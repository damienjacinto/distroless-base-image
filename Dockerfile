FROM gcr.io/paketo-buildpacks/run:base-cnb
# 2. Set required CNB information
ENV CNB_STACK_ID="io.buildpacks.stacks.bionic"
LABEL io.buildpacks.stack.id="io.buildpacks.stacks.bionic"

COPY outside_img /outside
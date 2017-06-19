FROM google/cloud-sdk
RUN gcloud --quiet components install beta cloud-datastore-emulator pubsub-emulator
RUN apk --update add openjdk7-jre
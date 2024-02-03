FROM nvidia/cuda:11.3.1-cudnn8-devel-ubuntu20.04

FROM nvidia/cuda:11.3.1-base-ubuntu20.04

COPY src .
RUN chmod +x eth-nicehash.sh

EXPOSE 4067

CMD ["./eth-nicehash.sh"]
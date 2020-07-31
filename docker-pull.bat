docker pull emqx/emqx
docker pull mongo:4
docker pull postgres:11-alpine
docker pull registry.cn-hangzhou.aliyuncs.com/metalwork/api:last
docker tag  registry.cn-hangzhou.aliyuncs.com/metalwork/api:last metalwork-api:1.0.0
docker pull registry.cn-hangzhou.aliyuncs.com/metalwork/config:last
docker tag  registry.cn-hangzhou.aliyuncs.com/metalwork/config:last metalwork-web:1.0.0
docker pull registry.cn-hangzhou.aliyuncs.com/metalwork/onsite:last
docker tag  registry.cn-hangzhou.aliyuncs.com/metalwork/onsite:last metalwork-onsite:1.0.0
docker pull registry.cn-hangzhou.aliyuncs.com/metalwork/notice-api:last
docker tag  registry.cn-hangzhou.aliyuncs.com/metalwork/notice-api:last metalwork-notice:1.0.0
docker pull registry.cn-hangzhou.aliyuncs.com/metalwork/workorder-worker:last
docker tag  registry.cn-hangzhou.aliyuncs.com/metalwork/workorder-worker:last metalwork-workorder:1.0.0
docker pull registry.cn-hangzhou.aliyuncs.com/metalwork/oee-worker:last
docker tag  registry.cn-hangzhou.aliyuncs.com/metalwork/oee-worker:last metalwork-oee:1.0.0
docker pull registry.cn-hangzhou.aliyuncs.com/metalwork/andon-worker:last
docker tag  registry.cn-hangzhou.aliyuncs.com/metalwork/andon-worker:last  metalwork-andon:1.0.0 
docker pull registry.cn-hangzhou.aliyuncs.com/metalwork/mqtt-server:last
docker tag  registry.cn-hangzhou.aliyuncs.com/metalwork/mqtt-server:last  metalwork-mqtt-server:1.0.0

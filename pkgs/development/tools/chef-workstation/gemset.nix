{
  activesupport = {
    dependencies = ["concurrent-ruby" "i18n" "minitest" "tzinfo"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "183az13i4fsm28d0l5xhbjpmcj3l1lxzcxlx8pi8zrbd933jwqd0";
      type = "gem";
    };
    version = "7.0.4";
  };
  addressable = {
    dependencies = ["public_suffix"];
  };
  appbundler = {
    dependencies = ["mixlib-cli" "mixlib-shellout"];
  };
  artifactory = {
    groups = ["omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0wify8rhjwr5bw5y6ary61vba290vk766cxw9a9mg05yswmaisls";
      type = "gem";
    };
    version = "3.0.15";
  };
  ast = {
    groups = ["default" "development" "omnibus_package" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "04nc8x27hlzlrr5c2gn7mar4vdr0apw5xg22wp6m8dx3wqr04a0y";
      type = "gem";
    };
    version = "2.4.2";
  };
  aws-eventstream = {
  };
  aws-partitions = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0wk2yb843p59hsccbyxdq820sd9i5gnqlcmk5fsjkfa7gsi1pkx9";
      type = "gem";
    };
    version = "1.670.0";
  };
  aws-sdk-alexaforbusiness = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06npribm0z3dvvpq7n3yhlsc66gckcd7lg63q5n7pbj1w74j40r4";
      type = "gem";
    };
    version = "1.57.0";
  };
  aws-sdk-amplify = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0fv4w1npqglxm9sl6939akjw3y1ivhpl55i75azvbzx0f7abh3b8";
      type = "gem";
    };
    version = "1.32.0";
  };
  aws-sdk-apigateway = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
  };
  aws-sdk-apigatewayv2 = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0mgdsx1x0qgkz9v1plvjg84nbj0z8g2j22a54j25n2vp73xgswl6";
      type = "gem";
    };
    version = "1.43.0";
  };
  aws-sdk-applicationautoscaling = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
  };
  aws-sdk-athena = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0x4x5aixla4zsfvxa289d59ld9jk7ivhgdnwsicr8vbjclg6kblw";
      type = "gem";
    };
    version = "1.59.0";
  };
  aws-sdk-autoscaling = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0wr9dkf88h46s9n173imvbm6233a8d3cmcnvbm2s3bz0glzp0k4c";
      type = "gem";
    };
    version = "1.63.0";
  };
  aws-sdk-batch = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0xd8yvvxdmha951h8b1qjijx3l21c9pwjr6nifaxjylpx5897fc0";
      type = "gem";
    };
    version = "1.47.0";
  };
  aws-sdk-budgets = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "04sbjvy4f62953wpp1dqmrq350dzy0lbggm928v5wrqagxa1b612";
      type = "gem";
    };
    version = "1.51.0";
  };
  aws-sdk-cloudformation = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ri47q1anmbj546yh9j3869cw1q151hqcyj11l4wzia0xhffs9yp";
      type = "gem";
    };
    version = "1.73.0";
  };
  aws-sdk-cloudfront = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1la6hkpsvvvkjfw6wpwiva8axsia3r40mkmh3yjr7sfr26n2ra8x";
      type = "gem";
    };
    version = "1.70.0";
  };
  aws-sdk-cloudhsm = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
  };
  aws-sdk-cloudhsmv2 = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "12yl553681ydvncrjx0dz910y5zyk9sqdb478151zrdfgw1za6h8";
      type = "gem";
    };
    version = "1.43.0";
  };
  aws-sdk-cloudtrail = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "139k8f4d39gza5kzx2ra789z6ljsxxa9qirkxi27vrxm00wgzjly";
      type = "gem";
    };
    version = "1.54.0";
  };
  aws-sdk-cloudwatch = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lp5bggyfwkl9xdj0s9wwfgs7g34xik5ldn0609ppgp5v4zcxkrp";
      type = "gem";
    };
    version = "1.69.0";
  };
  aws-sdk-cloudwatchevents = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1xfyviddwll6n4lxl3g57x86gic9ycppnmpnl90jsbgy2dp12632";
      type = "gem";
    };
    version = "1.46.0";
  };
  aws-sdk-cloudwatchlogs = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0k9jvl6y0hsvf3mb2xbj77wwm6is7yxrah4728mbljvi3az23vbp";
      type = "gem";
    };
    version = "1.57.0";
  };
  aws-sdk-codecommit = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "16zk3bakm7cx9wnc9mi7g3ls1p5bkxn2p5va2b0ndj20ap46qjvc";
      type = "gem";
    };
    version = "1.52.0";
  };
  aws-sdk-codedeploy = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "050ql0a28acj81rjqryk3c0wk8bb09yl90p3h7sqs9wx4lcwpg5c";
      type = "gem";
    };
    version = "1.51.0";
  };
  aws-sdk-codepipeline = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1a47qp90hngq2r2ak61l0z5faa8ph25mfxv2f88bp0rb26c230i1";
      type = "gem";
    };
    version = "1.54.0";
  };
  aws-sdk-cognitoidentity = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0k7d4riiczkkxi4l3nh8nd2sn449j73s9cwcbk6b37lnkvq81kq2";
      type = "gem";
    };
    version = "1.31.0";
  };
  aws-sdk-cognitoidentityprovider = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0j2v3m0d5d756nm98xgf10kz4cz68a8m9xlwzlqh86smqcml6v25";
      type = "gem";
    };
    version = "1.53.0";
  };
  aws-sdk-configservice = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1f6qp056i7kjyyzw3q39fkhxsaxiw8dfb9jrk5pszjc50kifaism";
      type = "gem";
    };
    version = "1.86.0";
  };
  aws-sdk-core = {
    dependencies = ["aws-eventstream" "aws-partitions" "aws-sigv4" "jmespath"];
  };
  aws-sdk-costandusagereportservice = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1dd1p7771zw7wzksmlsbh6g1sjbvmmbn1l3z1cyxd29298ab6lr3";
      type = "gem";
    };
    version = "1.42.0";
  };
  aws-sdk-databasemigrationservice = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0kppbmbd26bmbwy1f803symy36kbigf5mdgd91jh5r2l63418m46";
      type = "gem";
    };
    version = "1.53.0";
  };
  aws-sdk-dynamodb = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
  };
  aws-sdk-ec2 = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0za06zizzqqbkl6vrlchkv2dr7bj7zybwb89hmz3h5b6rnb2zhk9";
      type = "gem";
    };
    version = "1.353.0";
  };
  aws-sdk-ecr = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "14yl5h56j3lmips3vyfkdszrsr3qwrsgh0m8nl4jg9yr26fh9zi2";
      type = "gem";
    };
    version = "1.57.0";
  };
  aws-sdk-ecrpublic = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "07dasifn3dgl32n8jc8zr3zg9wi8239r0pfazfgi8hji5rwimzcq";
      type = "gem";
    };
    version = "1.13.0";
  };
  aws-sdk-ecs = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0409wccjml9hzzm1p2s58qxkxxb18algnk9dyf1qn58vvcblj1y5";
      type = "gem";
    };
    version = "1.106.0";
  };
  aws-sdk-efs = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "17wwnv6rpqnm9pbqqqiw917w6x3skcakkxn5xrdf2nrx6hlcmphi";
      type = "gem";
    };
    version = "1.56.0";
  };
  aws-sdk-eks = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "08njan2z2g8c4770qmq3lclhrfcv4lk6v10hfgjf2ncschxaj3zm";
      type = "gem";
    };
    version = "1.80.0";
  };
  aws-sdk-elasticache = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1qqxa5gqd6ln0whilwb7a5ip3vvdsln1gdzhwdvnc7g0kmga0wvb";
      type = "gem";
    };
    version = "1.82.0";
  };
  aws-sdk-elasticbeanstalk = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1m2jl7v5v6222frwhg4y06k9scrsbcrh73g3x5r25cclwgj7lanj";
      type = "gem";
    };
    version = "1.52.0";
  };
  aws-sdk-elasticloadbalancing = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1bljr5wkcfcayiwikcf8byrspzii4b3ar4jkgwzfr4hh6v34jlrk";
      type = "gem";
    };
    version = "1.41.0";
  };
  aws-sdk-elasticloadbalancingv2 = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "01y5zb37qla7qgrbjpmhid4h2xjc2yjw8ck3s509zkl32kppqmvw";
      type = "gem";
    };
    version = "1.82.0";
  };
  aws-sdk-elasticsearchservice = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0xs4x76575dhvyzc8mrpgczv101mbvlp029gvi5vzv18480aj8jj";
      type = "gem";
    };
    version = "1.68.0";
  };
  aws-sdk-emr = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
  };
  aws-sdk-eventbridge = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1cj1pwvhwal1qvmaiwi42lhsak7mb61bmm7j1g4gmscxg36l3bj2";
      type = "gem";
    };
    version = "1.24.0";
  };
  aws-sdk-firehose = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
  };
  aws-sdk-glue = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1608aiav3iz6jcxdlprcax5984gq5m20dyg8w8caqjkgrrgkyd3f";
      type = "gem";
    };
    version = "1.88.0";
  };
  aws-sdk-guardduty = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
  };
  aws-sdk-iam = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lkjrgmk56p5aymkh4y070jxzgfnc3jz95fxxkcflhy7wkkkkza0";
      type = "gem";
    };
    version = "1.73.0";
  };
  aws-sdk-kafka = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0psxva7q89js7s7i6arwgflnngya9rdmk8rfnblvp908n1ki2npa";
      type = "gem";
    };
    version = "1.52.0";
  };
  aws-sdk-kinesis = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0n6jdkcyh9cm4f15zmmgpzwxbal5dg2w17xcm65d1gf9dwajsjda";
      type = "gem";
    };
    version = "1.42.0";
  };
  aws-sdk-kms = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
  };
  aws-sdk-lambda = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "01df642b5n8nd1nzn17yr2j20jgwj4axv428q74qqk4rgm3p2qjq";
      type = "gem";
    };
    version = "1.88.0";
  };
  aws-sdk-mq = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0pr2v6lf2rcnfsdbs5s5ig5mlvnfm1xwy2y8jcyp9w4s933ps9fg";
      type = "gem";
    };
    version = "1.40.0";
  };
  aws-sdk-networkfirewall = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
  };
  aws-sdk-networkmanager = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "02xhdszqgzq5m64wr71bri0k2lnxh6mqf0qjz5wjg8k1li326dca";
      type = "gem";
    };
    version = "1.26.0";
  };
  aws-sdk-organizations = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
  };
  aws-sdk-ram = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0rm6sr5kvdy9q1xjg00c80648l8j3cpc6l5fakfxiqhp256bf2ac";
      type = "gem";
    };
    version = "1.26.0";
  };
  aws-sdk-rds = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1bsjnppflpxivwv9vzq6hmnyjqwx7myrgvippn7kxbml6dfya5q1";
      type = "gem";
    };
    version = "1.161.0";
  };
  aws-sdk-redshift = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0csha63bz7g9vcpsg0fc1xaqa0kdi7ksxmrifylkjd4n390nb1p2";
      type = "gem";
    };
    version = "1.87.0";
  };
  aws-sdk-route53 = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qw434fvmvdsc72yd3hw3wl7p40vghbi13l64gd0jvaxz5d7payd";
      type = "gem";
    };
    version = "1.69.0";
  };
  aws-sdk-route53domains = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
  };
  aws-sdk-route53resolver = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jxml2jg7qv6fn2g4p0dh5xk4nyaby6a683q4jsbr3mh01h01q0g";
      type = "gem";
    };
    version = "1.38.0";
  };
  aws-sdk-s3 = {
    dependencies = ["aws-sdk-core" "aws-sdk-kms" "aws-sigv4"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1xpb8c8zw1c0grbw1rcc0ynlys1301vm9kkqy4ls3i2zqk5v6n91";
      type = "gem";
    };
    version = "1.117.2";
  };
  aws-sdk-s3control = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1kf3i430b6lwzf7dmm506jvm7xy0rj4zhc9kywcg4rc1fp0bmzh3";
      type = "gem";
    };
    version = "1.43.0";
  };
  aws-sdk-secretsmanager = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0xkx39yi2mlwyh3lyg6h39nzj5n059nc6idaqlnsjlrkkrh3i13i";
      type = "gem";
    };
    version = "1.46.0";
  };
  aws-sdk-securityhub = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1gjq8ylxsvylr6d8ax1gxwwbmssrzs93vyp8i88v03m0nqvabzvf";
      type = "gem";
    };
    version = "1.73.0";
  };
  aws-sdk-servicecatalog = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
  };
  aws-sdk-ses = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1xii4i4dia1w6hizfxvni8jawpikv9g26ixiw349x33l09f12cbw";
      type = "gem";
    };
    version = "1.41.0";
  };
  aws-sdk-shield = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
  };
  aws-sdk-signer = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
  };
  aws-sdk-simpledb = {
    dependencies = ["aws-sdk-core" "aws-sigv2"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15vrakmbxz7pg9vf2gi8ssb6jg4k5jwrsik6x0hkjf3n4g3vfgqs";
      type = "gem";
    };
    version = "1.29.0";
  };
  aws-sdk-sms = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0h0ffkzdyk1cy6hn6gzrlbxlm8304bzrng1fh3lmblam05ih625d";
      type = "gem";
    };
    version = "1.41.0";
  };
  aws-sdk-sns = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ic8ir6pxka341npmm07gzp1zg3x3npcfcwdzagb939nm84z112i";
      type = "gem";
    };
    version = "1.56.0";
  };
  aws-sdk-sqs = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
  };
  aws-sdk-ssm = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15yq1w8rkzz43s5pry46mpgz9vqi2g9wss4a9g9nxpj3pm53w48b";
      type = "gem";
    };
    version = "1.145.0";
  };
  aws-sdk-states = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00ja9hkx4rdgd0242l8vmbfmb1qgvys3xs2ryap3ms3qaa76sach";
      type = "gem";
    };
    version = "1.39.0";
  };
  aws-sdk-synthetics = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10zh51r45pzbnx8fxjz8pppwlgbzpbvs4kaji1mi53cwpfprlhsz";
      type = "gem";
    };
    version = "1.19.0";
  };
  aws-sdk-transfer = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
  };
  aws-sdk-waf = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "036655pbqkvzwd05svimvn2v96srz370zmhczg1jzsca0249hxfr";
      type = "gem";
    };
    version = "1.43.0";
  };
  aws-sigv2 = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1bnsw26vd0z3gayrqxhjg94ccjdygpk00bmhdjhzagmgngmdbhrk";
      type = "gem";
    };
    version = "1.1.0";
  };
  aws-sigv4 = {
    dependencies = ["aws-eventstream"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "11hkna2av47bl0yprgp8k4ya70rc3m2ib5w10fn0piplgkkmhz7m";
      type = "gem";
    };
    version = "1.5.2";
  };
  axiom-types = {
    dependencies = ["descendants_tracker" "ice_nine" "thread_safe"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10q3k04pll041mkgy0m5fn2b1lazm6ly1drdbcczl5p57lzi3zy1";
      type = "gem";
    };
    version = "0.1.1";
  };
  azure_graph_rbac = {
    dependencies = ["ms_rest_azure"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0mmx8jp85xa13j3asa9xnfi6wa8a9wwlp0hz0nj70fi3ydmcpdag";
      type = "gem";
    };
    version = "0.17.2";
  };
  azure_mgmt_compute = {
    dependencies = ["ms_rest_azure"];
  };
  azure_mgmt_key_vault = {
    dependencies = ["ms_rest_azure"];
  };
  azure_mgmt_network = {
    dependencies = ["ms_rest_azure"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0c8vbhrzxs5adp3z1vifd3ispqmpkv6mi8wcxs9rd1ya0zcb1i6g";
      type = "gem";
    };
    version = "0.26.1";
  };
  azure_mgmt_resources = {
    dependencies = ["ms_rest_azure"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1p4hsa7xha8ifml58hmkxdkp7vyhm7sw624xam1mrq0hvzawvkm3";
      type = "gem";
    };
    version = "0.18.2";
  };
  azure_mgmt_security = {
    dependencies = ["ms_rest_azure"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "11h2dyz4awzidvfj41h7k2q7mcqqcgzvm95fxpfxz609pbvck0g2";
      type = "gem";
    };
    version = "0.19.0";
  };
  azure_mgmt_storage = {
    dependencies = ["ms_rest_azure"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ik06knz7fxn9q2x874d7q1v2fb00askwh36wbl75fnsi2m5m6rq";
      type = "gem";
    };
    version = "0.23.0";
  };
  bcrypt_pbkdf = {
  };
  berkshelf = {
    dependencies = ["chef" "chef-config" "cleanroom" "concurrent-ruby" "minitar" "mixlib-archive" "mixlib-config" "mixlib-shellout" "octokit" "retryable" "solve" "thor"];
  };
  binding_of_caller = {
    dependencies = ["debug_inspector"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "078n2dkpgsivcf0pr50981w95nfc2bsrp3wpf9wnxz1qsp8jbb9s";
      type = "gem";
    };
    version = "1.0.0";
  };
  bson = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "19vgs9rzzyvd7jfrzynjnc6518q0ffpfciyicfywbp77zl8nc9hk";
      type = "gem";
    };
    version = "4.15.0";
  };
  builder = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "045wzckxpwcqzrjr353cxnyaxgf0qg22jh00dcx7z38cys5g1jlr";
      type = "gem";
    };
    version = "3.2.4";
  };
  byebug = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0nx3yjf4xzdgb8jkmk2344081gqr22pgjqnmjg2q64mj5d6r9194";
      type = "gem";
    };
    version = "11.1.3";
  };
  chef = {
    dependencies = ["addressable" "aws-sdk-s3" "aws-sdk-secretsmanager" "chef-config" "chef-utils" "chef-vault" "chef-zero" "corefoundation" "diff-lcs" "erubis" "ffi" "ffi-libarchive" "ffi-yajl" "iniparse" "inspec-core" "license-acceptance" "mixlib-archive" "mixlib-authentication" "mixlib-cli" "mixlib-log" "mixlib-shellout" "net-sftp" "ohai" "plist" "proxifier" "syslog-logger" "train-core" "train-winrm" "uuidtools" "vault"];
    groups = ["omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00vh6hrmglq4vfi5qvv42d9qhygnc5dfz32hrr07v7vbyhbqw8ck";
      type = "gem";
    };
    version = "17.10.0";
  };
  chef-apply = {
    dependencies = ["chef" "chef-cli" "chef-telemetry" "license-acceptance" "mixlib-cli" "mixlib-config" "mixlib-install" "mixlib-log" "pastel" "r18n-desktop" "toml-rb" "train-core" "train-winrm" "tty-spinner"];
    groups = ["omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00y2xcmk4xnq7v0pxkh24v2j0q2iyibq58ysan8m9z9p7kabx6sz";
      type = "gem";
    };
    version = "0.9.4";
  };
  chef-bin = {
    dependencies = ["chef"];
  };
  chef-cli = {
    dependencies = ["addressable" "chef" "cookbook-omnifetch" "diff-lcs" "ffi-yajl" "license-acceptance" "minitar" "mixlib-cli" "mixlib-shellout" "pastel" "solve"];
    groups = ["omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1r6ig76j2gf9cc6hq1g9bpcyrv2dqki0x51ajsy0spyiinkfnvpx";
      type = "gem";
    };
    version = "5.6.8";
  };
  chef-config = {
    dependencies = ["addressable" "chef-utils" "fuzzyurl" "mixlib-config" "mixlib-shellout" "tomlrb"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0z72pwfb9n9zwjlk5g9mcy0jlmbq5f8mx60973k7fznif5k6zyrd";
      type = "gem";
    };
    version = "17.10.0";
  };
  chef-powershell = {
    dependencies = ["ffi" "ffi-yajl"];
  };
  chef-telemetry = {
    dependencies = ["chef-config" "concurrent-ruby"];
    groups = ["omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0l9icc3nfdj28mip85vf31v5l60qsfqq3a5dscv7jryh1k94y05x";
      type = "gem";
    };
    version = "1.1.1";
  };
  chef-utils = {
    dependencies = ["concurrent-ruby"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1aq212rz8lzv3rxdsgqgmn8ryy168cz3fxminwg5gm1qw1hnjp5m";
      type = "gem";
    };
    version = "17.10.0";
  };
  chef-vault = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vjwqciz7qmw5xb7whkckb38zgwd5m3i759an527m4zqz54rmfsc";
      type = "gem";
    };
    version = "4.1.10";
  };
  chef-zero = {
    dependencies = ["ffi-yajl" "hashie" "mixlib-log" "rack" "uuidtools" "webrick"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1l20bljvh0imfraxx3mbq08sf9rwxkbl7rl9rsjzfynz53ch2sv5";
      type = "gem";
    };
    version = "15.0.11";
  };
  chef_deprecations = {
    groups = ["omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1laacczg962ph6pcr9fn7afgh6hyf4mhkyir4c1n01jq0pxhg8vm";
      type = "gem";
    };
    version = "0.2.0";
  };
  cheffish = {
    dependencies = ["chef-utils" "chef-zero" "net-ssh"];
    groups = ["omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "110is38rnlc90acvvx54ial1jbaf7xv106zjaj01za6s7l5fdxzl";
      type = "gem";
    };
    version = "17.0.0";
  };
  chefspec = {
    dependencies = ["chef" "chef-cli" "fauxhai-ng" "rspec"];
  };
  chefstyle = {
    dependencies = ["rubocop"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jsszysayv6sqdby977b7a4mwx1d2m0z6mx47jq7w60943290ckg";
      type = "gem";
    };
    version = "2.2.2";
  };
  citrus = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0l7nhk3gkm1hdchkzzhg2f70m47pc0afxfpl6mkiibc9qcpl3hjf";
      type = "gem";
    };
    version = "3.0.2";
  };
  cleanroom = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1r6qa4b248jasv34vh7rw91pm61gzf8g5dvwx2gxrshjs7vbhfml";
      type = "gem";
    };
    version = "1.0.0";
  };
  coderay = {
  };
  coercible = {
    dependencies = ["descendants_tracker"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1p5azydlsz0nkxmcq0i1gzmcfq02lgxc4as7wmf47j1c6ljav0ah";
      type = "gem";
    };
    version = "1.0.0";
  };
  concurrent-ruby = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0s4fpn3mqiizpmpy2a24k4v365pv75y50292r8ajrv4i1p5b2k14";
      type = "gem";
    };
    version = "1.1.10";
  };
  cookbook-omnifetch = {
    dependencies = ["mixlib-archive"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1gqh66p6fxg438qpvc67s0y7ji9mvan6layyd7w9ljwva1snvy2n";
      type = "gem";
    };
    version = "0.12.2";
  };
  cookstyle = {
    dependencies = ["rubocop"];
    groups = ["development" "omnibus_package" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qdvacvfl3x3x9zl7dnyri0fv5ma2yhi1dcp02acl2yck5ypfd9s";
      type = "gem";
    };
    version = "7.32.1";
  };
  corefoundation = {
    dependencies = ["ffi"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "14rgy3d636l9zy7zmw04j7pjkf3bn41vx7kb265l4zhxrik7gh19";
      type = "gem";
    };
    version = "0.3.13";
  };
  debug_inspector = {
  };
  declarative = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1yczgnqrbls7shrg63y88g7wand2yp9h6sf56c9bdcksn5nds8c0";
      type = "gem";
    };
    version = "0.0.20";
  };
  dep-selector-libgecode = {
    groups = ["dep_selector"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "09frwp3np5c64y8g5rnbl46n7riknmdjprhndsh6zzajkjr9m3xj";
      type = "gem";
    };
    version = "1.3.5";
  };
  dep_selector = {
    dependencies = ["dep-selector-libgecode" "ffi"];
  };
  descendants_tracker = {
    dependencies = ["thread_safe"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15q8g3fcqyb41qixn6cky0k3p86291y7xsh1jfd851dvrza1vi79";
      type = "gem";
    };
    version = "0.0.4";
  };
  diff-lcs = {
  };
  docker-api = {
    dependencies = ["excon" "multi_json"];
    groups = ["omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0g7dbniz15b3l2sy6xh0j0998dr5jypf3xg3bsygp0108vv7waxy";
      type = "gem";
    };
    version = "2.2.0";
  };
  domain_name = {
    dependencies = ["unf"];
  };
  droplet_kit = {
    dependencies = ["faraday" "kartograph" "resource_kit" "virtus"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1gyk7f23pjhis28k2r3h4z98j4xb2rdkkwxk31jlzk01nbff1b0p";
      type = "gem";
    };
    version = "3.18.0";
  };
  ed25519 = {
    groups = ["omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0zb2dr2ihb1qiknn5iaj1ha1w9p7lj9yq5waasndlfadz225ajji";
      type = "gem";
    };
    version = "1.3.0";
  };
  erubi = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "11bz1v1cxabm8672gabrw542zyg51dizlcvdck6vvwzagxbjv9zx";
      type = "gem";
    };
    version = "1.11.0";
  };
  erubis = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1fj827xqjs91yqsydf0zmfyw9p4l2jz5yikg3mppz6d7fi8kyrb3";
      type = "gem";
    };
    version = "2.7.0";
  };
  excon = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "094kbi32i56p08348b95amg9dz5c9prn5jywhkcghsd3d6kll981";
      type = "gem";
    };
    version = "0.94.0";
  };
  faraday = {
    dependencies = ["faraday-em_http" "faraday-em_synchrony" "faraday-excon" "faraday-net_http" "faraday-net_http_persistent" "multipart-post" "ruby2_keywords"];
  };
  faraday-cookie_jar = {
    dependencies = ["faraday" "http-cookie"];
  };
  faraday-em_http = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "12cnqpbak4vhikrh2cdn94assh3yxza8rq2p9w2j34bqg5q4qgbs";
      type = "gem";
    };
    version = "1.0.0";
  };
  faraday-em_synchrony = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vgrbhkp83sngv6k4mii9f2s9v5lmp693hylfxp2ssfc60fas3a6";
      type = "gem";
    };
    version = "1.0.0";
  };
  faraday-excon = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0h09wkb0k0bhm6dqsd47ac601qiaah8qdzjh8gvxfd376x1chmdh";
      type = "gem";
    };
    version = "1.1.0";
  };
  faraday-net_http = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1fi8sda5hc54v1w3mqfl5yz09nhx35kglyx72w7b8xxvdr0cwi9j";
      type = "gem";
    };
    version = "1.0.1";
  };
  faraday-net_http_persistent = {
  };
  faraday_middleware = {
    dependencies = ["faraday"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jik2kgfinwnfi6fpp512vlvs0mlggign3gkbpkg5fw1jr9his0r";
      type = "gem";
    };
    version = "1.0.0";
  };
  fauxhai-ng = {
    dependencies = ["net-ssh"];
  };
  ffi = {
    groups = ["default" "dep_selector" "development" "omnibus_package" "test"];
    platforms = [{
      engine = "mingw";
    } {
      engine = "mingw";
    } {
      engine = "mswin";
    } {
      engine = "mswin64";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1862ydmclzy1a0cjbvm8dz7847d9rch495ib0zb64y84d3xd4bkg";
      type = "gem";
    };
    version = "1.15.5";
  };
  ffi-libarchive = {
    dependencies = ["ffi"];
    groups = ["development" "omnibus_package" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gyxnsy5fm2pnqph0dhaivmn1pws9xwnb3wjqpx097m06lh1igj1";
      type = "gem";
    };
    version = "1.1.3";
  };
  ffi-win32-extensions = {
    dependencies = ["ffi"];
    groups = ["default" "omnibus_package"];
    platforms = [{
      engine = "mingw";
    } {
      engine = "mingw";
    } {
      engine = "mswin";
    } {
      engine = "mswin64";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "007axl1k3fmmhvdlwp795frxqjgsrkrr4s50ff7pv5galw8sa0cx";
      type = "gem";
    };
    version = "1.0.4";
  };
  ffi-yajl = {
    dependencies = ["libyajl2"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0y2yg9ls3v9rjdq6pmdn57w43xhrf8rrg44s9pfsc2i8jdmmhizz";
      type = "gem";
    };
    version = "2.4.0";
  };
  filesize = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "17p7rf1x7h3ivaznb4n4kmxnnzj25zaviryqgn2n12v2kmibhp8g";
      type = "gem";
    };
    version = "0.2.0";
  };
  fog-core = {
    dependencies = ["builder" "excon" "formatador" "mime-types"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06m6hxq8vspx9h9bgc2s19m56jzasvl45vblrfv1q5h1qg1k6amw";
      type = "gem";
    };
    version = "2.3.0";
  };
  fog-json = {
    dependencies = ["fog-core" "multi_json"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zj8llzc119zafbmfa4ai3z5s7c4vp9akfs0f9l2piyvcarmlkyx";
      type = "gem";
    };
    version = "1.2.0";
  };
  fog-openstack = {
    dependencies = ["fog-core" "fog-json"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1xh9qs00l1d7rxsr9qjlba8dprh9km8ya06y59qf17vncihl1xa7";
      type = "gem";
    };
    version = "1.1.0";
  };
  formatador = {
  };
  fuzzyurl = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "03qchs33vfwbsv5awxg3acfmlcrf5xbhnbrc83fdpamwya0glbjl";
      type = "gem";
    };
    version = "0.9.0";
  };
  gcewinpass = {
    dependencies = ["google-api-client"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1sm8c1x0mhg7c346gq20p9jdws4q823y4r6xld9qqyxv45kq1ck4";
      type = "gem";
    };
    version = "1.1.0";
  };
  google-api-client = {
    dependencies = ["addressable" "googleauth" "httpclient" "mini_mime" "representable" "retriable" "rexml" "signet"];
  };
  googleauth = {
    dependencies = ["faraday" "jwt" "memoist" "multi_json" "os" "signet"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0cm60nbmwzf83fzy06f3iyn5a6sw91siw8x9bdvpwwmjsmivana6";
      type = "gem";
    };
    version = "0.14.0";
  };
  gssapi = {
    dependencies = ["ffi"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1qdfhj12aq8v0y961v4xv96a1y2z80h3xhvzrs9vsfgf884g6765";
      type = "gem";
    };
    version = "1.3.1";
  };
  guard = {
    dependencies = ["formatador" "listen" "lumberjack" "nenv" "notiffany" "pry" "shellany" "thor"];
    groups = ["development" "omnibus_package" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zqy994fr0pf3pda0x3mmkhgnfg4hd12qp5bh1s1xm68l00viwhj";
      type = "gem";
    };
    version = "2.18.0";
  };
  gyoku = {
    dependencies = ["builder" "rexml"];
  };
  hashie = {
  };
  highline = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0yclf57n2j3cw8144ania99h1zinf8q3f5zrhqa754j6gl95rp9d";
      type = "gem";
    };
    version = "2.0.3";
  };
  http-accept = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "09m1facypsdjynfwrcv19xcb1mqg8z6kk31g8r33pfxzh838c9n6";
      type = "gem";
    };
    version = "1.7.0";
  };
  http-cookie = {
    dependencies = ["domain_name"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "13rilvlv8kwbzqfb644qp6hrbsj82cbqmnzcvqip1p6vqx36sxbk";
      type = "gem";
    };
    version = "1.0.5";
  };
  httpclient = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "19mxmvghp7ki3klsxwrlwr431li7hm1lczhhj8z4qihl2acy8l99";
      type = "gem";
    };
    version = "2.8.3";
  };
  i18n = {
    dependencies = ["concurrent-ruby"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vdcchz7jli1p0gnc669a7bj3q1fv09y9ppf0y3k0vb1jwdwrqwi";
      type = "gem";
    };
    version = "1.12.0";
  };
  ice_nine = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nv35qg1rps9fsis28hz2cq2fx1i96795f91q4nmkm934xynll2x";
      type = "gem";
    };
    version = "0.11.2";
  };
  inifile = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1c5zmk7ia63yw5l2k14qhfdydxwi1sah1ppjdiicr4zcalvfn0xi";
      type = "gem";
    };
    version = "3.0.0";
  };
  iniparse = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1wb1qy4i2xrrd92dc34pi7q7ibrjpapzk9y465v0n9caiplnb89n";
      type = "gem";
    };
    version = "1.5.0";
  };
  inspec = {
    dependencies = ["cookstyle" "faraday_middleware" "inspec-core" "mongo" "rake" "train" "train-aws" "train-habitat" "train-winrm"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ijhfp1ag8f8ndli8vms6nq6hyr0g2gc6nn65xxb7k5nj0plg2wx";
      type = "gem";
    };
    version = "4.56.20";
  };
  inspec-bin = {
    dependencies = ["inspec"];
  };
  inspec-core = {
    dependencies = ["addressable" "chef-telemetry" "faraday" "faraday_middleware" "hashie" "license-acceptance" "method_source" "mixlib-log" "multipart-post" "parallel" "parslet" "pry" "rspec" "rspec-its" "rubyzip" "semverse" "sslshake" "thor" "tomlrb" "train-core" "tty-prompt" "tty-table"];
  };
  ipaddress = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1x86s0s11w202j6ka40jbmywkrx8fhq8xiy8mwvnkhllj57hqr45";
      type = "gem";
    };
    version = "0.8.3";
  };
  iso8601 = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18js898rhh6byp0znvchiv6mcxi5l8v3v0bj2ddajpxynwajp319";
      type = "gem";
    };
    version = "0.13.0";
  };
  jmespath = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1cdw9vw2qly7q7r41s7phnac264rbsdqgj4l0h4nqgbjb157g393";
      type = "gem";
    };
    version = "1.6.2";
  };
  json = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0yk5d10yvspkc5jyvx9gc1a9pn1z8v4k2hvjk1l88zixwf3wf3cl";
      type = "gem";
    };
    version = "2.6.2";
  };
  jwt = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0kcmnx6rgjyd7sznai9ccns2nh7p7wnw3mi8a7vf2wkm51azwddq";
      type = "gem";
    };
    version = "2.5.0";
  };
  kartograph = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0csiqmyqazr1iykqflv89m41r040qdy0vwizy0lp9kbdqaz6ifqk";
      type = "gem";
    };
    version = "0.2.8";
  };
  kitchen-azurerm = {
    dependencies = ["azure_mgmt_network" "azure_mgmt_resources" "inifile" "sshkey" "test-kitchen"];
    groups = ["omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "01yc1n9qsr128ykcv4387q9sk0frr3wrmx7wxpy7kpnav0r72154";
      type = "gem";
    };
    version = "1.10.5";
  };
  kitchen-digitalocean = {
    dependencies = ["droplet_kit" "test-kitchen"];
    groups = ["omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "01dafbww4lm210hilmmrdxba9xncw96g5izqh1zagci5cxfiva0l";
      type = "gem";
    };
    version = "0.14.2";
  };
  kitchen-dokken = {
    dependencies = ["docker-api" "lockfile" "test-kitchen"];
  };
  kitchen-ec2 = {
    dependencies = ["aws-sdk-ec2" "retryable" "test-kitchen"];
    groups = ["omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15nbamyhjh9nv9c0gb6rkjgk63hcdlgyxdgl55rifz79hgjvyv35";
      type = "gem";
    };
    version = "3.14.0";
  };
  kitchen-google = {
    dependencies = ["gcewinpass" "google-api-client" "test-kitchen"];
    groups = ["omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bac2fjy6lzp8m7zawmi8fg1qhnj30qknmbrwsnmyx4rz47gqdic";
      type = "gem";
    };
    version = "2.3.0";
  };
  kitchen-hyperv = {
    dependencies = ["test-kitchen" "train" "train-winrm"];
    groups = ["omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "079f9i1ll5pr067g6yj79kwh8ck9wqbrhsqx9qdbqisq7cx7xi8f";
      type = "gem";
    };
    version = "0.7.1";
  };
  kitchen-inspec = {
    dependencies = ["hashie" "inspec" "test-kitchen"];
    groups = ["omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "16ha6qvbf73bf098wva8qv148crjpjinwq0kn879ph85n368vkg8";
      type = "gem";
    };
    version = "2.6.1";
  };
  kitchen-openstack = {
    dependencies = ["fog-openstack" "ohai" "test-kitchen"];
    groups = ["omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gq3101fqpsjiincqaf8lsldwh2ymz0y2hw14vymj09sa9cls9rl";
      type = "gem";
    };
    version = "6.2.0";
  };
  kitchen-vagrant = {
    dependencies = ["test-kitchen"];
    groups = ["omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15nspd4a4zz6mbsdqxh3ijli5m6v8k69b1s8li9pwajwvfc7j57f";
      type = "gem";
    };
    version = "1.12.1";
  };
  kitchen-vcenter = {
    dependencies = ["net-ping" "rbvmomi" "test-kitchen" "vsphere-automation-sdk"];
  };
  kitchen-vra = {
    dependencies = ["ffi-yajl" "highline" "rack" "test-kitchen" "vmware-vra"];
    groups = ["omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "032z0qmdd28winb3rgm6fa3gxpkky9z4323kdkkzaw9v8dd8zs40";
      type = "gem";
    };
    version = "3.2.1";
  };
  knife = {
    dependencies = ["bcrypt_pbkdf" "chef" "chef-config" "chef-utils" "chef-vault" "erubis" "ffi" "ffi-yajl" "highline" "license-acceptance" "mixlib-archive" "mixlib-cli" "net-ssh" "net-ssh-multi" "ohai" "pastel" "train-core" "train-winrm" "tty-prompt" "tty-screen" "tty-table"];
    groups = ["omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1bcdcdah03h6x0rcwd9xjbixiyaswz32w4zxc5gpm0h51vwvs6id";
      type = "gem";
    };
    version = "17.10.0";
  };
  knife-azure = {
    dependencies = ["azure_mgmt_compute" "azure_mgmt_network" "azure_mgmt_resources" "azure_mgmt_storage" "ffi" "ipaddress" "knife" "listen" "nokogiri" "rb-readline"];
    groups = ["omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qmi48i4jk3295wmjiqvi482v0ry9d51zkhk4s5w8948isgsdkdq";
      type = "gem";
    };
    version = "4.0.0";
  };
  knife-cloud = {
    dependencies = ["chef" "excon" "mixlib-shellout"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1j8zs75z3rwv5ys1f6ns2spj378cph7mrmhxb5sz8y2c83b4v9i6";
      type = "gem";
    };
    version = "4.0.15";
  };
  knife-ec2 = {
    dependencies = ["aws-sdk-ec2" "aws-sdk-s3" "chef"];
  };
  knife-google = {
    dependencies = ["chef" "gcewinpass" "google-api-client" "knife-cloud"];
    groups = ["omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0m27269cjf83xc2r5bk11q2rhl018qdwx1q2lp6im4sz7kldwkdh";
      type = "gem";
    };
    version = "5.0.11";
  };
  knife-tidy = {
    groups = ["omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bwxizwik14nbanrd5i4490fs2gd6kyb0w5w7n1m7gdr5x88xph6";
      type = "gem";
    };
    version = "2.1.6";
  };
  knife-vcenter = {
    dependencies = ["chef" "knife-cloud" "rb-readline" "rbvmomi" "vsphere-automation-sdk"];
  };
  knife-vrealize = {
    dependencies = ["knife" "knife-cloud" "rb-readline" "vcoworkflows" "vmware-vra"];
  };
  knife-vsphere = {
    dependencies = ["chef-vault" "filesize" "knife" "netaddr" "rbvmomi"];
  };
  knife-windows = {
    dependencies = ["chef" "winrm" "winrm-elevated"];
    groups = ["omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0wsh5a5lybnpmvjih0lpwwpnxksy1dfj615k7wyjb8l3xwcmpdlr";
      type = "gem";
    };
    version = "4.0.7";
  };
  kramdown = {
    dependencies = ["rexml"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ic14hdcqxn821dvzki99zhmcy130yhv5fqfffkcf87asv5mnbmn";
      type = "gem";
    };
    version = "2.4.0";
  };
  kramdown-parser-gfm = {
    dependencies = ["kramdown"];
  };
  libyajl2 = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vx0mv0bbcy0qh3ik08b42vrq4kw1zg51121r18c0vvp4p3zcpda";
      type = "gem";
    };
    version = "2.1.0";
  };
  license-acceptance = {
    dependencies = ["pastel" "tomlrb" "tty-box" "tty-prompt"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "12h5a3j57h50xkfpdz9gr42k0v8g1qxn2pnj5hbbzbmdhydjbjzf";
      type = "gem";
    };
    version = "2.1.13";
  };
  listen = {
    dependencies = ["rb-fsevent" "rb-inotify"];
  };
  little-plugger = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1frilv82dyxnlg8k1jhrvyd73l6k17mxc5vwxx080r4x1p04gwym";
      type = "gem";
    };
    version = "1.1.4";
  };
  lockfile = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0dij3ijywylvfgrpi2i0k17f6w0wjhnjjw0k9030f54z56cz7jrr";
      type = "gem";
    };
    version = "2.1.3";
  };
  logging = {
    dependencies = ["little-plugger" "multi_json"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zflchpx4g8c110gjdcs540bk5a336nq6nmx379rdg56xw0pjd02";
      type = "gem";
    };
    version = "2.3.1";
  };
  lumberjack = {
  };
  mdl = {
    dependencies = ["kramdown" "kramdown-parser-gfm" "mixlib-cli" "mixlib-config" "mixlib-shellout"];
    groups = ["omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1gk42gayn8d2084ak6wvdwch00wb0acvncglfdhi5n0ap93q6wb6";
      type = "gem";
    };
    version = "0.12.0";
  };
  memoist = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0i9wpzix3sjhf6d9zw60dm4371iq8kyz7ckh2qapan2vyaim6b55";
      type = "gem";
    };
    version = "0.16.2";
  };
  method_source = {
    groups = ["default" "development" "omnibus_package" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1pnyh44qycnf9mzi1j6fywd5fkskv3x7nmsqrrws0rjn5dd4ayfp";
      type = "gem";
    };
    version = "1.0.0";
  };
  mime-types = {
    dependencies = ["mime-types-data"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ipw892jbksbxxcrlx9g5ljq60qx47pm24ywgfbyjskbcl78pkvb";
      type = "gem";
    };
    version = "3.4.1";
  };
  mime-types-data = {
  };
  mini_mime = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0lbim375gw2dk6383qirz13hgdmxlan0vc5da2l072j3qw6fqjm5";
      type = "gem";
    };
    version = "1.1.2";
  };
  mini_portile2 = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0rapl1sfmfi3bfr68da4ca16yhc0pp93vjwkj7y3rdqrzy3b41hy";
      type = "gem";
    };
    version = "2.8.0";
  };
  minitar = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "126mq86x67d1p63acrfka4zx0cx2r0vc93884jggxnrmmnzbxh13";
      type = "gem";
    };
    version = "0.9";
  };
  minitest = {
    groups = ["development" "omnibus_package" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "170y2cvx51gm3cm3nhdf7j36sxnkh6vv8ls36p90ric7w8w16h4v";
      type = "gem";
    };
    version = "5.14.2";
  };
  mixlib-archive = {
    dependencies = ["mixlib-log"];
    groups = ["omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "17vw0h8ag45608hvm02g43bkfvqy8l3lwk9lqj7b5kzdw6ynvn6a";
      type = "gem";
    };
    version = "1.1.7";
  };
  mixlib-authentication = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "07m6q8icjjzrv7k2vsjqmviswqv6cigc577hf48liy7b1i4l9gn5";
      type = "gem";
    };
    version = "3.0.10";
  };
  mixlib-cli = {
  };
  mixlib-config = {
    dependencies = ["tomlrb"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0j0122lv2qgccl61njqi0pj6sp6nb85y07gcmw16bwg4k0c8nx6p";
      type = "gem";
    };
    version = "3.0.27";
  };
  mixlib-install = {
    dependencies = ["mixlib-shellout" "mixlib-versioning" "thor"];
  };
  mixlib-log = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0n5dm5iz90ijvjn59jfm8gb8hgsvbj0f1kpzbl38b02z0z4a4v7x";
      type = "gem";
    };
    version = "3.0.9";
  };
  mixlib-shellout = {
    dependencies = ["chef-utils"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0zkwg76y96nkh1mv0k92ybq46cr06v1wmic16129ls3yqzwx3xj6";
      type = "gem";
    };
    version = "3.2.7";
  };
  mixlib-versioning = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0cqyrcgw2xwxmjhwa31ipmphkg5aa6x4fd5c5j9y7hifw32pb1vr";
      type = "gem";
    };
    version = "1.2.12";
  };
  molinillo = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0p846facmh1j5xmbrpgzadflspvk7bzs3sykrh5s7qi4cdqz5gzg";
      type = "gem";
    };
    version = "0.8.0";
  };
  mongo = {
    dependencies = ["bson"];
  };
  ms_rest = {
    dependencies = ["concurrent-ruby" "faraday" "timeliness"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jiha1bda5knpjqjymwik6i41n69gb0phcrgvmgc5icl4mcisai7";
      type = "gem";
    };
    version = "0.7.6";
  };
  ms_rest_azure = {
    dependencies = ["concurrent-ruby" "faraday" "faraday-cookie_jar" "ms_rest"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06i37b84r2q206kfm5vsi9s1qiiy09091vhvc5pzb7320h0hc1ih";
      type = "gem";
    };
    version = "0.12.0";
  };
  multi_json = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0pb1g1y3dsiahavspyzkdy39j4q377009f6ix0bh1ag4nqw43l0z";
      type = "gem";
    };
    version = "1.15.0";
  };
  multipart-post = {
  };
  nenv = {
    groups = ["default" "development" "omnibus_package" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0r97jzknll9bhd8yyg2bngnnkj8rjhal667n7d32h8h7ny7nvpnr";
      type = "gem";
    };
    version = "0.3.0";
  };
  net-ping = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0q82ahvi61an823hpvhd1ijbpcw960rpxr9i3rfg5l4sbwlw0rv2";
      type = "gem";
    };
    version = "2.0.8";
  };
  net-scp = {
    dependencies = ["net-ssh"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1si2nq9l6jy5n2zw1q59a5gaji7v9vhy8qx08h4fg368906ysbdk";
      type = "gem";
    };
    version = "4.0.0";
  };
  net-sftp = {
    dependencies = ["net-ssh"];
  };
  net-ssh = {
    groups = ["omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jp3jgcn8cij407xx9ldb5h9c6jv13jc4cf6kk2idclz43ww21c9";
      type = "gem";
    };
    version = "6.1.0";
  };
  net-ssh-gateway = {
    dependencies = ["net-ssh"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1l3v761y32aw0n8lm0c0m42lr4ay8cq6q4sc5yc68b9fwlfvb70x";
      type = "gem";
    };
    version = "2.0.0";
  };
  net-ssh-multi = {
    dependencies = ["net-ssh" "net-ssh-gateway"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "13kxz9b6kgr9mcds44zpavbndxyi6pvyzyda6bhk1kfmb5c10m71";
      type = "gem";
    };
    version = "1.2.1";
  };
  netaddr = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1pc6r3wiq4ggnamdrlygf1z6bj3d6gymbk9hccai0031v9wssi4r";
      type = "gem";
    };
    version = "1.5.3";
  };
  netrc = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gzfmcywp1da8nzfqsql2zqi648mfnx6qwkig3cv36n9m0yy676y";
      type = "gem";
    };
    version = "0.11.0";
  };
  nokogiri = {
    dependencies = ["mini_portile2" "racc"];
    groups = ["omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0cam1455nmi3fzzpa9ixn2hsim10fbprmj62ajpd6d02mwdprwwn";
      type = "gem";
    };
    version = "1.13.9";
  };
  nori = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "066wc774a2zp4vrq3k7k8p0fhv30ymqmxma1jj7yg5735zls8agn";
      type = "gem";
    };
    version = "2.6.0";
  };
  notiffany = {
    dependencies = ["nenv" "shellany"];
    groups = ["default" "development" "omnibus_package" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0f47h3bmg1apr4x51szqfv3rh2vq58z3grh4w02cp3bzbdh6jxnk";
      type = "gem";
    };
    version = "0.1.3";
  };
  octokit = {
    dependencies = ["faraday" "sawyer"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15lvy06h276jryxg19258b2yqaykf0567sp0n16yipywhbp94860";
      type = "gem";
    };
    version = "4.25.1";
  };
  ohai = {
    dependencies = ["chef-config" "chef-utils" "ffi" "ffi-yajl" "ipaddress" "mixlib-cli" "mixlib-config" "mixlib-log" "mixlib-shellout" "plist" "train-core" "wmi-lite"];
    groups = ["omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "01jlkb75ic3aw39q5mxyd8dnb65kqmzfq4shp0gli9n04ihz3765";
      type = "gem";
    };
    version = "17.9.0";
  };
  optimist = {
  };
  os = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gwd20smyhxbm687vdikfh1gpi96h8qb1x28s2pdcysf6dm6v0ap";
      type = "gem";
    };
    version = "1.1.4";
  };
  parallel = {
    groups = ["default" "development" "omnibus_package" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "07vnk6bb54k4yc06xnwck7php50l09vvlw1ga8wdz0pia461zpzb";
      type = "gem";
    };
    version = "1.22.1";
  };
  parser = {
    dependencies = ["ast"];
    groups = ["default" "development" "omnibus_package" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "17qfhjvnr9q2gp1gfdl6kndy2mb6qdwsls3vnjhb1h8ddimdm4s5";
      type = "gem";
    };
    version = "3.1.3.0";
  };
  parslet = {
  };
  passwordmasker = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0y378faxfmw597xav5bwags75hs5xq0392rxgvywqgb4riww72k4";
      type = "gem";
    };
    version = "1.2.0";
  };
  pastel = {
    dependencies = ["tty-color"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0xash2gj08dfjvq4hy6l1z22s5v30fhizwgs10d6nviggpxsj7a8";
      type = "gem";
    };
    version = "0.8.0";
  };
  plist = {
  };
  proxifier = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1abzlg39cfji1nx3i8kmb5k3anr2rd392yg2icms24wkqz9g9zj0";
      type = "gem";
    };
    version = "1.0.3";
  };
  pry = {
    dependencies = ["coderay" "method_source"];
    groups = ["development" "omnibus_package" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0lgvnhnwgji1d30vpwlsydk2sabv5azigq9nlfjp0nc4f6wdkdvl";
      type = "gem";
    };
    version = "0.13.0";
  };
  pry-byebug = {
    dependencies = ["byebug" "pry"];
  };
  pry-remote = {
    dependencies = ["pry" "slop"];
    groups = ["omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10g1wrkcy5v5qyg9fpw1cag6g5rlcl1i66kn00r7kwqkzrdhd7nm";
      type = "gem";
    };
    version = "0.1.8";
  };
  pry-stack_explorer = {
    dependencies = ["binding_of_caller" "pry"];
    groups = ["omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0h7kp99r8vpvpbvia079i58932qjz2ci9qhwbk7h1bf48ydymnx2";
      type = "gem";
    };
    version = "0.6.1";
  };
  public_suffix = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0sqw1zls6227bgq38sxb2hs8nkdz4hn1zivs27mjbniswfy4zvi6";
      type = "gem";
    };
    version = "5.0.0";
  };
  r18n-core = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0438li8g5jvj3mmjigdiglnpjdnhxvn5dd7n1dxmrp4i0a74akis";
      type = "gem";
    };
    version = "5.0.1";
  };
  r18n-desktop = {
    dependencies = ["r18n-core"];
  };
  racc = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0la56m0z26j3mfn1a9lf2l03qx1xifanndf9p3vx1azf6sqy7v9d";
      type = "gem";
    };
    version = "1.6.0";
  };
  rack = {
  };
  rainbow = {
  };
  rake = {
    groups = ["development" "omnibus_package" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0w6qza25bq1s825faaglkx1k6d59aiyjjk3yw3ip5sb463mhhai9";
      type = "gem";
    };
    version = "13.0.1";
  };
  rb-fsevent = {
    groups = ["default" "development" "omnibus_package" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zmf31rnpm8553lqwibvv3kkx0v7majm1f341xbxc0bk5sbhp423";
      type = "gem";
    };
    version = "0.11.2";
  };
  rb-inotify = {
    dependencies = ["ffi"];
    groups = ["default" "development" "omnibus_package" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jm76h8f8hji38z3ggf4bzi8vps6p7sagxn3ab57qc0xyga64005";
      type = "gem";
    };
    version = "0.10.1";
  };
  rb-readline = {
    groups = ["omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "14w79a121czmvk1s953qfzww30mqjb2zc0k9qhi0ivxxk3hxg6wy";
      type = "gem";
    };
    version = "0.5.5";
  };
  rbvmomi = {
    dependencies = ["builder" "json" "nokogiri" "optimist"];
  };
  rdp-ruby-wmi = {
    groups = ["default"];
    platforms = [{
      engine = "mingw";
    } {
      engine = "mingw";
    } {
      engine = "mswin";
    } {
      engine = "mswin64";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "052np0ca7381wr3mfri5ddlbsx9w0n4yqzw2dc6ji89ljvs9xzlr";
      type = "gem";
    };
    version = "0.3.1";
  };
  regexp_parser = {
    groups = ["default" "development" "omnibus_package" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0rj7xcg7bkfw6y0h4wg8y3s4nmks9qrzdxag4zaw41xjqfanlysf";
      type = "gem";
    };
    version = "2.6.1";
  };
  representable = {
    dependencies = ["declarative" "trailblazer-option" "uber"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1kms3r6w6pnryysnaqqa9fsn0v73zx1ilds9d1c565n3xdzbyafc";
      type = "gem";
    };
    version = "3.2.0";
  };
  resource_kit = {
    dependencies = ["addressable"];
  };
  rest-client = {
    dependencies = ["http-accept" "http-cookie" "mime-types" "netrc"];
  };
  retriable = {
  };
  retryable = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0pymcs9fqcnz6n6h033yfp0agg6y2s258crzig05kkxs6rldvwy9";
      type = "gem";
    };
    version = "3.0.5";
  };
  rexml = {
    groups = ["default" "development" "omnibus_package" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "08ximcyfjy94pm1rhcx04ny1vx2sk0x4y185gzn86yfsbzwkng53";
      type = "gem";
    };
    version = "3.2.5";
  };
  rspec = {
    dependencies = ["rspec-core" "rspec-expectations" "rspec-mocks"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "19dyb6rcvgi9j2mksd29wfdhfdyzqk7yjhy1ai77559hbhpg61w9";
      type = "gem";
    };
    version = "3.11.0";
  };
  rspec-core = {
    dependencies = ["rspec-support"];
  };
  rspec-expectations = {
    dependencies = ["diff-lcs" "rspec-support"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0l1bzk6a68i1b2qix83vs40r0pbjawv67hixiq2qxsja19bbq3bc";
      type = "gem";
    };
    version = "3.11.1";
  };
  rspec-its = {
    dependencies = ["rspec-core" "rspec-expectations"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15zafd70gxly5i0s00nky14sj2n92dnj3xpj83ysl3c2wx0119ad";
      type = "gem";
    };
    version = "1.3.0";
  };
  rspec-mocks = {
    dependencies = ["diff-lcs" "rspec-support"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vsqp9dij2rj9aapcn3sz7qzw0d8ln7x9p46h9rzd3jzb7his9kk";
      type = "gem";
    };
    version = "3.11.2";
  };
  rspec-support = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1c01iicvrjk6vv744jgh0y4kk9d0kg2rd2ihdyzvg5p06xm2fpzq";
      type = "gem";
    };
    version = "3.11.1";
  };
  rubocop = {
    dependencies = ["parallel" "parser" "rainbow" "regexp_parser" "rexml" "rubocop-ast" "ruby-progressbar" "unicode-display_width"];
  };
  rubocop-ast = {
    dependencies = ["parser"];
    groups = ["default" "development" "omnibus_package" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0sqkg84npyq9z4d3z46w59zyr1r1rbd1mrrlglws9ksw04wdq5x9";
      type = "gem";
    };
    version = "1.24.0";
  };
  ruby-progressbar = {
  };
  ruby-shadow = {
    groups = ["ruby_shadow"];
    platforms = [{
      engine = "maglev";
    } {
      engine = "rbx";
    } {
      engine = "ruby";
    }];
    source = {
      fetchSubmodules = false;
      rev = "3b8ea40b0e943b5de721d956741308ce805a5c3c";
      sha256 = "0v0q9f5zxfhajaa52va5czpzpf4p8d05777l414lgyrdiklllgd5";
      type = "git";
      url = "https://github.com/chef/ruby-shadow";
    };
    version = "2.5.0";
  };
  ruby2_keywords = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vz322p8n39hz3b4a9gkmz9y7a5jaz41zrm2ywf31dvkqm03glgz";
      type = "gem";
    };
    version = "0.0.5";
  };
  rubyntlm = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0b8hczk8hysv53ncsqzx4q6kma5gy5lqc7s5yx8h64x3vdb18cjv";
      type = "gem";
    };
    version = "0.6.3";
  };
  rubyzip = {
  };
  sawyer = {
    dependencies = ["addressable" "faraday"];
  };
  semverse = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vrh6p0756n3gjnk6am1cc4kmw6wzzd02hcajj27rlsqg3p6lwn9";
      type = "gem";
    };
    version = "3.0.2";
  };
  shellany = {
    groups = ["default" "development" "omnibus_package" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ryyzrj1kxmnpdzhlv4ys3dnl2r5r3d2rs2jwzbnd1v96a8pl4hf";
      type = "gem";
    };
    version = "0.0.1";
  };
  signet = {
    dependencies = ["addressable" "faraday" "jwt" "multi_json"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0100rclkhagf032rg3r0gf3f4znrvvvqrimy6hpa73f21n9k2a0x";
      type = "gem";
    };
    version = "0.17.0";
  };
  slop = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00w8g3j7k7kl8ri2cf1m58ckxk8rn350gp4chfscmgv6pq1spk3n";
      type = "gem";
    };
    version = "3.6.0";
  };
  solve = {
    dependencies = ["molinillo" "semverse"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "059lrsf40rl5kclp1w8pb0fzz5sv8aikg073cwcvn5mndk14ayky";
      type = "gem";
    };
    version = "4.0.4";
  };
  sshkey = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "03bkn55qsng484iqwz2lmm6rkimj01vsvhwk661s3lnmpkl65lbp";
      type = "gem";
    };
    version = "2.0.0";
  };
  sslshake = {
  };
  strings = {
    dependencies = ["strings-ansi" "unicode-display_width" "unicode_utils"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1yynb0qhhhplmpzavfrrlwdnd1rh7rkwzcs4xf0mpy2wr6rr6clk";
      type = "gem";
    };
    version = "0.2.1";
  };
  strings-ansi = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "120wa6yjc63b84lprglc52f40hx3fx920n4dmv14rad41rv2s9lh";
      type = "gem";
    };
    version = "0.2.0";
  };
  structured_warnings = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1bc36glh0sfpyw7kr6f7a9pg2x739iv7nrrffj7x3n1siqkmk6pz";
      type = "gem";
    };
    version = "0.4.0";
  };
  syslog-logger = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "14y20phq1khdla4z9wvf98k7j3x6n0rjgs4f7vb0xlf7h53g6hbm";
      type = "gem";
    };
    version = "1.6.8";
  };
  test-kitchen = {
    dependencies = ["bcrypt_pbkdf" "chef-utils" "ed25519" "license-acceptance" "mixlib-install" "mixlib-shellout" "net-scp" "net-ssh" "net-ssh-gateway" "thor" "winrm" "winrm-elevated" "winrm-fs"];
    groups = ["omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "19kl8mas3igj01gc3h3mhsp57pgll143bzx2dkaxsw4yvc1qf3ba";
      type = "gem";
    };
    version = "3.4.0";
  };
  thor = {
    groups = ["default" "development" "omnibus_package" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0inl77jh4ia03jw3iqm5ipr76ghal3hyjrd6r8zqsswwvi9j2xdi";
      type = "gem";
    };
    version = "1.2.1";
  };
  thread_safe = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0nmhcgq6cgz44srylra07bmaw99f5271l0dpsvl5f75m44l0gmwy";
      type = "gem";
    };
    version = "0.3.6";
  };
  timeliness = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gvp9b7yn4pykn794cibylc9ys1lw7fzv7djx1433icxw4y26my3";
      type = "gem";
    };
    version = "0.3.10";
  };
  toml-rb = {
    dependencies = ["citrus"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "19nr4wr5accc6l2y3avn7b02lqmk9035zxq42234k7fcqd5cbqm1";
      type = "gem";
    };
    version = "2.2.0";
  };
  tomlrb = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00x5y9h4fbvrv4xrjk4cqlkm4vq8gv73ax4alj3ac2x77zsnnrk8";
      type = "gem";
    };
    version = "1.3.0";
  };
  trailblazer-option = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18s48fndi2kfvrfzmq6rxvjfwad347548yby0341ixz1lhpg3r10";
      type = "gem";
    };
    version = "0.1.2";
  };
  train = {
    dependencies = ["activesupport" "azure_graph_rbac" "azure_mgmt_key_vault" "azure_mgmt_resources" "azure_mgmt_security" "azure_mgmt_storage" "docker-api" "google-api-client" "googleauth" "inifile" "train-core" "train-winrm"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "04ixvxhpv33h8wcirplzgp5pix2xipx5hfxxlrjp579hrcs38sjy";
      type = "gem";
    };
    version = "3.10.7";
  };
  train-aws = {
    dependencies = ["aws-sdk-alexaforbusiness" "aws-sdk-amplify" "aws-sdk-apigateway" "aws-sdk-apigatewayv2" "aws-sdk-applicationautoscaling" "aws-sdk-athena" "aws-sdk-autoscaling" "aws-sdk-batch" "aws-sdk-budgets" "aws-sdk-cloudformation" "aws-sdk-cloudfront" "aws-sdk-cloudhsm" "aws-sdk-cloudhsmv2" "aws-sdk-cloudtrail" "aws-sdk-cloudwatch" "aws-sdk-cloudwatchevents" "aws-sdk-cloudwatchlogs" "aws-sdk-codecommit" "aws-sdk-codedeploy" "aws-sdk-codepipeline" "aws-sdk-cognitoidentity" "aws-sdk-cognitoidentityprovider" "aws-sdk-configservice" "aws-sdk-core" "aws-sdk-costandusagereportservice" "aws-sdk-databasemigrationservice" "aws-sdk-dynamodb" "aws-sdk-ec2" "aws-sdk-ecr" "aws-sdk-ecrpublic" "aws-sdk-ecs" "aws-sdk-efs" "aws-sdk-eks" "aws-sdk-elasticache" "aws-sdk-elasticbeanstalk" "aws-sdk-elasticloadbalancing" "aws-sdk-elasticloadbalancingv2" "aws-sdk-elasticsearchservice" "aws-sdk-emr" "aws-sdk-eventbridge" "aws-sdk-firehose" "aws-sdk-glue" "aws-sdk-guardduty" "aws-sdk-iam" "aws-sdk-kafka" "aws-sdk-kinesis" "aws-sdk-kms" "aws-sdk-lambda" "aws-sdk-mq" "aws-sdk-networkfirewall" "aws-sdk-networkmanager" "aws-sdk-organizations" "aws-sdk-ram" "aws-sdk-rds" "aws-sdk-redshift" "aws-sdk-route53" "aws-sdk-route53domains" "aws-sdk-route53resolver" "aws-sdk-s3" "aws-sdk-s3control" "aws-sdk-secretsmanager" "aws-sdk-securityhub" "aws-sdk-servicecatalog" "aws-sdk-ses" "aws-sdk-shield" "aws-sdk-signer" "aws-sdk-simpledb" "aws-sdk-sms" "aws-sdk-sns" "aws-sdk-sqs" "aws-sdk-ssm" "aws-sdk-states" "aws-sdk-synthetics" "aws-sdk-transfer" "aws-sdk-waf"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vl7yfzcd6mq5lmjgagxbdhjhyv5rj2piap3w28zdwqkbyyhir8b";
      type = "gem";
    };
    version = "0.2.24";
  };
  train-core = {
    dependencies = ["addressable" "ffi" "json" "mixlib-shellout" "net-scp" "net-ssh"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1f0yxh5mpr7rdn3660jf5iwc3rhv4l82dd9mhcrm6v85901rvj9c";
      type = "gem";
    };
    version = "3.10.7";
  };
  train-habitat = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qdi2q5djzfl6x3fv2vrvybjdvrnx53nfh4vzrcl2h7nrf801n6v";
      type = "gem";
    };
    version = "0.2.22";
  };
  train-winrm = {
    dependencies = ["winrm" "winrm-elevated" "winrm-fs"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "07haiwh7jcg00mmiarj5g7k9kclq40yqd4j4r3c01qn2cq1sw2xb";
      type = "gem";
    };
    version = "0.2.13";
  };
  tty-box = {
    dependencies = ["pastel" "strings" "tty-cursor"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "12yzhl3s165fl8pkfln6mi6mfy3vg7p63r3dvcgqfhyzq6h57x0p";
      type = "gem";
    };
    version = "0.7.0";
  };
  tty-color = {
  };
  tty-cursor = {
  };
  tty-prompt = {
    dependencies = ["pastel" "tty-reader"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1j4y8ik82azjxshgd4i1v4wwhsv3g9cngpygxqkkz69qaa8cxnzw";
      type = "gem";
    };
    version = "0.23.1";
  };
  tty-reader = {
    dependencies = ["tty-cursor" "tty-screen" "wisper"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1cf2k7w7d84hshg4kzrjvk9pkyc2g1m3nx2n1rpmdcf0hp4p4af6";
      type = "gem";
    };
    version = "0.9.0";
  };
  tty-screen = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18jr6s1cg8yb26wzkqa6874q0z93rq0y5aw092kdqazk71y6a235";
      type = "gem";
    };
    version = "0.8.1";
  };
  tty-spinner = {
    dependencies = ["tty-cursor"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0hh5awmijnzw9flmh5ak610x1d00xiqagxa5mbr63ysggc26y0qf";
      type = "gem";
    };
    version = "0.9.3";
  };
  tty-table = {
    dependencies = ["pastel" "strings" "tty-screen"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0fcrbfb0hjd9vkkazkksri93dv9wgs2hp6p1xwb1lp43a13pmhpx";
      type = "gem";
    };
    version = "0.12.0";
  };
  tzinfo = {
    dependencies = ["concurrent-ruby"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0rx114mpqnw2k4h98vc0rs0x0bmf0img84yh8mkkjkal07cjydf5";
      type = "gem";
    };
    version = "2.0.5";
  };
  uber = {
  };
  unf = {
    dependencies = ["unf_ext"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bh2cf73i2ffh4fcpdn9ir4mhq8zi50ik0zqa1braahzadx536a9";
      type = "gem";
    };
    version = "0.1.4";
  };
  unf_ext = {
  };
  unicode-display_width = {
    groups = ["default" "development" "omnibus_package" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ra70s8prfacpqwj5v2mqn1rbfz6xds3n9nsr9cwzs3z2c0wm5j7";
      type = "gem";
    };
    version = "2.3.0";
  };
  unicode_utils = {
  };
  uuidtools = {
  };
  vault = {
    dependencies = ["aws-sigv4"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1aanqvdppvqwd8z7iqpx01izm65kfx9f92j1y9g1ixirzc086jxg";
      type = "gem";
    };
    version = "0.17.0";
  };
  vcoworkflows = {
    dependencies = ["rest-client" "thor"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0xgmc05idd4g2avc8s6h9s017b15ny7nfnjhg5clrmbknqhcgwib";
      type = "gem";
    };
    version = "0.2.1";
  };
  virtus = {
    dependencies = ["axiom-types" "coercible" "descendants_tracker"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1hniwgbdsjxa71qy47n6av8faf8qpwbaapms41rhkk3zxgjdlhc8";
      type = "gem";
    };
    version = "2.0.0";
  };
  vmware-vra = {
    dependencies = ["ffi-yajl" "passwordmasker"];
  };
  vsphere-automation-appliance = {
    dependencies = ["vsphere-automation-cis" "vsphere-automation-runtime"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1iwyx5jffsjjjbh0v4azn9bijjz0v3w8k6j7fdbl0h6hl3siliz0";
      type = "gem";
    };
    version = "0.4.7";
  };
  vsphere-automation-cis = {
    dependencies = ["vsphere-automation-runtime"];
  };
  vsphere-automation-content = {
    dependencies = ["vsphere-automation-cis" "vsphere-automation-runtime"];
  };
  vsphere-automation-runtime = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0fk7dkqw717g2546x14l7qr394xac7gxkiw4dnk6pd2rlb7s1pl0";
      type = "gem";
    };
    version = "0.4.7";
  };
  vsphere-automation-sdk = {
    dependencies = ["vsphere-automation-appliance" "vsphere-automation-cis" "vsphere-automation-content" "vsphere-automation-runtime" "vsphere-automation-vapi" "vsphere-automation-vcenter"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "163dc740258yz89lnkpyyc7rnsx6kcn06vldh8jl4y692xcvagq2";
      type = "gem";
    };
    version = "0.4.7";
  };
  vsphere-automation-vapi = {
    dependencies = ["vsphere-automation-cis" "vsphere-automation-runtime"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0axkia3wi507vl1rz8byip8ydf71x65h0xdaacn88rva5mgizfwr";
      type = "gem";
    };
    version = "0.4.7";
  };
  vsphere-automation-vcenter = {
    dependencies = ["vsphere-automation-cis" "vsphere-automation-runtime"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0is6dds0c8sifp6pq45nrvbw4m295p039vmzh9kk216vjhm2p29i";
      type = "gem";
    };
    version = "0.4.7";
  };
  webrick = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1d4cvgmxhfczxiq5fr534lmizkhigd15bsx5719r5ds7k7ivisc7";
      type = "gem";
    };
    version = "1.7.0";
  };
  win32-api = {
    groups = ["default" "omnibus_package"];
    platforms = [{
      engine = "mingw";
    } {
      engine = "mingw";
    } {
      engine = "mswin";
    } {
      engine = "mswin64";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jsajwzhydylnq7vii0irhpnqhk8x1sxbgy2m0sfpqildr0qz4gh";
      type = "gem";
    };
    version = "1.5.3";
  };
  win32-certstore = {
    dependencies = ["chef-powershell" "ffi"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1p8ysk3zmsmrq6id95axdn1gshfr054h6qbf3rgk9x8zagzfgrd9";
      type = "gem";
    };
    version = "0.6.15";
  };
  win32-dir = {
    dependencies = ["ffi"];
    groups = ["default"];
    platforms = [{
      engine = "mingw";
    } {
      engine = "mingw";
    } {
      engine = "mswin";
    } {
      engine = "mswin64";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0wi3dhk0qw4jrscd280lv2rgg33194f2811rx8vkphq7d62qwdbj";
      type = "gem";
    };
    version = "0.7.2";
  };
  win32-event = {
    dependencies = ["win32-ipc"];
    groups = ["default" "omnibus_package"];
    platforms = [{
      engine = "mingw";
    } {
      engine = "mingw";
    } {
      engine = "mswin";
    } {
      engine = "mswin64";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1mam8k89b2hrqly31kz17qvxwsnbb3v5bxy1yd51d2yc5sgrrjfb";
      type = "gem";
    };
    version = "0.6.3";
  };
  win32-eventlog = {
    dependencies = ["ffi"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0sq5wjbj038s7y09yq4p8a9p99llf3lw9hzfzmxw7lwgfgkddmqq";
      type = "gem";
    };
    version = "0.6.3";
  };
  win32-ipc = {
    dependencies = ["ffi"];
    groups = ["default" "omnibus_package"];
    platforms = [{
      engine = "mingw";
    } {
      engine = "mingw";
    } {
      engine = "mswin";
    } {
      engine = "mswin64";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "185pgr2vqfvq8hcjrv0z7n7sk9m4lixag97l2q1vfwhi6ynd60nj";
      type = "gem";
    };
    version = "0.7.0";
  };
  win32-mmap = {
    dependencies = ["ffi"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0l81wm2bb2xxc5s55949r2qqb3s7gndmpbz2vb7y6p6hn2pf52ap";
      type = "gem";
    };
    version = "0.4.2";
  };
  win32-mutex = {
    dependencies = ["win32-ipc"];
    groups = ["default" "omnibus_package"];
    platforms = [{
      engine = "mingw";
    } {
      engine = "mingw";
    } {
      engine = "mswin";
    } {
      engine = "mswin64";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "05hcmzcpsivsn9ixw4fv1999hj6jdqnj380szlqqyxq9hsl50mgp";
      type = "gem";
    };
    version = "0.4.3";
  };
  win32-process = {
    dependencies = ["ffi"];
    groups = ["default" "omnibus_package"];
    platforms = [{
      engine = "mingw";
    } {
      engine = "mingw";
    } {
      engine = "mswin";
    } {
      engine = "mswin64";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0hpmhv1mkziz17cvblxsxidshpmns9gsbdxb7wpr4vzmc8f40bdd";
      type = "gem";
    };
    version = "0.10.0";
  };
  win32-security = {
    dependencies = ["ffi" "ffi-win32-extensions"];
    groups = ["default"];
    platforms = [{
      engine = "mingw";
    } {
      engine = "mingw";
    } {
      engine = "mswin";
    } {
      engine = "mswin64";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1i9p9c7371fy2b5p2kmavfcryacwlk5mr4d7sjzvjzazwcf3crqj";
      type = "gem";
    };
    version = "0.5.0";
  };
  win32-service = {
    dependencies = ["ffi" "ffi-win32-extensions"];
    groups = ["default" "omnibus_package"];
    platforms = [{
      engine = "mingw";
    } {
      engine = "mingw";
    } {
      engine = "mswin";
    } {
      engine = "mswin64";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0718bm3s0k31hhrbwh0vy5ha30na6s2c3q3r482xa6dahwaqc9bk";
      type = "gem";
    };
    version = "2.3.2";
  };
  win32-taskscheduler = {
    dependencies = ["ffi" "structured_warnings"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1pxxzh7bhsh88l5b6nxc1nkbb584cb72nr08zd8m41hi7j299748";
      type = "gem";
    };
    version = "2.0.4";
  };
  windows-api = {
    dependencies = ["win32-api"];
    groups = ["default"];
    platforms = [{
      engine = "mingw";
    } {
      engine = "mingw";
    } {
      engine = "mswin";
    } {
      engine = "mswin64";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15fhqpl3dv3q88ag0ksk2rzfzl1160lnfik5lp0l4fcp9m8lxi4x";
      type = "gem";
    };
    version = "0.4.5";
  };
  windows-pr = {
    dependencies = ["win32-api" "windows-api"];
    groups = ["default"];
    platforms = [{
      engine = "mingw";
    } {
      engine = "mingw";
    } {
      engine = "mswin";
    } {
      engine = "mswin64";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1sx98y7r3ix6ma47dqhkkckyfvvnva0pjvgq6aq5fpfy8byp4qax";
      type = "gem";
    };
    version = "1.2.6";
  };
  winrm = {
    dependencies = ["builder" "erubi" "gssapi" "gyoku" "httpclient" "logging" "nori" "rubyntlm"];
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0nxf6a47d1xf1nvi7rbfbzjyyjhz0iakrnrsr2hj6y24a381sd8i";
      type = "gem";
    };
    version = "2.3.6";
  };
  winrm-elevated = {
    dependencies = ["erubi" "winrm" "winrm-fs"];
  };
  winrm-fs = {
    dependencies = ["erubi" "logging" "rubyzip" "winrm"];
    groups = ["omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gb91k6s1yjqw387x4w1nkpnxblq3pjdqckayl0qvz5n3ygdsb0d";
      type = "gem";
    };
    version = "1.3.5";
  };
  wisper = {
  };
  wmi-lite = {
    groups = ["default" "omnibus_package"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nnx4xz8g40dpi3ccqk5blj1ck06ydx09f9diksn1ghd8yxzavhi";
      type = "gem";
    };
    version = "1.0.7";
  };
}

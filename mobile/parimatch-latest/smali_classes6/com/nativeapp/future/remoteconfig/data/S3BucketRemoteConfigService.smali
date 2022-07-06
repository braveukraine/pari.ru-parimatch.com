.class public interface abstract Lcom/nativeapp/future/remoteconfig/data/S3BucketRemoteConfigService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/nativeapp/future/remoteconfig/data/S3BucketRemoteConfigService;",
        "",
        "Lio/reactivex/Single;",
        "Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;",
        "getRemoteConfig",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getRemoteConfig()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://native-conf.pmi-tech.io/ir_config.json"
    .end annotation
.end method

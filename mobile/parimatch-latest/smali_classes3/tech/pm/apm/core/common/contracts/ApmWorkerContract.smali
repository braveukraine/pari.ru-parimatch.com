.class public interface abstract Ltech/pm/apm/core/common/contracts/ApmWorkerContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/common/contracts/ApmWorkerContract$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Shouldn\'t be used, setup behavior"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0002H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Ltech/pm/apm/core/common/contracts/ApmWorkerContract;",
        "",
        "",
        "updateVipData",
        "",
        "withUserTag",
        "updateRemoteConfig",
        "updateBannerStatus",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract updateBannerStatus()V
.end method

.method public abstract updateRemoteConfig(Z)V
.end method

.method public abstract updateVipData()V
.end method

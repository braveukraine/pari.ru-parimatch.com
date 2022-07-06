.class public final Ltech/pm/apm/core/accountmanager/domain/AccountInfoMapper;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Ltech/pm/apm/core/accountmanager/domain/AccountInfoMapper;",
        "",
        "Ltech/pm/apm/core/auth/common/data/Authentication;",
        "authentication",
        "Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;",
        "map$apm_core_release",
        "(Ltech/pm/apm/core/auth/common/data/Authentication;)Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;",
        "map",
        "<init>",
        "()V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final map$apm_core_release(Ltech/pm/apm/core/auth/common/data/Authentication;)Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;
    .locals 2
    .param p1    # Ltech/pm/apm/core/auth/common/data/Authentication;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "authentication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltech/pm/apm/core/auth/common/data/Authentication;->getAccountInfo()Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ltech/pm/apm/core/auth/common/data/Authentication;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ltech/pm/apm/core/auth/common/data/Authentication;->isNewSystem()Z

    move-result p1

    .line 4
    invoke-virtual {v0, v1, p1}, Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse;->toAccountInfo$apm_core_release(Ljava/lang/String;Z)Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object p1

    :goto_0
    return-object p1
.end method

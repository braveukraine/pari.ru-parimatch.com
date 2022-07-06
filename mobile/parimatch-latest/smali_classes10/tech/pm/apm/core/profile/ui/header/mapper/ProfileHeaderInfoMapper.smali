.class public final Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderInfoMapper;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderInfoMapper;",
        "",
        "Ltech/pm/apm/core/profile/ui/header/models/ProfileHeaderInfoDataModel;",
        "profileHeaderInfoDataModel",
        "Ltech/pm/apm/core/profile/ui/header/models/ProfileHeaderInfo;",
        "map",
        "(Ltech/pm/apm/core/profile/ui/header/models/ProfileHeaderInfoDataModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderBalanceMapper;",
        "profileHeaderBalanceMapper",
        "Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderStatusMapper;",
        "profileHeaderStatusMapper",
        "Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderUserNameMapper;",
        "profileHeaderUserNameMapper",
        "<init>",
        "(Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderBalanceMapper;Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderStatusMapper;Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderUserNameMapper;)V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderBalanceMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderStatusMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderUserNameMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderBalanceMapper;Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderStatusMapper;Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderUserNameMapper;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderBalanceMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderStatusMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderUserNameMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "profileHeaderBalanceMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileHeaderStatusMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileHeaderUserNameMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderInfoMapper;->a:Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderBalanceMapper;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderInfoMapper;->b:Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderStatusMapper;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderInfoMapper;->c:Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderUserNameMapper;

    return-void
.end method


# virtual methods
.method public final map(Ltech/pm/apm/core/profile/ui/header/models/ProfileHeaderInfoDataModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ltech/pm/apm/core/profile/ui/header/models/ProfileHeaderInfoDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/profile/ui/header/models/ProfileHeaderInfoDataModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/profile/ui/header/models/ProfileHeaderInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderInfoMapper$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderInfoMapper$a;

    iget v1, v0, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderInfoMapper$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderInfoMapper$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderInfoMapper$a;

    invoke-direct {v0, p0, p2}, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderInfoMapper$a;-><init>(Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderInfoMapper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderInfoMapper$a;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderInfoMapper$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderInfoMapper$a;->L$1:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/profile/ui/header/models/ProfileHeaderInfoDataModel;

    iget-object v0, v0, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderInfoMapper$a;->L$0:Ljava/lang/Object;

    check-cast v0, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderInfoMapper;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderInfoMapper;->a:Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderBalanceMapper;

    iput-object p0, v0, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderInfoMapper$a;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderInfoMapper$a;->L$1:Ljava/lang/Object;

    iput v3, v0, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderInfoMapper$a;->label:I

    invoke-virtual {p2, p1, v0}, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderBalanceMapper;->map$apm_core_release(Ltech/pm/apm/core/profile/ui/header/models/ProfileHeaderInfoDataModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    check-cast p2, Ltech/pm/apm/core/profile/ui/header/mapper/BalanceUiModel;

    .line 6
    iget-object v1, v0, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderInfoMapper;->b:Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderStatusMapper;

    .line 7
    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/header/models/ProfileHeaderInfoDataModel;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/header/models/ProfileHeaderInfoDataModel;->getReVerificationStatus()Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusEnum;

    move-result-object v4

    .line 9
    invoke-virtual {v1, v2, v4}, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderStatusMapper;->map$apm_core_release(Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusEnum;)Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;

    move-result-object v1

    .line 10
    iget-object v0, v0, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderInfoMapper;->c:Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderUserNameMapper;

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/header/models/ProfileHeaderInfoDataModel;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderUserNameMapper;->map(Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/header/models/ProfileHeaderInfoDataModel;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 12
    :goto_2
    new-instance p1, Ltech/pm/apm/core/profile/ui/header/models/ProfileHeaderInfo;

    invoke-direct {p1, p2, v1, v0, v3}, Ltech/pm/apm/core/profile/ui/header/models/ProfileHeaderInfo;-><init>(Ltech/pm/apm/core/profile/ui/header/mapper/BalanceUiModel;Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;Ljava/lang/String;Z)V

    return-object p1
.end method

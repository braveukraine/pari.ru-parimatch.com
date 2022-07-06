.class public final Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderStatusMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderStatusMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderStatusMapper;",
        "",
        "Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;",
        "accountInfo",
        "Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusEnum;",
        "reVerificationStatus",
        "Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;",
        "map$apm_core_release",
        "(Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusEnum;)Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;",
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

.method public static synthetic map$apm_core_release$default(Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderStatusMapper;Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusEnum;ILjava/lang/Object;)Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderStatusMapper;->map$apm_core_release(Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusEnum;)Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final map$apm_core_release(Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusEnum;)Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;
    .locals 4
    .param p1    # Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusEnum;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;->VERIFIED_USER:Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->getBrand()Ltech/pm/pmcommon/integration/Brand;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderStatusMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_2

    .line 3
    sget-object p1, Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;->VERIFIED_USER:Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;

    goto :goto_3

    .line 4
    :cond_2
    invoke-virtual {p1}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->isVerified()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;->VERIFIED_USER:Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;

    goto :goto_3

    :cond_3
    sget-object p1, Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;->VERIFICATION_NEEDED:Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;

    goto :goto_3

    :cond_4
    if-nez p2, :cond_5

    goto :goto_1

    .line 5
    :cond_5
    sget-object v0, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderStatusMapper$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget v1, v0, p2

    :goto_1
    if-eq v1, v3, :cond_8

    if-eq v1, v2, :cond_8

    .line 6
    invoke-virtual {p1}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->isVerified()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 7
    sget-object p1, Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;->VERIFIED_USER:Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;

    goto :goto_2

    :cond_7
    sget-object p1, Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;->VERIFICATION_NEEDED:Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;

    :goto_2
    if-nez p1, :cond_9

    .line 8
    sget-object p1, Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;->VERIFICATION_NEEDED:Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;

    goto :goto_3

    .line 9
    :cond_8
    sget-object p1, Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;->BY_VERIFICATION_NOT_VERIFIED_USER:Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;

    :cond_9
    :goto_3
    return-object p1
.end method

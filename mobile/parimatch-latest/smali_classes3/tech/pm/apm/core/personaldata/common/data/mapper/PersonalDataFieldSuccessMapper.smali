.class public final Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataFieldSuccessMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataFieldSuccessMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataFieldSuccessMapper;",
        "",
        "Ltech/pm/apm/core/personaldata/common/data/model/fullfill/PersonalDataUpdateFieldResponse;",
        "response",
        "Ltech/pm/apm/core/personaldata/common/domain/model/PersonalDataFieldUpdateResult;",
        "map",
        "Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;",
        "apmAccountManager",
        "<init>",
        "(Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;)V",
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
.field public final a:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "apmAccountManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataFieldSuccessMapper;->a:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    return-void
.end method


# virtual methods
.method public final a(Ltech/pm/apm/core/personaldata/common/data/model/fullfill/ContactUpdate;)Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/data/model/fullfill/ContactUpdate;->getFallbackUpdateFlow()Ltech/pm/apm/core/personaldata/common/data/model/fullfill/FallbackUpdateFlow;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    sget-object v0, Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataFieldSuccessMapper$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 2
    sget-object p1, Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;->NO_AVAILABLE:Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;

    goto :goto_2

    .line 3
    :cond_2
    sget-object p1, Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;->TRUSTED_EMAIL:Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;

    goto :goto_2

    .line 4
    :cond_3
    sget-object p1, Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;->TRUSTED_PHONE:Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;

    :goto_2
    return-object p1
.end method

.method public final map(Ltech/pm/apm/core/personaldata/common/data/model/fullfill/PersonalDataUpdateFieldResponse;)Ltech/pm/apm/core/personaldata/common/domain/model/PersonalDataFieldUpdateResult;
    .locals 4
    .param p1    # Ltech/pm/apm/core/personaldata/common/data/model/fullfill/PersonalDataUpdateFieldResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/data/model/fullfill/PersonalDataUpdateFieldResponse;->getContactUpdate()Ltech/pm/apm/core/personaldata/common/data/model/fullfill/ContactUpdate;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/data/model/fullfill/ContactUpdate;->getUpdateState()Ltech/pm/apm/core/personaldata/common/data/model/fullfill/UpdateState;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataFieldSuccessMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_1
    const/4 v2, 0x1

    const-string v3, ""

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 3
    sget-object p1, Ltech/pm/apm/core/personaldata/common/domain/model/PersonalDataFieldUpdateResult$Updated;->INSTANCE:Ltech/pm/apm/core/personaldata/common/domain/model/PersonalDataFieldUpdateResult$Updated;

    goto :goto_7

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataFieldSuccessMapper;->a(Ltech/pm/apm/core/personaldata/common/data/model/fullfill/ContactUpdate;)Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;

    move-result-object p1

    .line 5
    iget-object v1, p0, Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataFieldSuccessMapper;->a:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    invoke-interface {v1}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->getEmail()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v0

    .line 6
    :goto_3
    new-instance v0, Ltech/pm/apm/core/personaldata/common/domain/model/PersonalDataFieldUpdateResult$EmailVerificationRequested;

    invoke-direct {v0, v3, p1}, Ltech/pm/apm/core/personaldata/common/domain/model/PersonalDataFieldUpdateResult$EmailVerificationRequested;-><init>(Ljava/lang/String;Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;)V

    goto :goto_6

    .line 7
    :cond_5
    invoke-virtual {p0, p1}, Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataFieldSuccessMapper;->a(Ltech/pm/apm/core/personaldata/common/data/model/fullfill/ContactUpdate;)Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;

    move-result-object p1

    .line 8
    iget-object v1, p0, Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataFieldSuccessMapper;->a:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    invoke-interface {v1}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->getPhone()Ljava/lang/String;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v3, v0

    .line 9
    :goto_5
    new-instance v0, Ltech/pm/apm/core/personaldata/common/domain/model/PersonalDataFieldUpdateResult$PhoneVerificationRequested;

    invoke-direct {v0, v3, p1}, Ltech/pm/apm/core/personaldata/common/domain/model/PersonalDataFieldUpdateResult$PhoneVerificationRequested;-><init>(Ljava/lang/String;Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;)V

    :goto_6
    move-object p1, v0

    :goto_7
    return-object p1
.end method

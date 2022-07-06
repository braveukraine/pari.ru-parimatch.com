.class public final Ltech/pm/apm/core/verification/domain/OpenAccountVerificationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0001\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/domain/OpenAccountVerificationHelper;",
        "",
        "",
        "activeSessionType",
        "",
        "redirect",
        "Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;",
        "apmRemoteConfigRepository",
        "Ltech/pm/apm/core/common/navigation/ApmNavigator;",
        "apmNavigator",
        "Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;",
        "accountManager",
        "Ltech/pm/apm/core/common/contracts/LokaliseContract;",
        "lokaliseContract",
        "<init>",
        "(Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/common/navigation/ApmNavigator;Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;Ltech/pm/apm/core/common/contracts/LokaliseContract;)V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/common/navigation/ApmNavigator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/common/contracts/LokaliseContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/common/navigation/ApmNavigator;Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;Ltech/pm/apm/core/common/contracts/LokaliseContract;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/common/navigation/ApmNavigator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/common/contracts/LokaliseContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "apmRemoteConfigRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apmNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lokaliseContract"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/verification/domain/OpenAccountVerificationHelper;->a:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/verification/domain/OpenAccountVerificationHelper;->b:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/verification/domain/OpenAccountVerificationHelper;->c:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/verification/domain/OpenAccountVerificationHelper;->d:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    return-void
.end method

.method public static final synthetic access$getApmNavigator$p(Ltech/pm/apm/core/verification/domain/OpenAccountVerificationHelper;)Ltech/pm/apm/core/common/navigation/ApmNavigator;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/domain/OpenAccountVerificationHelper;->b:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    return-object p0
.end method

.method public static synthetic redirect$default(Ltech/pm/apm/core/verification/domain/OpenAccountVerificationHelper;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ltech/pm/apm/core/verification/domain/OpenAccountVerificationHelper;->redirect(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final redirect(Ljava/lang/String;)V
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ltech/pm/apm/core/verification/domain/OpenAccountVerificationHelper;->c:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    invoke-interface {v1}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    sget v5, Ltech/pm/apm/core/R$string;->server_error:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4
    iget-object v8, v0, Ltech/pm/apm/core/verification/domain/OpenAccountVerificationHelper;->d:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v9, Ltech/pm/apm/core/R$string;->dialog_ok:I

    invoke-interface {v8, v9}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xffdb

    const/16 v20, 0x0

    .line 5
    invoke-direct/range {v2 .. v20}, Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iget-object v2, v0, Ltech/pm/apm/core/verification/domain/OpenAccountVerificationHelper;->b:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    invoke-interface {v2, v1}, Ltech/pm/apm/core/common/navigation/ApmNavigator;->showDialog(Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;)V

    return-void

    .line 7
    :cond_0
    iget-object v2, v0, Ltech/pm/apm/core/verification/domain/OpenAccountVerificationHelper;->a:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    invoke-virtual {v2}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->isFirstDepositCheckingEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->isFirstDeposit()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;

    move-object v2, v1

    .line 9
    sget v3, Ltech/pm/apm/core/R$string;->deposit:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    .line 10
    sget v5, Ltech/pm/apm/core/R$string;->profile_deposit_check_error:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 11
    iget-object v8, v0, Ltech/pm/apm/core/verification/domain/OpenAccountVerificationHelper;->d:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v9, Ltech/pm/apm/core/R$string;->dialog_ok:I

    invoke-interface {v8, v9}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 12
    new-instance v12, Ltech/pm/apm/core/verification/domain/OpenAccountVerificationHelper$a;

    move-object v11, v12

    invoke-direct {v12, v0}, Ltech/pm/apm/core/verification/domain/OpenAccountVerificationHelper$a;-><init>(Ltech/pm/apm/core/verification/domain/OpenAccountVerificationHelper;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xfeda

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v20}, Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    iget-object v2, v0, Ltech/pm/apm/core/verification/domain/OpenAccountVerificationHelper;->b:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    invoke-interface {v2, v1}, Ltech/pm/apm/core/common/navigation/ApmNavigator;->showDialog(Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;)V

    return-void

    .line 14
    :cond_1
    iget-object v1, v0, Ltech/pm/apm/core/verification/domain/OpenAccountVerificationHelper;->b:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Ltech/pm/apm/core/common/navigation/ApmNavigator;->navigateToCoreDocUpload(Ljava/lang/String;)V

    return-void
.end method

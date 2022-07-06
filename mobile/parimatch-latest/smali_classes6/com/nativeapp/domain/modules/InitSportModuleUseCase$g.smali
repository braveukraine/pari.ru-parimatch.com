.class public final Lcom/nativeapp/domain/modules/InitSportModuleUseCase$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $accountManager:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

.field public final synthetic this$0:Lcom/nativeapp/domain/modules/InitSportModuleUseCase;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;Lcom/nativeapp/domain/modules/InitSportModuleUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$g;->$accountManager:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    iput-object p2, p0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$g;->this$0:Lcom/nativeapp/domain/modules/InitSportModuleUseCase;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$g;->$accountManager:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    invoke-interface {v0}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->isPlaceBetAvailable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$g;->$accountManager:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    iget-object v2, p0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$g;->this$0:Lcom/nativeapp/domain/modules/InitSportModuleUseCase;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 2
    invoke-interface {v1}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->isUserAuthenticated()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2}, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->access$getGlobalNavigatorFactory$p(Lcom/nativeapp/domain/modules/InitSportModuleUseCase;)Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    .line 3
    invoke-static/range {v2 .. v10}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openLogin$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/apm/core/auth/common/ui/AuthFragment$AuthType;Ljava/lang/String;Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;ZZZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    .line 4
    invoke-static {v2}, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->access$getRestrictedPlaceBetDialogModelMapper$p(Lcom/nativeapp/domain/modules/InitSportModuleUseCase;)Lcom/nativeapp/presentation/pacebet/mapper/RestrictedPlaceBetDialogModelMapper;

    move-result-object v3

    invoke-interface {v1}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/nativeapp/presentation/pacebet/mapper/RestrictedPlaceBetDialogModelMapper;->map(Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;)Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;

    move-result-object v1

    .line 5
    invoke-static {v2}, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->access$getGlobalNavigatorFactory$p(Lcom/nativeapp/domain/modules/InitSportModuleUseCase;)Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->showDialog(Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;)V

    :cond_1
    :goto_0
    return-object v0
.end method

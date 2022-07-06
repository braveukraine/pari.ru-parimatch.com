.class public final Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/aba/contracts/AbaNavigator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u001a\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u001c\u0010\u0016\u001a\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\u0010\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\rH\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "com/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$4",
        "Ltech/pm/aba/contracts/AbaNavigator;",
        "",
        "openLoginScreen",
        "openChampionship",
        "openSport",
        "openDeposit",
        "openWithdraw",
        "openTop",
        "showLive",
        "showUserBonus",
        "Ltech/pm/aba/data/DiscoveryServices;",
        "discoveryServices",
        "",
        "discoveryPath",
        "openService",
        "Landroid/net/Uri;",
        "uri",
        "openScreenByUrl",
        "urlString",
        "Landroid/content/Context;",
        "context",
        "startNavigationActivity",
        "navigationTag",
        "closeFragmentByNavigationTag",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;


# direct methods
.method public constructor <init>(Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$4;->a:Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public closeFragmentByNavigationTag(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "navigationTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$4;->a:Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;

    invoke-static {v0}, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->access$getGlobalNavigatorFactory$p(Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;)Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->closeFragmentByNavigationTag(Ljava/lang/String;)V

    return-void
.end method

.method public openChampionship()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$4;->a:Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;

    invoke-static {v0}, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->access$getGlobalNavigatorFactory$p(Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;)Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openChampionship()V

    return-void
.end method

.method public openDeposit()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$4;->a:Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;

    invoke-static {v0}, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->access$getGlobalNavigatorFactory$p(Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;)Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openDeposit$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/apm/core/payments/cashier/domain/model/DepositArguments;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public openLoginScreen()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$4;->a:Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;

    invoke-static {v0}, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->access$getGlobalNavigatorFactory$p(Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;)Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openLogin$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/apm/core/auth/common/ui/AuthFragment$AuthType;Ljava/lang/String;Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public openScreenByUrl(Landroid/net/Uri;)V
    .locals 9
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$4;->a:Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;

    invoke-static {v0}, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->access$getGlobalNavigatorFactory$p(Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;)Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->handleCustomScheme$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lcom/nativeapp/views/bottomnavigation/NavigationButton;ZILjava/lang/Object;)V

    return-void
.end method

.method public openService(Ltech/pm/aba/data/DiscoveryServices;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ltech/pm/aba/data/DiscoveryServices;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "discoveryServices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$4;->a:Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;

    invoke-static {v0}, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->access$getGlobalNavigatorFactory$p(Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;)Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v2, p1

    move-object v4, p2

    .line 2
    invoke-static/range {v1 .. v7}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openDiscovery$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/aba/data/DiscoveryServices;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public openSport()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$4;->a:Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;

    invoke-static {v0}, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->access$getGlobalNavigatorFactory$p(Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;)Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openSport()V

    return-void
.end method

.method public openTop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$4;->a:Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;

    invoke-static {v0}, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->access$getGlobalNavigatorFactory$p(Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;)Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openTopWidget()V

    return-void
.end method

.method public openWithdraw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$4;->a:Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;

    invoke-static {v0}, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->access$getGlobalNavigatorFactory$p(Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;)Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openWithdrawal()V

    return-void
.end method

.method public showLive()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$4;->a:Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;

    invoke-static {v0}, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->access$getGlobalNavigatorFactory$p(Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;)Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "live"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openLineSport$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public showUserBonus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$4;->a:Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;

    invoke-static {v0}, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->access$getGlobalNavigatorFactory$p(Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;)Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openPromotions()V

    return-void
.end method

.method public startNavigationActivity(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nativeapp/presentation/navigation/NavigationActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "android.intent.action.VIEW"

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10020000

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

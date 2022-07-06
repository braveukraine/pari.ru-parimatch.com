.class public final Lcom/nativeapp/presentation/error/HealthCheckHealthCheckErrorActivity;
.super Lcom/nativeapp/presentation/base/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/nativeapp/presentation/error/HealthCheckErrorView;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/presentation/error/HealthCheckHealthCheckErrorActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00162\u00020\u00012\u00020\u0002:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0014R\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/nativeapp/presentation/error/HealthCheckHealthCheckErrorActivity;",
        "Lcom/nativeapp/presentation/base/ui/BaseActivity;",
        "Lcom/nativeapp/presentation/error/HealthCheckErrorView;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "showLoading",
        "hideLoading",
        "close",
        "logout",
        "onBackPressed",
        "onDestroy",
        "Lcom/nativeapp/presentation/error/HealthCheckErrorPresenter;",
        "presenterHealthCheck",
        "Lcom/nativeapp/presentation/error/HealthCheckErrorPresenter;",
        "getPresenterHealthCheck",
        "()Lcom/nativeapp/presentation/error/HealthCheckErrorPresenter;",
        "setPresenterHealthCheck",
        "(Lcom/nativeapp/presentation/error/HealthCheckErrorPresenter;)V",
        "<init>",
        "()V",
        "Companion",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/nativeapp/presentation/error/HealthCheckHealthCheckErrorActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public presenterHealthCheck:Lcom/nativeapp/presentation/error/HealthCheckErrorPresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nativeapp/presentation/error/HealthCheckHealthCheckErrorActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nativeapp/presentation/error/HealthCheckHealthCheckErrorActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nativeapp/presentation/error/HealthCheckHealthCheckErrorActivity;->Companion:Lcom/nativeapp/presentation/error/HealthCheckHealthCheckErrorActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nativeapp/presentation/error/HealthCheckHealthCheckErrorActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nativeapp/presentation/base/ui/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final getPresenterHealthCheck()Lcom/nativeapp/presentation/error/HealthCheckErrorPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/error/HealthCheckHealthCheckErrorActivity;->presenterHealthCheck:Lcom/nativeapp/presentation/error/HealthCheckErrorPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenterHealthCheck"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public hideLoading()V
    .locals 2

    .line 1
    sget v0, Lcom/nativeapp/R$id;->abvUpdate:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltech/pm/pmcommon/ui/ActionButtonView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltech/pm/pmcommon/ui/ActionButtonView;->updateLoading(Z)V

    return-void
.end method

.method public logout()V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/nativeapp/presentation/base/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00c1

    .line 2
    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/base/ui/BaseActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/ui/BaseActivity;->getApplicationComponent()Lcom/nativeapp/app/di/ApplicationComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/nativeapp/app/di/ApplicationComponent;->inject(Lcom/nativeapp/presentation/error/HealthCheckHealthCheckErrorActivity;)V

    .line 4
    invoke-virtual {p0}, Lcom/nativeapp/presentation/error/HealthCheckHealthCheckErrorActivity;->getPresenterHealthCheck()Lcom/nativeapp/presentation/error/HealthCheckErrorPresenter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/nativeapp/presentation/error/HealthCheckErrorPresenter;->attachView(Lcom/nativeapp/presentation/error/HealthCheckErrorView;)V

    .line 5
    sget p1, Lcom/nativeapp/R$id;->abvUpdate:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ltech/pm/pmcommon/ui/ActionButtonView;

    new-instance v0, Lcom/nativeapp/presentation/error/HealthCheckHealthCheckErrorActivity$a;

    invoke-direct {v0, p0}, Lcom/nativeapp/presentation/error/HealthCheckHealthCheckErrorActivity$a;-><init>(Lcom/nativeapp/presentation/error/HealthCheckHealthCheckErrorActivity;)V

    invoke-virtual {p1, v0}, Ltech/pm/pmcommon/ui/ActionButtonView;->setSafeOnClickListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/error/HealthCheckHealthCheckErrorActivity;->getPresenterHealthCheck()Lcom/nativeapp/presentation/error/HealthCheckErrorPresenter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;->detachView(Z)V

    .line 2
    invoke-super {p0}, Lcom/nativeapp/presentation/base/ui/BaseActivity;->onDestroy()V

    return-void
.end method

.method public final setPresenterHealthCheck(Lcom/nativeapp/presentation/error/HealthCheckErrorPresenter;)V
    .locals 1
    .param p1    # Lcom/nativeapp/presentation/error/HealthCheckErrorPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/error/HealthCheckHealthCheckErrorActivity;->presenterHealthCheck:Lcom/nativeapp/presentation/error/HealthCheckErrorPresenter;

    return-void
.end method

.method public showLoading()V
    .locals 2

    .line 1
    sget v0, Lcom/nativeapp/R$id;->abvUpdate:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltech/pm/pmcommon/ui/ActionButtonView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltech/pm/pmcommon/ui/ActionButtonView;->updateLoading(Z)V

    return-void
.end method

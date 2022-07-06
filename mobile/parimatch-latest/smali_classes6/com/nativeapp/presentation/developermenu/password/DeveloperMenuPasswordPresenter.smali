.class public final Lcom/nativeapp/presentation/developermenu/password/DeveloperMenuPasswordPresenter;
.super Lcom/nativeapp/presentation/base/presenter/BasePresenter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nativeapp/presentation/base/presenter/BasePresenter<",
        "Lcom/nativeapp/presentation/developermenu/password/DeveloperMenuPasswordView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/nativeapp/presentation/developermenu/password/DeveloperMenuPasswordPresenter;",
        "Lcom/nativeapp/presentation/base/presenter/BasePresenter;",
        "Lcom/nativeapp/presentation/developermenu/password/DeveloperMenuPasswordView;",
        "",
        "getTag",
        "password",
        "",
        "checkPassword",
        "Lcom/nativeapp/domain/developermenu/CheckDeveloperPasswordUseCase;",
        "checkDeveloperPasswordUseCase",
        "Lcom/nativeapp/data/common/ResourcesRepository;",
        "resourcesRepository",
        "<init>",
        "(Lcom/nativeapp/domain/developermenu/CheckDeveloperPasswordUseCase;Lcom/nativeapp/data/common/ResourcesRepository;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field public final e:Lcom/nativeapp/domain/developermenu/CheckDeveloperPasswordUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/nativeapp/data/common/ResourcesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nativeapp/domain/developermenu/CheckDeveloperPasswordUseCase;Lcom/nativeapp/data/common/ResourcesRepository;)V
    .locals 1
    .param p1    # Lcom/nativeapp/domain/developermenu/CheckDeveloperPasswordUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nativeapp/data/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "checkDeveloperPasswordUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/presentation/developermenu/password/DeveloperMenuPasswordPresenter;->e:Lcom/nativeapp/domain/developermenu/CheckDeveloperPasswordUseCase;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/presentation/developermenu/password/DeveloperMenuPasswordPresenter;->f:Lcom/nativeapp/data/common/ResourcesRepository;

    return-void
.end method


# virtual methods
.method public final checkPassword(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/developermenu/password/DeveloperMenuPasswordPresenter;->e:Lcom/nativeapp/domain/developermenu/CheckDeveloperPasswordUseCase;

    invoke-virtual {v0, p1}, Lcom/nativeapp/domain/developermenu/CheckDeveloperPasswordUseCase;->invoke(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/presentation/developermenu/password/DeveloperMenuPasswordView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nativeapp/presentation/developermenu/password/DeveloperMenuPasswordPresenter;->f:Lcom/nativeapp/data/common/ResourcesRepository;

    const v1, 0x7f120a39

    invoke-virtual {v0, v1}, Lcom/nativeapp/data/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/nativeapp/presentation/developermenu/password/DeveloperMenuPasswordView;->onPasswordError(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/presentation/developermenu/password/DeveloperMenuPasswordView;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/nativeapp/presentation/developermenu/password/DeveloperMenuPasswordView;->onPasswordSuccess()V

    :goto_1
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "DeveloperMenuPasswordPresenter"

    const-string v1, "DeveloperMenuPasswordPre\u2026er::class.java.simpleName"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

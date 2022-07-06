.class public final Lcom/nativeapp/future/dummypage/ui/DummyPageComposable_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/nativeapp/future/dummypage/ui/DummyPageComposable;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/dummypage/ui/DummyPageViewModel$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/dummypage/ui/DummyPageViewModel$Factory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageComposable_MembersInjector;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/dummypage/ui/DummyPageViewModel$Factory;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/nativeapp/future/dummypage/ui/DummyPageComposable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nativeapp/future/dummypage/ui/DummyPageComposable_MembersInjector;

    invoke-direct {v0, p0}, Lcom/nativeapp/future/dummypage/ui/DummyPageComposable_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectViewModelFactory(Lcom/nativeapp/future/dummypage/ui/DummyPageComposable;Lcom/nativeapp/future/dummypage/ui/DummyPageViewModel$Factory;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.nativeapp.future.dummypage.ui.DummyPageComposable.viewModelFactory"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageComposable;->viewModelFactory:Lcom/nativeapp/future/dummypage/ui/DummyPageViewModel$Factory;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/nativeapp/future/dummypage/ui/DummyPageComposable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageComposable_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/future/dummypage/ui/DummyPageViewModel$Factory;

    invoke-static {p1, v0}, Lcom/nativeapp/future/dummypage/ui/DummyPageComposable_MembersInjector;->injectViewModelFactory(Lcom/nativeapp/future/dummypage/ui/DummyPageComposable;Lcom/nativeapp/future/dummypage/ui/DummyPageViewModel$Factory;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nativeapp/future/dummypage/ui/DummyPageComposable;

    invoke-virtual {p0, p1}, Lcom/nativeapp/future/dummypage/ui/DummyPageComposable_MembersInjector;->injectMembers(Lcom/nativeapp/future/dummypage/ui/DummyPageComposable;)V

    return-void
.end method

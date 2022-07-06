.class public final Lcom/nativeapp/future/dummypage/ui/DummyPageComposable_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/nativeapp/future/dummypage/ui/DummyPageComposable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
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
    iput-object p1, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageComposable_Factory;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/nativeapp/future/dummypage/ui/DummyPageComposable_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/dummypage/ui/DummyPageViewModel$Factory;",
            ">;)",
            "Lcom/nativeapp/future/dummypage/ui/DummyPageComposable_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nativeapp/future/dummypage/ui/DummyPageComposable_Factory;

    invoke-direct {v0, p0}, Lcom/nativeapp/future/dummypage/ui/DummyPageComposable_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance()Lcom/nativeapp/future/dummypage/ui/DummyPageComposable;
    .locals 1

    .line 1
    new-instance v0, Lcom/nativeapp/future/dummypage/ui/DummyPageComposable;

    invoke-direct {v0}, Lcom/nativeapp/future/dummypage/ui/DummyPageComposable;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/nativeapp/future/dummypage/ui/DummyPageComposable;
    .locals 2

    .line 2
    invoke-static {}, Lcom/nativeapp/future/dummypage/ui/DummyPageComposable_Factory;->newInstance()Lcom/nativeapp/future/dummypage/ui/DummyPageComposable;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageComposable_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nativeapp/future/dummypage/ui/DummyPageViewModel$Factory;

    invoke-static {v0, v1}, Lcom/nativeapp/future/dummypage/ui/DummyPageComposable_MembersInjector;->injectViewModelFactory(Lcom/nativeapp/future/dummypage/ui/DummyPageComposable;Lcom/nativeapp/future/dummypage/ui/DummyPageViewModel$Factory;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/future/dummypage/ui/DummyPageComposable_Factory;->get()Lcom/nativeapp/future/dummypage/ui/DummyPageComposable;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/nativeapp/presentation/navigation/UsualLinksRouter_Factory;
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
        "Lcom/nativeapp/presentation/navigation/UsualLinksRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/buses/dialogs/AlertBus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/buses/dialogs/AlertBus;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/presentation/navigation/UsualLinksRouter_Factory;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/presentation/navigation/UsualLinksRouter_Factory;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/nativeapp/presentation/navigation/UsualLinksRouter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/buses/dialogs/AlertBus;",
            ">;)",
            "Lcom/nativeapp/presentation/navigation/UsualLinksRouter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nativeapp/presentation/navigation/UsualLinksRouter_Factory;

    invoke-direct {v0, p0, p1}, Lcom/nativeapp/presentation/navigation/UsualLinksRouter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;Lcom/nativeapp/buses/dialogs/AlertBus;)Lcom/nativeapp/presentation/navigation/UsualLinksRouter;
    .locals 1

    .line 1
    new-instance v0, Lcom/nativeapp/presentation/navigation/UsualLinksRouter;

    invoke-direct {v0, p0, p1}, Lcom/nativeapp/presentation/navigation/UsualLinksRouter;-><init>(Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;Lcom/nativeapp/buses/dialogs/AlertBus;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/nativeapp/presentation/navigation/UsualLinksRouter;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/UsualLinksRouter_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    iget-object v1, p0, Lcom/nativeapp/presentation/navigation/UsualLinksRouter_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nativeapp/buses/dialogs/AlertBus;

    invoke-static {v0, v1}, Lcom/nativeapp/presentation/navigation/UsualLinksRouter_Factory;->newInstance(Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;Lcom/nativeapp/buses/dialogs/AlertBus;)Lcom/nativeapp/presentation/navigation/UsualLinksRouter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/UsualLinksRouter_Factory;->get()Lcom/nativeapp/presentation/navigation/UsualLinksRouter;

    move-result-object v0

    return-object v0
.end method

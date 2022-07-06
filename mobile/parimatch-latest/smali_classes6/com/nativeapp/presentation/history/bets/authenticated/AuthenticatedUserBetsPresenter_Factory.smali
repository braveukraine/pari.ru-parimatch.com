.class public final Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsPresenter_Factory;
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
        "Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsPresenter;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsPresenter_Factory;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;",
            ">;)",
            "Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsPresenter_Factory;

    invoke-direct {v0, p0}, Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsPresenter_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;)Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsPresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsPresenter;

    invoke-direct {v0, p0}, Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsPresenter;-><init>(Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsPresenter;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsPresenter_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-static {v0}, Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsPresenter_Factory;->newInstance(Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;)Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsPresenter_Factory;->get()Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsPresenter;

    move-result-object v0

    return-object v0
.end method

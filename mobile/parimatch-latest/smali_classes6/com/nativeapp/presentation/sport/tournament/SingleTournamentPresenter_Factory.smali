.class public final Lcom/nativeapp/presentation/sport/tournament/SingleTournamentPresenter_Factory;
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
        "Lcom/nativeapp/presentation/sport/tournament/SingleTournamentPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/SchedulersProvider;",
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
            "Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/SchedulersProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentPresenter_Factory;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentPresenter_Factory;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/nativeapp/presentation/sport/tournament/SingleTournamentPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/SchedulersProvider;",
            ">;)",
            "Lcom/nativeapp/presentation/sport/tournament/SingleTournamentPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentPresenter_Factory;

    invoke-direct {v0, p0, p1}, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentPresenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;Lcom/nativeapp/domain/SchedulersProvider;)Lcom/nativeapp/presentation/sport/tournament/SingleTournamentPresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentPresenter;

    invoke-direct {v0, p0, p1}, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentPresenter;-><init>(Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;Lcom/nativeapp/domain/SchedulersProvider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/nativeapp/presentation/sport/tournament/SingleTournamentPresenter;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentPresenter_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;

    iget-object v1, p0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentPresenter_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nativeapp/domain/SchedulersProvider;

    invoke-static {v0, v1}, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentPresenter_Factory;->newInstance(Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;Lcom/nativeapp/domain/SchedulersProvider;)Lcom/nativeapp/presentation/sport/tournament/SingleTournamentPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentPresenter_Factory;->get()Lcom/nativeapp/presentation/sport/tournament/SingleTournamentPresenter;

    move-result-object v0

    return-object v0
.end method

.class public final Ltech/pm/network/domain/BugfenderLogsChecker_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ltech/pm/network/domain/BugfenderLogsChecker;",
        ">;"
    }
.end annotation


# instance fields
.field private final gsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private final networkContractProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/NetworkContract;",
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
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/NetworkContract;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/network/domain/BugfenderLogsChecker_Factory;->gsonProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Ltech/pm/network/domain/BugfenderLogsChecker_Factory;->networkContractProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/network/domain/BugfenderLogsChecker_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/NetworkContract;",
            ">;)",
            "Ltech/pm/network/domain/BugfenderLogsChecker_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/network/domain/BugfenderLogsChecker_Factory;

    invoke-direct {v0, p0, p1}, Ltech/pm/network/domain/BugfenderLogsChecker_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newBugfenderLogsChecker(Lcom/google/gson/Gson;Ltech/pm/network/NetworkContract;)Ltech/pm/network/domain/BugfenderLogsChecker;
    .locals 1

    .line 1
    new-instance v0, Ltech/pm/network/domain/BugfenderLogsChecker;

    invoke-direct {v0, p0, p1}, Ltech/pm/network/domain/BugfenderLogsChecker;-><init>(Lcom/google/gson/Gson;Ltech/pm/network/NetworkContract;)V

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/network/domain/BugfenderLogsChecker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/NetworkContract;",
            ">;)",
            "Ltech/pm/network/domain/BugfenderLogsChecker;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/network/domain/BugfenderLogsChecker;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/Gson;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/network/NetworkContract;

    invoke-direct {v0, p0, p1}, Ltech/pm/network/domain/BugfenderLogsChecker;-><init>(Lcom/google/gson/Gson;Ltech/pm/network/NetworkContract;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/network/domain/BugfenderLogsChecker_Factory;->get()Ltech/pm/network/domain/BugfenderLogsChecker;

    move-result-object v0

    return-object v0
.end method

.method public get()Ltech/pm/network/domain/BugfenderLogsChecker;
    .locals 2

    .line 2
    iget-object v0, p0, Ltech/pm/network/domain/BugfenderLogsChecker_Factory;->gsonProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Ltech/pm/network/domain/BugfenderLogsChecker_Factory;->networkContractProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Ltech/pm/network/domain/BugfenderLogsChecker_Factory;->provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/network/domain/BugfenderLogsChecker;

    move-result-object v0

    return-object v0
.end method

.class public abstract Lcom/salesforce/android/cases/core/internal/operations/SaveOp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/cases/core/internal/operations/SaveOp$RemoteRepositoryHandler;,
        Lcom/salesforce/android/cases/core/internal/operations/SaveOp$LocalRepositoryHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/salesforce/android/cases/core/requests/SaveRequest;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final localRepository:Lcom/salesforce/android/cases/core/internal/local/LocalRepository;

.field private final remoteRepository:Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;

.field private final request:Lcom/salesforce/android/cases/core/requests/SaveRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private final returnValue:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/control/BasicAsync<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/core/requests/SaveRequest;Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lcom/salesforce/android/cases/core/internal/local/LocalRepository;",
            "Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->create()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/cases/core/internal/operations/SaveOp;->returnValue:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/cases/core/internal/operations/SaveOp;->request:Lcom/salesforce/android/cases/core/requests/SaveRequest;

    .line 4
    iput-object p2, p0, Lcom/salesforce/android/cases/core/internal/operations/SaveOp;->localRepository:Lcom/salesforce/android/cases/core/internal/local/LocalRepository;

    .line 5
    iput-object p3, p0, Lcom/salesforce/android/cases/core/internal/operations/SaveOp;->remoteRepository:Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;

    return-void
.end method

.method public static synthetic access$200(Lcom/salesforce/android/cases/core/internal/operations/SaveOp;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/cases/core/internal/operations/SaveOp;->returnValue:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/salesforce/android/cases/core/internal/operations/SaveOp;)Lcom/salesforce/android/cases/core/requests/SaveRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/cases/core/internal/operations/SaveOp;->request:Lcom/salesforce/android/cases/core/requests/SaveRequest;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/salesforce/android/cases/core/internal/operations/SaveOp;)Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/cases/core/internal/operations/SaveOp;->remoteRepository:Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;

    return-object p0
.end method


# virtual methods
.method public getReturnValue()Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/operations/SaveOp;->returnValue:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    return-object v0
.end method

.method public saveToLocalRepository(Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/requests/SaveRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/internal/local/LocalRepository;",
            "TS;)",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->immediate()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object p1

    return-object p1
.end method

.method public saveToRemoteRepository(Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;Lcom/salesforce/android/cases/core/requests/SaveRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;",
            "TS;)",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->immediate()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object p1

    return-object p1
.end method

.method public start()Lcom/salesforce/android/cases/core/internal/operations/SaveOp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/cases/core/internal/operations/SaveOp<",
            "TS;TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/operations/SaveOp;->request:Lcom/salesforce/android/cases/core/requests/SaveRequest;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/core/requests/SaveRequest;->shouldSaveToLocal()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/operations/SaveOp;->localRepository:Lcom/salesforce/android/cases/core/internal/local/LocalRepository;

    iget-object v2, p0, Lcom/salesforce/android/cases/core/internal/operations/SaveOp;->request:Lcom/salesforce/android/cases/core/requests/SaveRequest;

    invoke-virtual {p0, v0, v2}, Lcom/salesforce/android/cases/core/internal/operations/SaveOp;->saveToLocalRepository(Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/requests/SaveRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v0

    new-instance v2, Lcom/salesforce/android/cases/core/internal/operations/SaveOp$LocalRepositoryHandler;

    invoke-direct {v2, p0, v1}, Lcom/salesforce/android/cases/core/internal/operations/SaveOp$LocalRepositoryHandler;-><init>(Lcom/salesforce/android/cases/core/internal/operations/SaveOp;Lcom/salesforce/android/cases/core/internal/operations/SaveOp$1;)V

    invoke-interface {v0, v2}, Lcom/salesforce/android/service/common/utilities/control/Async;->addHandler(Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/operations/SaveOp;->request:Lcom/salesforce/android/cases/core/requests/SaveRequest;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/core/requests/SaveRequest;->shouldSaveToRemote()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/operations/SaveOp;->remoteRepository:Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;

    iget-object v2, p0, Lcom/salesforce/android/cases/core/internal/operations/SaveOp;->request:Lcom/salesforce/android/cases/core/requests/SaveRequest;

    invoke-virtual {p0, v0, v2}, Lcom/salesforce/android/cases/core/internal/operations/SaveOp;->saveToRemoteRepository(Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;Lcom/salesforce/android/cases/core/requests/SaveRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v0

    new-instance v2, Lcom/salesforce/android/cases/core/internal/operations/SaveOp$RemoteRepositoryHandler;

    invoke-direct {v2, p0, v1}, Lcom/salesforce/android/cases/core/internal/operations/SaveOp$RemoteRepositoryHandler;-><init>(Lcom/salesforce/android/cases/core/internal/operations/SaveOp;Lcom/salesforce/android/cases/core/internal/operations/SaveOp$1;)V

    invoke-interface {v0, v2}, Lcom/salesforce/android/service/common/utilities/control/Async;->addHandler(Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public bridge synthetic start()Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/operations/SaveOp;->start()Lcom/salesforce/android/cases/core/internal/operations/SaveOp;

    move-result-object v0

    return-object v0
.end method

.class public Landroidx/work/impl/WorkerWrapper$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Landroidx/work/ListenableWorker;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroidx/work/impl/foreground/ForegroundProcessor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:Landroidx/work/Configuration;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public f:Landroidx/work/impl/WorkDatabase;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/work/WorkerParameters$RuntimeExtras;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/foreground/ForegroundProcessor;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/utils/taskexecutor/TaskExecutor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/foreground/ForegroundProcessor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/work/WorkerParameters$RuntimeExtras;

    invoke-direct {v0}, Landroidx/work/WorkerParameters$RuntimeExtras;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper$Builder;->i:Landroidx/work/WorkerParameters$RuntimeExtras;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$Builder;->a:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Landroidx/work/impl/WorkerWrapper$Builder;->d:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 5
    iput-object p4, p0, Landroidx/work/impl/WorkerWrapper$Builder;->c:Landroidx/work/impl/foreground/ForegroundProcessor;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/WorkerWrapper$Builder;->e:Landroidx/work/Configuration;

    .line 7
    iput-object p5, p0, Landroidx/work/impl/WorkerWrapper$Builder;->f:Landroidx/work/impl/WorkDatabase;

    .line 8
    iput-object p6, p0, Landroidx/work/impl/WorkerWrapper$Builder;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Landroidx/work/impl/WorkerWrapper;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/impl/WorkerWrapper;

    invoke-direct {v0, p0}, Landroidx/work/impl/WorkerWrapper;-><init>(Landroidx/work/impl/WorkerWrapper$Builder;)V

    return-object v0
.end method

.method public withRuntimeExtras(Landroidx/work/WorkerParameters$RuntimeExtras;)Landroidx/work/impl/WorkerWrapper$Builder;
    .locals 0
    .param p1    # Landroidx/work/WorkerParameters$RuntimeExtras;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$Builder;->i:Landroidx/work/WorkerParameters$RuntimeExtras;

    :cond_0
    return-object p0
.end method

.method public withSchedulers(Ljava/util/List;)Landroidx/work/impl/WorkerWrapper$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/impl/Scheduler;",
            ">;)",
            "Landroidx/work/impl/WorkerWrapper$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$Builder;->h:Ljava/util/List;

    return-object p0
.end method

.method public withWorker(Landroidx/work/ListenableWorker;)Landroidx/work/impl/WorkerWrapper$Builder;
    .locals 0
    .param p1    # Landroidx/work/ListenableWorker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$Builder;->b:Landroidx/work/ListenableWorker;

    return-object p0
.end method

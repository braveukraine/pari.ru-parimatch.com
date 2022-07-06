.class public abstract Lcom/salesforce/marketingcloud/c;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/c$a;,
        Lcom/salesforce/marketingcloud/c$d;,
        Lcom/salesforce/marketingcloud/c$e;,
        Lcom/salesforce/marketingcloud/c$g;,
        Lcom/salesforce/marketingcloud/c$f;,
        Lcom/salesforce/marketingcloud/c$c;,
        Lcom/salesforce/marketingcloud/c$b;,
        Lcom/salesforce/marketingcloud/c$h;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ComponentName;",
            "Lcom/salesforce/marketingcloud/c$h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/salesforce/marketingcloud/c$b;

.field public b:Lcom/salesforce/marketingcloud/c$h;

.field public c:Lcom/salesforce/marketingcloud/c$a;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/salesforce/marketingcloud/c$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "JobIntentService"

    invoke-static {v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/c;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/salesforce/marketingcloud/c;->i:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/salesforce/marketingcloud/c;->j:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/salesforce/marketingcloud/c;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/ComponentName;ZI)Lcom/salesforce/marketingcloud/c$h;
    .locals 3

    sget-object v0, Lcom/salesforce/marketingcloud/c;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/marketingcloud/c$h;

    if-nez v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    if-eqz p2, :cond_0

    new-instance p2, Lcom/salesforce/marketingcloud/c$g;

    invoke-direct {p2, p0, p1, p3}, Lcom/salesforce/marketingcloud/c$g;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t be here without a job id"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p2, Lcom/salesforce/marketingcloud/c$c;

    invoke-direct {p2, p0, p1}, Lcom/salesforce/marketingcloud/c$c;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    :goto_0
    move-object v1, p2

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method public static a(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    sget-object v0, Lcom/salesforce/marketingcloud/c;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, p1, v1, p2}, Lcom/salesforce/marketingcloud/c;->a(Landroid/content/Context;Landroid/content/ComponentName;ZI)Lcom/salesforce/marketingcloud/c$h;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/salesforce/marketingcloud/c$h;->a(I)V

    invoke-virtual {p0, p3}, Lcom/salesforce/marketingcloud/c$h;->a(Landroid/content/Intent;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "work must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0, p2, p3}, Lcom/salesforce/marketingcloud/c;->a(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/salesforce/marketingcloud/c$e;
    .locals 3

    iget-object v0, p0, Lcom/salesforce/marketingcloud/c;->a:Lcom/salesforce/marketingcloud/c$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/salesforce/marketingcloud/c$b;->a()Lcom/salesforce/marketingcloud/c$e;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/c;->g:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/salesforce/marketingcloud/c;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/marketingcloud/c$e;

    monitor-exit v0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract a(Landroid/content/Intent;)V
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/salesforce/marketingcloud/c;->c:Lcom/salesforce/marketingcloud/c$a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/salesforce/marketingcloud/c$a;

    invoke-direct {v0, p0}, Lcom/salesforce/marketingcloud/c$a;-><init>(Lcom/salesforce/marketingcloud/c;)V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/c;->c:Lcom/salesforce/marketingcloud/c$a;

    iget-object v0, p0, Lcom/salesforce/marketingcloud/c;->b:Lcom/salesforce/marketingcloud/c$h;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/c$h;->b()V

    :cond_0
    sget-object p1, Lcom/salesforce/marketingcloud/c;->h:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/c;->c:Lcom/salesforce/marketingcloud/c$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Starting processor: %s"

    invoke-static {p1, v1, v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/c;->c:Lcom/salesforce/marketingcloud/c$a;

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/salesforce/marketingcloud/c;->d:Z

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/c;->c:Lcom/salesforce/marketingcloud/c$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/c;->d:Z

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/c;->e:Z

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/c;->d()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/c;->e:Z

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/c;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/salesforce/marketingcloud/c;->c:Lcom/salesforce/marketingcloud/c$a;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/c;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/salesforce/marketingcloud/c;->a(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/c;->f:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/salesforce/marketingcloud/c;->b:Lcom/salesforce/marketingcloud/c$h;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/c$h;->a()V

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/salesforce/marketingcloud/c;->a:Lcom/salesforce/marketingcloud/c$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/salesforce/marketingcloud/c$b;->b()Landroid/os/IBinder;

    move-result-object p1

    sget-object v0, Lcom/salesforce/marketingcloud/c;->h:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Returning engine: %s"

    invoke-static {v0, v2, v1}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, Lcom/salesforce/marketingcloud/c;->h:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v3, "CREATING: %s"

    invoke-static {v0, v3, v1}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    new-instance v0, Lcom/salesforce/marketingcloud/c$f;

    invoke-direct {v0, p0}, Lcom/salesforce/marketingcloud/c$f;-><init>(Lcom/salesforce/marketingcloud/c;)V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/c;->a:Lcom/salesforce/marketingcloud/c$b;

    iput-object v1, p0, Lcom/salesforce/marketingcloud/c;->b:Lcom/salesforce/marketingcloud/c$h;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/salesforce/marketingcloud/c;->a:Lcom/salesforce/marketingcloud/c$b;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0, v2, v2}, Lcom/salesforce/marketingcloud/c;->a(Landroid/content/Context;Landroid/content/ComponentName;ZI)Lcom/salesforce/marketingcloud/c$h;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/marketingcloud/c;->b:Lcom/salesforce/marketingcloud/c$h;

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/c;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/salesforce/marketingcloud/c;->f:Z

    iget-object v1, p0, Lcom/salesforce/marketingcloud/c;->b:Lcom/salesforce/marketingcloud/c$h;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/c$h;->a()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/salesforce/marketingcloud/c;->g:Ljava/util/ArrayList;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/salesforce/marketingcloud/c;->b:Lcom/salesforce/marketingcloud/c$h;

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/c$h;->c()V

    sget-object p2, Lcom/salesforce/marketingcloud/c;->h:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    aput-object p1, v0, v2

    const-string v1, "Received compat start command #%d: %s"

    invoke-static {p2, v1, v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/salesforce/marketingcloud/c;->g:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/c;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/salesforce/marketingcloud/c$d;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :goto_0
    invoke-direct {v1, p0, p1, p3}, Lcom/salesforce/marketingcloud/c$d;-><init>(Lcom/salesforce/marketingcloud/c;Landroid/content/Intent;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Lcom/salesforce/marketingcloud/c;->a(Z)V

    monitor-exit p2

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    sget-object p2, Lcom/salesforce/marketingcloud/c;->h:Ljava/lang/String;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const-string p1, "Ignoring start command: %s"

    invoke-static {p2, p1, p3}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

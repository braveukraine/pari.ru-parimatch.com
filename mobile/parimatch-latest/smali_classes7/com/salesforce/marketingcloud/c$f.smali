.class public final Lcom/salesforce/marketingcloud/c$f;
.super Landroid/app/job/JobServiceEngine;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/marketingcloud/c$b;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/c$f$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lcom/salesforce/marketingcloud/c;

.field public final b:Ljava/lang/Object;

.field public c:Landroid/app/job/JobParameters;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "JobServiceEngineImpl"

    invoke-static {v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/c$f;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/marketingcloud/c;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/c$f;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/salesforce/marketingcloud/c$f;->a:Lcom/salesforce/marketingcloud/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/salesforce/marketingcloud/c$e;
    .locals 3

    iget-object v0, p0, Lcom/salesforce/marketingcloud/c$f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/c$f;->c:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lcom/salesforce/marketingcloud/c$f;->a:Lcom/salesforce/marketingcloud/c;

    invoke-virtual {v2}, Landroid/app/Service;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v0, Lcom/salesforce/marketingcloud/c$f$a;

    invoke-direct {v0, p0, v1}, Lcom/salesforce/marketingcloud/c$f$a;-><init>(Lcom/salesforce/marketingcloud/c$f;Landroid/app/job/JobWorkItem;)V

    return-object v0

    :cond_1
    return-object v2

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public b()Landroid/os/IBinder;
    .locals 1

    invoke-virtual {p0}, Landroid/app/job/JobServiceEngine;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    sget-object v0, Lcom/salesforce/marketingcloud/c$f;->d:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "onStartJob: %s"

    invoke-static {v0, v4, v2}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/c$f;->c:Landroid/app/job/JobParameters;

    iget-object p1, p0, Lcom/salesforce/marketingcloud/c$f;->a:Lcom/salesforce/marketingcloud/c;

    invoke-virtual {p1, v3}, Lcom/salesforce/marketingcloud/c;->a(Z)V

    return v1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    sget-object v0, Lcom/salesforce/marketingcloud/c$f;->d:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onStartJob: %s"

    invoke-static {v0, p1, v1}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/c$f;->a:Lcom/salesforce/marketingcloud/c;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/c;->b()Z

    move-result p1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/c$f;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/salesforce/marketingcloud/c$f;->c:Landroid/app/job/JobParameters;

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

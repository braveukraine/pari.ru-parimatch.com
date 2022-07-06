.class public Lcom/bugfender/sdk/a/c/i/a$d;
.super Lcom/bugfender/sdk/a/c/i/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugfender/sdk/a/c/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/bugfender/sdk/a/c/i/a$b;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/bugfender/sdk/a/c/i/a$b;->a:Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 5
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 6
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 7
    iget-object v0, p0, Lcom/bugfender/sdk/a/c/i/a$b;->a:Landroid/app/ActivityManager;

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    .line 8
    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    .line 9
    iget-wide v1, p0, Lcom/bugfender/sdk/a/c/i/a$b;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/bugfender/sdk/a/c/i/a$b;->b:J

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bugfender/sdk/a/c/i/a$b;->b:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/c/i/a$b;->d()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0
.end method

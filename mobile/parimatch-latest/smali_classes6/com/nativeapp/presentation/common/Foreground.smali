.class public Lcom/nativeapp/presentation/common/Foreground;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/presentation/common/Foreground$EventListener;
    }
.end annotation


# static fields
.field public static final CHECK_DELAY:J = 0x1f4L

.field public static final TAG:Ljava/lang/String;

.field public static i:Lcom/nativeapp/presentation/common/Foreground;


# instance fields
.field public volatile d:Z

.field public e:Z

.field public f:Landroid/os/Handler;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nativeapp/presentation/common/Foreground$EventListener;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/nativeapp/presentation/common/Foreground;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nativeapp/presentation/common/Foreground;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nativeapp/presentation/common/Foreground;->e:Z

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/nativeapp/presentation/common/Foreground;->f:Landroid/os/Handler;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nativeapp/presentation/common/Foreground;->g:Ljava/util/List;

    return-void
.end method

.method public static get()Lcom/nativeapp/presentation/common/Foreground;
    .locals 2

    .line 9
    sget-object v0, Lcom/nativeapp/presentation/common/Foreground;->i:Lcom/nativeapp/presentation/common/Foreground;

    if-eqz v0, :cond_0

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Foreground is not initialised - invoke at least once with parameterised load/get"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static get(Landroid/app/Application;)Lcom/nativeapp/presentation/common/Foreground;
    .locals 1

    .line 1
    sget-object v0, Lcom/nativeapp/presentation/common/Foreground;->i:Lcom/nativeapp/presentation/common/Foreground;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/nativeapp/presentation/common/Foreground;->init(Landroid/app/Application;)Lcom/nativeapp/presentation/common/Foreground;

    .line 3
    :cond_0
    sget-object p0, Lcom/nativeapp/presentation/common/Foreground;->i:Lcom/nativeapp/presentation/common/Foreground;

    return-object p0
.end method

.method public static get(Landroid/content/Context;)Lcom/nativeapp/presentation/common/Foreground;
    .locals 1

    .line 4
    sget-object v0, Lcom/nativeapp/presentation/common/Foreground;->i:Lcom/nativeapp/presentation/common/Foreground;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 6
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Landroid/app/Application;

    invoke-static {p0}, Lcom/nativeapp/presentation/common/Foreground;->init(Landroid/app/Application;)Lcom/nativeapp/presentation/common/Foreground;

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Foreground is not initialised and cannot obtain the Application object"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0
.end method

.method public static init(Landroid/app/Application;)Lcom/nativeapp/presentation/common/Foreground;
    .locals 1

    .line 4
    sget-object v0, Lcom/nativeapp/presentation/common/Foreground;->i:Lcom/nativeapp/presentation/common/Foreground;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/nativeapp/presentation/common/Foreground;

    invoke-direct {v0}, Lcom/nativeapp/presentation/common/Foreground;-><init>()V

    sput-object v0, Lcom/nativeapp/presentation/common/Foreground;->i:Lcom/nativeapp/presentation/common/Foreground;

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    :cond_0
    sget-object p0, Lcom/nativeapp/presentation/common/Foreground;->i:Lcom/nativeapp/presentation/common/Foreground;

    return-object p0
.end method

.method public static init(Lcom/nativeapp/app/AndroidApplication;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/nativeapp/presentation/common/Foreground;->i:Lcom/nativeapp/presentation/common/Foreground;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/nativeapp/presentation/common/Foreground;

    invoke-direct {v0}, Lcom/nativeapp/presentation/common/Foreground;-><init>()V

    sput-object v0, Lcom/nativeapp/presentation/common/Foreground;->i:Lcom/nativeapp/presentation/common/Foreground;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Lcom/nativeapp/presentation/common/Foreground$EventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/common/Foreground;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public isBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nativeapp/presentation/common/Foreground;->d:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isForeground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nativeapp/presentation/common/Foreground;->d:Z

    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/nativeapp/presentation/common/Foreground;->e:Z

    .line 2
    iget-object p1, p0, Lcom/nativeapp/presentation/common/Foreground;->h:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/nativeapp/presentation/common/Foreground;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/nativeapp/presentation/common/Foreground;->f:Landroid/os/Handler;

    new-instance v0, Ld0/e;

    invoke-direct {v0, p0}, Ld0/e;-><init>(Lcom/nativeapp/presentation/common/Foreground;)V

    iput-object v0, p0, Lcom/nativeapp/presentation/common/Foreground;->h:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/nativeapp/presentation/common/Foreground;->e:Z

    .line 2
    iget-boolean p1, p0, Lcom/nativeapp/presentation/common/Foreground;->d:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 3
    iput-boolean v0, p0, Lcom/nativeapp/presentation/common/Foreground;->d:Z

    .line 4
    iget-object v0, p0, Lcom/nativeapp/presentation/common/Foreground;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/nativeapp/presentation/common/Foreground;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/nativeapp/presentation/common/Foreground;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/common/Foreground$EventListener;

    .line 7
    invoke-interface {v0}, Lcom/nativeapp/presentation/common/Foreground$EventListener;->onBecameForeground()V

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lcom/nativeapp/presentation/common/Foreground;->TAG:Ljava/lang/String;

    const-string v0, "still foreground"

    invoke-static {p1, v0}, Lcom/nativeapp/utils/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public removeListener(Lcom/nativeapp/presentation/common/Foreground$EventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/common/Foreground;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

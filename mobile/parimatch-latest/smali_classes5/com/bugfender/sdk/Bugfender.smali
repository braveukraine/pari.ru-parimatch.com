.class public Lcom/bugfender/sdk/Bugfender;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/bugfender/sdk/a/c/d; = null

.field public static b:Lcom/bugfender/sdk/a/a/f/b; = null

.field public static c:Lcom/bugfender/sdk/a/a/b; = null

.field public static d:Z = false

.field public static e:Z = false

.field public static f:Z = false

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bugfender/sdk/Bugfender;->c:Lcom/bugfender/sdk/a/a/b;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    sget-boolean v0, Lcom/bugfender/sdk/Bugfender;->e:Z

    if-nez v0, :cond_0

    .line 3
    sput-boolean v1, Lcom/bugfender/sdk/Bugfender;->e:Z

    const-string v0, "Bugfender"

    const-string v1, "WARNING: Bugfender SDK is not initialized. You should call first to the method Bugfender.init()"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string v1, "activity"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 3
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 5
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v0, :cond_0

    .line 6
    iget-object v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v1, "Bugfender"

    const-string v2, "WARNING: Bugfender SDK couldn\'t be initialized."

    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bugfender/sdk/Bugfender;->d:Z

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bugfender/sdk/Bugfender;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bugfender/sdk/Bugfender;->c()Z

    move-result v0

    .line 3
    sget-object v0, Lcom/bugfender/sdk/Bugfender;->c:Lcom/bugfender/sdk/a/a/b;

    invoke-virtual {v0, p0, p1}, Lcom/bugfender/sdk/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static disableReflection(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bugfender/sdk/Bugfender;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/bugfender/sdk/Bugfender;->c:Lcom/bugfender/sdk/a/a/b;

    invoke-virtual {v0, p0}, Lcom/bugfender/sdk/a/a/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bugfender/sdk/Bugfender;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/bugfender/sdk/Bugfender;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BF/"

    .line 3
    invoke-static {v0, p0}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    sget-object v0, Lcom/bugfender/sdk/Bugfender;->c:Lcom/bugfender/sdk/a/a/b;

    invoke-virtual {v0, p0, p1}, Lcom/bugfender/sdk/a/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static enableCrashReporting()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bugfender/sdk/Bugfender;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/bugfender/sdk/Bugfender;->c:Lcom/bugfender/sdk/a/a/b;

    invoke-virtual {v0}, Lcom/bugfender/sdk/a/a/b;->a()V

    :cond_0
    return-void
.end method

.method public static enableLogcatLogging()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bugfender/sdk/Bugfender;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/bugfender/sdk/Bugfender;->b:Lcom/bugfender/sdk/a/a/f/b;

    invoke-interface {v0}, Lcom/bugfender/sdk/a/a/f/b;->a()V

    :cond_0
    return-void
.end method

.method public static enableUIEventLogging(Landroid/app/Application;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bugfender/sdk/Bugfender;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/bugfender/sdk/Bugfender;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bugfender/sdk/Bugfender;->f:Z

    .line 3
    new-instance v1, Lcom/bugfender/sdk/a/b/a;

    sget-object v2, Lcom/bugfender/sdk/Bugfender;->c:Lcom/bugfender/sdk/a/a/b;

    sget-object v3, Lcom/bugfender/sdk/Bugfender;->a:Lcom/bugfender/sdk/a/c/d;

    invoke-static {}, Lcom/bugfender/sdk/Bugfender;->c()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/bugfender/sdk/a/b/a;-><init>(Lcom/bugfender/sdk/a/a/b;Lcom/bugfender/sdk/a/c/d;ZZ)V

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bugfender/sdk/Bugfender;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bugfender/sdk/Bugfender;->c()Z

    move-result v0

    .line 3
    sget-object v0, Lcom/bugfender/sdk/Bugfender;->c:Lcom/bugfender/sdk/a/a/b;

    invoke-virtual {v0, p0, p1}, Lcom/bugfender/sdk/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static forceSendOnce()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bugfender/sdk/Bugfender;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/bugfender/sdk/Bugfender;->c:Lcom/bugfender/sdk/a/a/b;

    invoke-virtual {v0}, Lcom/bugfender/sdk/a/a/b;->b()V

    :cond_0
    return-void
.end method

.method public static getDeviceUrl()Ljava/net/URL;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bugfender/sdk/Bugfender;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/bugfender/sdk/Bugfender;->c:Lcom/bugfender/sdk/a/a/b;

    invoke-virtual {v0}, Lcom/bugfender/sdk/a/a/b;->d()Ljava/net/URL;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getSessionUrl()Ljava/net/URL;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bugfender/sdk/Bugfender;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/bugfender/sdk/Bugfender;->c:Lcom/bugfender/sdk/a/a/b;

    invoke-virtual {v0}, Lcom/bugfender/sdk/a/a/b;->f()Ljava/net/URL;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getUserFeedbackActivityIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/bugfender/sdk/Bugfender;->getUserFeedbackActivityIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bugfender/sdk/ui/FeedbackStyle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getUserFeedbackActivityIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bugfender/sdk/ui/FeedbackStyle;)Landroid/content/Intent;
    .locals 0

    .line 2
    invoke-static/range {p0 .. p6}, Lcom/bugfender/sdk/ui/FeedbackActivity;->getIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bugfender/sdk/ui/FeedbackStyle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bugfender/sdk/Bugfender;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bugfender/sdk/Bugfender;->c()Z

    move-result v0

    .line 3
    sget-object v0, Lcom/bugfender/sdk/Bugfender;->c:Lcom/bugfender/sdk/a/a/b;

    invoke-virtual {v0, p0, p1}, Lcom/bugfender/sdk/a/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized init(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 15

    move-object v0, p0

    move-object/from16 v9, p1

    const-class v10, Lcom/bugfender/sdk/Bugfender;

    monitor-enter v10

    if-eqz v0, :cond_2

    .line 1
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/bugfender/sdk/Bugfender;->b:Lcom/bugfender/sdk/a/a/f/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 3
    :try_start_1
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {p0, v11, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4
    invoke-static {p0}, Lcom/bugfender/sdk/Bugfender;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sput-boolean p2, Lcom/bugfender/sdk/Bugfender;->d:Z

    .line 6
    new-instance v12, Lcom/bugfender/sdk/a/e/a;

    invoke-direct {v12}, Lcom/bugfender/sdk/a/e/a;-><init>()V

    .line 7
    new-instance v13, Lcom/bugfender/sdk/a/a/k/a;

    invoke-direct {v13}, Lcom/bugfender/sdk/a/a/k/a;-><init>()V

    .line 8
    invoke-virtual {v12}, Lcom/bugfender/sdk/a/e/a;->b()Lcom/bugfender/sdk/a/a/c/e/b;

    move-result-object v3

    .line 9
    invoke-virtual {v12, v3}, Lcom/bugfender/sdk/a/e/a;->a(Lcom/bugfender/sdk/a/a/c/e/b;)Lcom/bugfender/sdk/a/a/c/e/a;

    move-result-object v4

    .line 10
    invoke-virtual {v12}, Lcom/bugfender/sdk/a/e/a;->d()Lcom/bugfender/sdk/a/a/c/f/b;

    move-result-object v5

    .line 11
    invoke-virtual {v12, v5}, Lcom/bugfender/sdk/a/e/a;->a(Lcom/bugfender/sdk/a/a/c/f/b;)Lcom/bugfender/sdk/a/a/c/f/a;

    move-result-object v6

    .line 12
    invoke-virtual {v12}, Lcom/bugfender/sdk/a/e/a;->a()Lcom/bugfender/sdk/a/a/c/d/b;

    move-result-object v7

    .line 13
    invoke-virtual {v12, v7}, Lcom/bugfender/sdk/a/e/a;->a(Lcom/bugfender/sdk/a/a/c/d/b;)Lcom/bugfender/sdk/a/a/c/d/a;

    move-result-object v8

    move-object v1, v12

    move-object v2, p0

    .line 14
    invoke-virtual/range {v1 .. v8}, Lcom/bugfender/sdk/a/e/a;->a(Landroid/content/Context;Lcom/bugfender/sdk/a/a/c/e/b;Lcom/bugfender/sdk/a/a/c/e/a;Lcom/bugfender/sdk/a/a/c/f/b;Lcom/bugfender/sdk/a/a/c/f/a;Lcom/bugfender/sdk/a/a/c/d/b;Lcom/bugfender/sdk/a/a/c/d/a;)Lcom/bugfender/sdk/a/a/j/b;

    move-result-object v3

    .line 15
    sget-object v1, Lcom/bugfender/sdk/Bugfender;->g:Ljava/lang/String;

    const v2, 0x1343c4e

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v1, v2, v9}, Lcom/bugfender/sdk/a/a/k/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bugfender/sdk/a/a/i/d/a;

    move-result-object v1

    .line 16
    sput-object v11, Lcom/bugfender/sdk/Bugfender;->g:Ljava/lang/String;

    .line 17
    new-instance v4, Lcom/bugfender/sdk/a/a/i/a;

    invoke-direct {v4, v1}, Lcom/bugfender/sdk/a/a/i/a;-><init>(Lcom/bugfender/sdk/a/a/i/d/a;)V

    .line 18
    invoke-virtual {v12, p0}, Lcom/bugfender/sdk/a/e/a;->c(Landroid/content/Context;)Lcom/bugfender/sdk/a/a/e/h/a;

    move-result-object v6

    .line 19
    invoke-virtual {v12, p0}, Lcom/bugfender/sdk/a/e/a;->b(Landroid/content/Context;)Lcom/bugfender/sdk/a/c/i/a;

    move-result-object v1

    .line 20
    invoke-virtual {v12, p0}, Lcom/bugfender/sdk/a/e/a;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 21
    invoke-virtual {v12, p0, v1, v2}, Lcom/bugfender/sdk/a/e/a;->a(Landroid/content/Context;Lcom/bugfender/sdk/a/c/i/a;Landroid/content/SharedPreferences;)Lcom/bugfender/sdk/a/a/e/f/a;

    move-result-object v7

    .line 22
    invoke-virtual {v12, p0}, Lcom/bugfender/sdk/a/e/a;->a(Landroid/content/Context;)Lcom/bugfender/sdk/a/a/g/a;

    move-result-object v5

    .line 23
    new-instance v13, Lcom/bugfender/sdk/a/a/b;

    sget-object v1, Lcom/bugfender/sdk/Bugfender;->h:Ljava/lang/String;

    .line 24
    invoke-virtual {v12, v9, v1}, Lcom/bugfender/sdk/a/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bugfender/sdk/a/c/j/a;

    move-result-object v8

    sget-object v14, Lcom/bugfender/sdk/Bugfender;->i:Ljava/lang/String;

    move-object v1, v13

    move-object/from16 v2, p1

    move-object v9, v14

    invoke-direct/range {v1 .. v9}, Lcom/bugfender/sdk/a/a/b;-><init>(Ljava/lang/String;Lcom/bugfender/sdk/a/a/j/b;Lcom/bugfender/sdk/a/a/i/a;Lcom/bugfender/sdk/a/a/g/a;Lcom/bugfender/sdk/a/a/e/h/a;Lcom/bugfender/sdk/a/a/e/f/a;Lcom/bugfender/sdk/a/c/j/a;Ljava/lang/String;)V

    sput-object v13, Lcom/bugfender/sdk/Bugfender;->c:Lcom/bugfender/sdk/a/a/b;

    .line 25
    sput-object v11, Lcom/bugfender/sdk/Bugfender;->h:Ljava/lang/String;

    const-wide/32 v1, 0x500000

    .line 26
    invoke-virtual {v13, v1, v2}, Lcom/bugfender/sdk/a/a/b;->a(J)V

    .line 27
    new-instance v1, Lcom/bugfender/sdk/a/a/f/c;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/bugfender/sdk/Bugfender;->c:Lcom/bugfender/sdk/a/a/b;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/bugfender/sdk/a/a/f/c;-><init>(Ljava/lang/String;Lcom/bugfender/sdk/a/a/b;Ljava/util/concurrent/ExecutorService;)V

    sput-object v1, Lcom/bugfender/sdk/Bugfender;->b:Lcom/bugfender/sdk/a/a/f/b;

    .line 28
    invoke-virtual {v12}, Lcom/bugfender/sdk/a/e/a;->c()Lcom/bugfender/sdk/a/c/d;

    move-result-object v0

    sput-object v0, Lcom/bugfender/sdk/Bugfender;->a:Lcom/bugfender/sdk/a/c/d;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_2
    const-string v0, "Bugfender"

    const-string v1, "WARNING: The Bugfender sdk is not initialized. The context or application token provided is null."

    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v10

    return-void

    :goto_1
    monitor-exit v10

    throw v0
.end method

.method public static log(ILjava/lang/String;Ljava/lang/String;Lcom/bugfender/sdk/LogLevel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/bugfender/sdk/Bugfender;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lcom/bugfender/sdk/Bugfender;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lcom/bugfender/sdk/Bugfender$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p4, p5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p4, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_2
    :goto_0
    sget-object v2, Lcom/bugfender/sdk/Bugfender;->c:Lcom/bugfender/sdk/a/a/b;

    invoke-static {p3}, Lcom/bugfender/sdk/a/a/h/g$c;->a(Lcom/bugfender/sdk/LogLevel;)Lcom/bugfender/sdk/a/a/h/g$c;

    move-result-object v6

    move v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v2 .. v8}, Lcom/bugfender/sdk/a/a/b;->a(ILjava/lang/String;Ljava/lang/String;Lcom/bugfender/sdk/a/a/h/g$c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static overrideDeviceName(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Bugfender"

    if-eqz v0, :cond_0

    const-string p0, "WARNING: deviceName can not be empty or null. Bugfender.overrideDeviceName() is ignored"

    .line 2
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    sput-object p0, Lcom/bugfender/sdk/Bugfender;->i:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/bugfender/sdk/Bugfender;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "WARNING: Bugfender.overrideDeviceName() must be called before the method Bugfender.init(), ignoring this call"

    .line 5
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static removeDeviceKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bugfender/sdk/Bugfender;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/bugfender/sdk/Bugfender;->c:Lcom/bugfender/sdk/a/a/b;

    invoke-virtual {v0, p0}, Lcom/bugfender/sdk/a/a/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static sendCrash(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bugfender/sdk/Bugfender;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/bugfender/sdk/Bugfender;->c:Lcom/bugfender/sdk/a/a/b;

    invoke-virtual {v0, p0, p1}, Lcom/bugfender/sdk/a/a/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/bugfender/sdk/Bugfender;->c:Lcom/bugfender/sdk/a/a/b;

    invoke-virtual {v1}, Lcom/bugfender/sdk/a/a/b;->b()V

    .line 4
    sget-boolean v1, Lcom/bugfender/sdk/Bugfender;->d:Z

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reported crash with Title: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and Message: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Bugfender"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static sendIssue(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bugfender/sdk/Bugfender;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/bugfender/sdk/Bugfender;->c:Lcom/bugfender/sdk/a/a/b;

    invoke-virtual {v0, p0, p1}, Lcom/bugfender/sdk/a/a/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/bugfender/sdk/Bugfender;->c:Lcom/bugfender/sdk/a/a/b;

    invoke-virtual {v1}, Lcom/bugfender/sdk/a/a/b;->b()V

    .line 4
    sget-boolean v1, Lcom/bugfender/sdk/Bugfender;->d:Z

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reported issue with Title: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and Message: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Bugfender"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static sendUserFeedback(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bugfender/sdk/Bugfender;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/bugfender/sdk/Bugfender;->c:Lcom/bugfender/sdk/a/a/b;

    invoke-virtual {v0, p0, p1}, Lcom/bugfender/sdk/a/a/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/bugfender/sdk/Bugfender;->c:Lcom/bugfender/sdk/a/a/b;

    invoke-virtual {v1}, Lcom/bugfender/sdk/a/a/b;->b()V

    .line 4
    sget-boolean v1, Lcom/bugfender/sdk/Bugfender;->d:Z

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reported feedback with Title: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and Message: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Bugfender"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static setApiUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bugfender/sdk/Bugfender;->a()Z

    move-result v0

    const-string v1, "Bugfender"

    if-eqz v0, :cond_0

    const-string p0, "WARNING: Bugfender SDK is already initialized. You should call this method before Bugfender.init()"

    .line 2
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    sput-object p0, Lcom/bugfender/sdk/Bugfender;->g:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p0, "The custom URL you have passed is malformed. Using default one."

    .line 5
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public static setBaseUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bugfender/sdk/Bugfender;->a()Z

    move-result v0

    const-string v1, "Bugfender"

    if-eqz v0, :cond_0

    const-string p0, "WARNING: Bugfender SDK is already initialized. You should call this method before Bugfender.init()"

    .line 2
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    sput-object p0, Lcom/bugfender/sdk/Bugfender;->h:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p0, "The custom URL you have passed is malformed. Using default one."

    .line 5
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public static setDeviceBoolean(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bugfender/sdk/Bugfender;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/bugfender/sdk/a/a/h/f;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/bugfender/sdk/a/a/h/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object p0, Lcom/bugfender/sdk/Bugfender;->c:Lcom/bugfender/sdk/a/a/b;

    invoke-virtual {p0, v0}, Lcom/bugfender/sdk/a/a/b;->a(Lcom/bugfender/sdk/a/a/h/f;)V

    :cond_0
    return-void
.end method

.method public static setDeviceFloat(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bugfender/sdk/Bugfender;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/bugfender/sdk/a/a/h/f;

    invoke-direct {v0, p0, p1}, Lcom/bugfender/sdk/a/a/h/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object p0, Lcom/bugfender/sdk/Bugfender;->c:Lcom/bugfender/sdk/a/a/b;

    invoke-virtual {p0, v0}, Lcom/bugfender/sdk/a/a/b;->a(Lcom/bugfender/sdk/a/a/h/f;)V

    :cond_0
    return-void
.end method

.method public static setDeviceInteger(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bugfender/sdk/Bugfender;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/bugfender/sdk/a/a/h/f;

    invoke-direct {v0, p0, p1}, Lcom/bugfender/sdk/a/a/h/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object p0, Lcom/bugfender/sdk/Bugfender;->c:Lcom/bugfender/sdk/a/a/b;

    invoke-virtual {p0, v0}, Lcom/bugfender/sdk/a/a/b;->a(Lcom/bugfender/sdk/a/a/h/f;)V

    :cond_0
    return-void
.end method

.method public static setDeviceString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bugfender/sdk/Bugfender;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/bugfender/sdk/a/a/h/f;

    invoke-direct {v0, p0, p1}, Lcom/bugfender/sdk/a/a/h/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object p0, Lcom/bugfender/sdk/Bugfender;->c:Lcom/bugfender/sdk/a/a/b;

    invoke-virtual {p0, v0}, Lcom/bugfender/sdk/a/a/b;->a(Lcom/bugfender/sdk/a/a/h/f;)V

    :cond_0
    return-void
.end method

.method public static setForceEnabled(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bugfender/sdk/Bugfender;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bugfender/sdk/Bugfender;->a()Z

    .line 3
    sget-object v0, Lcom/bugfender/sdk/Bugfender;->c:Lcom/bugfender/sdk/a/a/b;

    invoke-virtual {v0, p0}, Lcom/bugfender/sdk/a/a/b;->b(Z)V

    :cond_0
    return-void
.end method

.method public static setMaximumLocalStorageSize(J)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bugfender/sdk/Bugfender;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    .line 2
    sget-object v0, Lcom/bugfender/sdk/Bugfender;->c:Lcom/bugfender/sdk/a/a/b;

    invoke-virtual {v0, p0, p1}, Lcom/bugfender/sdk/a/a/b;->a(J)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The maximum size should be a positive number"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bugfender/sdk/Bugfender;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bugfender/sdk/Bugfender;->c()Z

    move-result v0

    .line 3
    sget-object v0, Lcom/bugfender/sdk/Bugfender;->c:Lcom/bugfender/sdk/a/a/b;

    invoke-virtual {v0, p0, p1}, Lcom/bugfender/sdk/a/a/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bugfender/sdk/Bugfender;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/bugfender/sdk/Bugfender;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BF/"

    .line 3
    invoke-static {v0, p0}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    sget-object v0, Lcom/bugfender/sdk/Bugfender;->c:Lcom/bugfender/sdk/a/a/b;

    invoke-virtual {v0, p0, p1}, Lcom/bugfender/sdk/a/a/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

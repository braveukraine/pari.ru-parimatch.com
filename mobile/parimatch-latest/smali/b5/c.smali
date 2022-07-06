.class public final synthetic Lb5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb5/c;->d:J

    iput-object p3, p0, Lb5/c;->e:Ljava/lang/String;

    iput-object p4, p0, Lb5/c;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-wide v0, p0, Lb5/c;->d:J

    iget-object v2, p0, Lb5/c;->e:Ljava/lang/String;

    iget-object v3, p0, Lb5/c;->f:Landroid/content/Context;

    sget-object v4, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->INSTANCE:Lcom/facebook/appevents/internal/ActivityLifecycleTracker;

    const-string v4, "$activityName"

    .line 1
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v4, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f:Lcom/facebook/appevents/internal/SessionInfo;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/facebook/appevents/internal/SessionInfo;->getSessionLastEventTime()Ljava/lang/Long;

    move-result-object v4

    .line 3
    :goto_0
    sget-object v6, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f:Lcom/facebook/appevents/internal/SessionInfo;

    const-string v7, "appContext"

    if-nez v6, :cond_1

    .line 4
    new-instance v4, Lcom/facebook/appevents/internal/SessionInfo;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lcom/facebook/appevents/internal/SessionInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f:Lcom/facebook/appevents/internal/SessionInfo;

    .line 5
    sget-object v4, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->h:Ljava/lang/String;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5, v4, v3}, Lcom/facebook/appevents/internal/SessionLogger;->logActivateApp(Ljava/lang/String;Lcom/facebook/appevents/internal/SourceApplicationInfo;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_4

    .line 6
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v8, v0, v8

    .line 7
    sget-object v4, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->INSTANCE:Lcom/facebook/appevents/internal/ActivityLifecycleTracker;

    invoke-virtual {v4}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->b()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v10, v4

    cmp-long v4, v8, v10

    if-lez v4, :cond_2

    .line 8
    sget-object v4, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f:Lcom/facebook/appevents/internal/SessionInfo;

    sget-object v6, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->h:Ljava/lang/String;

    invoke-static {v2, v4, v6}, Lcom/facebook/appevents/internal/SessionLogger;->logDeactivateApp(Ljava/lang/String;Lcom/facebook/appevents/internal/SessionInfo;Ljava/lang/String;)V

    .line 9
    sget-object v4, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->h:Ljava/lang/String;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5, v4, v3}, Lcom/facebook/appevents/internal/SessionLogger;->logActivateApp(Ljava/lang/String;Lcom/facebook/appevents/internal/SourceApplicationInfo;Ljava/lang/String;Landroid/content/Context;)V

    .line 10
    new-instance v2, Lcom/facebook/appevents/internal/SessionInfo;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lcom/facebook/appevents/internal/SessionInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f:Lcom/facebook/appevents/internal/SessionInfo;

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x3e8

    cmp-long v4, v8, v2

    if-lez v4, :cond_4

    .line 11
    sget-object v2, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f:Lcom/facebook/appevents/internal/SessionInfo;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/facebook/appevents/internal/SessionInfo;->incrementInterruptionCount()V

    .line 12
    :cond_4
    :goto_1
    sget-object v2, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f:Lcom/facebook/appevents/internal/SessionInfo;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/appevents/internal/SessionInfo;->setSessionLastEventTime(Ljava/lang/Long;)V

    .line 13
    :goto_2
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f:Lcom/facebook/appevents/internal/SessionInfo;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/facebook/appevents/internal/SessionInfo;->writeSessionToDisk()V

    :goto_3
    return-void
.end method

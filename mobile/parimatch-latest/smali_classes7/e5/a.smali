.class public final synthetic Le5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic d:Le5/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le5/a;

    invoke-direct {v0}, Le5/a;-><init>()V

    sput-object v0, Le5/a;->d:Le5/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->INSTANCE:Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;

    .line 1
    const-class v0, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    sget-object v1, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->INSTANCE:Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;

    invoke-virtual {v1}, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

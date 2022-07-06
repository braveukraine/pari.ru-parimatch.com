.class public final synthetic Lm3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic e:Lm3/c;

.field public static final synthetic f:Lm3/c;

.field public static final synthetic g:Lm3/c;


# instance fields
.field public final synthetic d:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lm3/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm3/c;-><init>(I)V

    sput-object v0, Lm3/c;->e:Lm3/c;

    new-instance v0, Lm3/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm3/c;-><init>(I)V

    sput-object v0, Lm3/c;->f:Lm3/c;

    new-instance v0, Lm3/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lm3/c;-><init>(I)V

    sput-object v0, Lm3/c;->g:Lm3/c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm3/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lm3/c;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    invoke-virtual {v1}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 3
    :pswitch_1
    invoke-static {}, Lco/datadome/sdk/internal/f;->h()V

    return-void

    :goto_1
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

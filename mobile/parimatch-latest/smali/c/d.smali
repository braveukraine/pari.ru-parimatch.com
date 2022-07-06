.class public final synthetic Lc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lc/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/room/InvalidationTracker;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lc/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/room/f;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lc/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/android/core/ANRWatchDog;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lc/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lc/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpm/tech/sport/common/ui/details/EventDetailsView;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lc/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessStepFragment;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lc/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lc/d;->d:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lc/d;->e:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/common/ui/details/EventDetailsView;

    invoke-static {v0}, Lpm/tech/sport/common/ui/details/EventDetailsView;->b(Lpm/tech/sport/common/ui/details/EventDetailsView;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lc/d;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sget v1, Lpm/tech/ams/search/common/view/HistoryView;->f:I

    const-string v1, "$tmp0"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_2
    iget-object v0, p0, Lc/d;->e:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/ANRWatchDog;

    invoke-static {v0}, Lio/sentry/android/core/ANRWatchDog;->a(Lio/sentry/android/core/ANRWatchDog;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lc/d;->e:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lcom/facebook/appevents/UserDataStore;->INSTANCE:Lcom/facebook/appevents/UserDataStore;

    .line 4
    const-class v1, Lcom/facebook/appevents/UserDataStore;

    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    sget-object v2, Lcom/facebook/appevents/UserDataStore;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    sget-object v2, Lcom/facebook/appevents/UserDataStore;->a:Ljava/lang/String;

    const-string v3, "initStore should have been called before calling setUserData"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    sget-object v2, Lcom/facebook/appevents/UserDataStore;->INSTANCE:Lcom/facebook/appevents/UserDataStore;

    invoke-virtual {v2}, Lcom/facebook/appevents/UserDataStore;->b()V

    .line 8
    :cond_1
    sget-object v2, Lcom/facebook/appevents/UserDataStore;->INSTANCE:Lcom/facebook/appevents/UserDataStore;

    invoke-virtual {v2, v0}, Lcom/facebook/appevents/UserDataStore;->d(Landroid/os/Bundle;)V

    const-string v0, "com.facebook.appevents.UserDataStore.userData"

    .line 9
    sget-object v3, Lcom/facebook/appevents/UserDataStore;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Lcom/facebook/internal/Utility;->mapToJsonStr(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/facebook/appevents/UserDataStore;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.facebook.appevents.UserDataStore.internalUserData"

    .line 10
    sget-object v3, Lcom/facebook/appevents/UserDataStore;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Lcom/facebook/internal/Utility;->mapToJsonStr(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/facebook/appevents/UserDataStore;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 12
    :pswitch_4
    iget-object v0, p0, Lc/d;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/room/f;

    .line 13
    iget-object v1, v0, Landroidx/room/f;->e:Landroidx/room/RoomDatabase$QueryCallback;

    iget-object v2, v0, Landroidx/room/f;->f:Ljava/lang/String;

    iget-object v0, v0, Landroidx/room/f;->g:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 14
    :pswitch_5
    iget-object v0, p0, Lc/d;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/room/InvalidationTracker;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_1
    iput-boolean v1, v0, Landroidx/room/InvalidationTracker;->g:Z

    .line 17
    iget-object v2, v0, Landroidx/room/InvalidationTracker;->i:Landroidx/room/InvalidationTracker$b;

    .line 18
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    :try_start_2
    iget-object v3, v2, Landroidx/room/InvalidationTracker$b;->b:[Z

    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([ZZ)V

    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v2, Landroidx/room/InvalidationTracker$b;->d:Z

    .line 21
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_1
    move-exception v1

    .line 23
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1

    :catchall_2
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    .line 25
    :pswitch_6
    iget-object v0, p0, Lc/d;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;

    invoke-virtual {v0}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->b()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lc/d;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "input_method"

    .line 27
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    .line 29
    :pswitch_8
    iget-object v0, p0, Lc/d;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    return-void

    :goto_1
    iget-object v0, p0, Lc/d;->e:Ljava/lang/Object;

    check-cast v0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessStepFragment;

    const-string v1, "this$0"

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessStepFragment;->getApmNavigator$apm_core_release()Ltech/pm/apm/core/common/navigation/ApmNavigator;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/apm/core/common/navigation/ApmNavigator;->navigateToDeposit()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

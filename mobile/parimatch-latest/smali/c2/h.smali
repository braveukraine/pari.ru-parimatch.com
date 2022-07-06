.class public final synthetic Lc2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc2/h;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc2/h;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/core/widget/ContentLoadingProgressBar;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc2/h;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/room/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lc2/h;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/appevents/suggestedevents/ViewObserver;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lc2/h;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/internal/FileLruCache;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lc2/h;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lc2/h;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lc2/h;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/h;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lc2/h;->d:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget-object v0, v1, Lc2/h;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;

    invoke-static {v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->b(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lc2/h;->e:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/facebook/internal/FileLruCache;

    sget-object v0, Lcom/facebook/internal/FileLruCache;->Companion:Lcom/facebook/internal/FileLruCache$Companion;

    .line 1
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v6, v7, Lcom/facebook/internal/FileLruCache;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iput-boolean v5, v7, Lcom/facebook/internal/FileLruCache;->d:Z

    .line 4
    iput-boolean v4, v7, Lcom/facebook/internal/FileLruCache;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    :try_start_1
    sget-object v0, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    sget-object v4, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    sget-object v6, Lcom/facebook/internal/FileLruCache;->i:Ljava/lang/String;

    const-string v8, "trim started"

    invoke-virtual {v0, v4, v6, v8}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 8
    iget-object v4, v7, Lcom/facebook/internal/FileLruCache;->c:Ljava/io/File;

    sget-object v6, Lcom/facebook/internal/FileLruCache$a;->a:Lcom/facebook/internal/FileLruCache$a;

    sget-object v6, Li5/d;->d:Li5/d;

    invoke-virtual {v4, v6}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    const-wide/16 v8, 0x0

    if-eqz v4, :cond_1

    .line 9
    array-length v6, v4

    move-wide v10, v8

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v6, :cond_0

    aget-object v13, v4, v12

    add-int/lit8 v12, v12, 0x1

    .line 10
    new-instance v14, Lcom/facebook/internal/FileLruCache$ModifiedFile;

    const-string v15, "file"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v14, v13}, Lcom/facebook/internal/FileLruCache$ModifiedFile;-><init>(Ljava/io/File;)V

    .line 11
    invoke-virtual {v0, v14}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v15, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 13
    sget-object v2, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    .line 14
    sget-object v3, Lcom/facebook/internal/FileLruCache;->i:Ljava/lang/String;

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v4

    const-string v4, "  trim considering time="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v0

    .line 16
    iget-wide v0, v14, Lcom/facebook/internal/FileLruCache$ModifiedFile;->e:J

    .line 17
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " name="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v0, v14, Lcom/facebook/internal/FileLruCache$ModifiedFile;->d:Ljava/io/File;

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v15, v2, v3, v0}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v8, v0

    const-wide/16 v0, 0x1

    add-long/2addr v10, v0

    move-object/from16 v1, p0

    move-object v0, v4

    move-object/from16 v4, v16

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v0

    move-wide v10, v8

    .line 23
    :goto_1
    iget-object v0, v7, Lcom/facebook/internal/FileLruCache;->b:Lcom/facebook/internal/FileLruCache$Limits;

    invoke-virtual {v0}, Lcom/facebook/internal/FileLruCache$Limits;->getByteCount()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v8, v0

    if-gtz v2, :cond_3

    iget-object v0, v7, Lcom/facebook/internal/FileLruCache;->b:Lcom/facebook/internal/FileLruCache$Limits;

    invoke-virtual {v0}, Lcom/facebook/internal/FileLruCache$Limits;->getFileCount()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    int-to-long v0, v0

    cmp-long v2, v10, v0

    if-lez v2, :cond_2

    goto :goto_2

    .line 24
    :cond_2
    iget-object v1, v7, Lcom/facebook/internal/FileLruCache;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v2, 0x0

    .line 25
    :try_start_2
    iput-boolean v2, v7, Lcom/facebook/internal/FileLruCache;->e:Z

    .line 26
    iget-object v0, v7, Lcom/facebook/internal/FileLruCache;->g:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 28
    :cond_3
    :goto_2
    :try_start_3
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/FileLruCache$ModifiedFile;

    .line 29
    iget-object v0, v0, Lcom/facebook/internal/FileLruCache$ModifiedFile;->d:Ljava/io/File;

    .line 30
    sget-object v1, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    sget-object v2, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    sget-object v3, Lcom/facebook/internal/FileLruCache;->i:Ljava/lang/String;

    const-string v5, "  trim removing "

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v5}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    sub-long/2addr v8, v1

    const-wide/16 v1, -0x1

    add-long/2addr v10, v1

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 33
    iget-object v1, v7, Lcom/facebook/internal/FileLruCache;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v2, 0x0

    .line 34
    :try_start_4
    iput-boolean v2, v7, Lcom/facebook/internal/FileLruCache;->e:Z

    .line 35
    iget-object v2, v7, Lcom/facebook/internal/FileLruCache;->g:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 36
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :catchall_3
    move-exception v0

    .line 37
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 38
    :pswitch_2
    iget-object v0, v1, Lc2/h;->e:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/appevents/suggestedevents/ViewObserver;

    sget-object v2, Lcom/facebook/appevents/suggestedevents/ViewObserver;->Companion:Lcom/facebook/appevents/suggestedevents/ViewObserver$Companion;

    .line 39
    const-class v2, Lcom/facebook/appevents/suggestedevents/ViewObserver;

    invoke-static {v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_5

    :cond_4
    :try_start_5
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 40
    :try_start_6
    iget-object v2, v0, Lcom/facebook/appevents/suggestedevents/ViewObserver;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/facebook/appevents/internal/AppEventUtility;->getRootView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    .line 41
    iget-object v0, v0, Lcom/facebook/appevents/suggestedevents/ViewObserver;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v2, :cond_9

    if-nez v0, :cond_5

    goto :goto_5

    .line 42
    :cond_5
    sget-object v3, Lcom/facebook/appevents/suggestedevents/SuggestedEventViewHierarchy;->INSTANCE:Lcom/facebook/appevents/suggestedevents/SuggestedEventViewHierarchy;

    invoke-static {v2}, Lcom/facebook/appevents/suggestedevents/SuggestedEventViewHierarchy;->getAllClickableViews(Landroid/view/View;)Ljava/util/List;

    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 44
    invoke-static {v5}, Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;->isSensitiveUserData(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    .line 45
    :cond_7
    sget-object v6, Lcom/facebook/appevents/suggestedevents/SuggestedEventViewHierarchy;->INSTANCE:Lcom/facebook/appevents/suggestedevents/SuggestedEventViewHierarchy;

    invoke-static {v5}, Lcom/facebook/appevents/suggestedevents/SuggestedEventViewHierarchy;->getTextOfViewRecursively(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    .line 46
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_8

    const/4 v7, 0x1

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x12c

    if-gt v6, v7, :cond_6

    .line 47
    sget-object v6, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->Companion:Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$Companion;

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "activity.localClassName"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v2, v7}, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$Companion;->attachListener$facebook_core_release(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    .line 48
    const-class v2, Lcom/facebook/appevents/suggestedevents/ViewObserver;

    invoke-static {v0, v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    :cond_9
    :goto_5
    return-void

    .line 49
    :pswitch_3
    iget-object v0, v1, Lc2/h;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/room/c;

    .line 50
    iget-object v0, v0, Landroidx/room/c;->e:Landroidx/room/RoomDatabase$QueryCallback;

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const-string v3, "END TRANSACTION"

    .line 52
    invoke-interface {v0, v3, v2}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 53
    :pswitch_4
    iget-object v0, v1, Lc2/h;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 54
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 55
    new-instance v2, Lv2/c;

    invoke-direct {v2, v0}, Lv2/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 56
    :pswitch_5
    iget-object v0, v1, Lc2/h;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    .line 57
    iput-boolean v4, v0, Landroidx/core/widget/ContentLoadingProgressBar;->g:Z

    .line 58
    iget-object v2, v0, Landroidx/core/widget/ContentLoadingProgressBar;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    .line 59
    iput-boolean v2, v0, Landroidx/core/widget/ContentLoadingProgressBar;->f:Z

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v5, v0, Landroidx/core/widget/ContentLoadingProgressBar;->d:J

    sub-long/2addr v2, v5

    const-wide/16 v7, 0x1f4

    cmp-long v9, v2, v7

    if-gez v9, :cond_b

    const-wide/16 v9, -0x1

    cmp-long v11, v5, v9

    if-nez v11, :cond_a

    goto :goto_6

    .line 61
    :cond_a
    iget-boolean v5, v0, Landroidx/core/widget/ContentLoadingProgressBar;->e:Z

    if-nez v5, :cond_c

    .line 62
    iget-object v5, v0, Landroidx/core/widget/ContentLoadingProgressBar;->h:Ljava/lang/Runnable;

    sub-long/2addr v7, v2

    invoke-virtual {v0, v5, v7, v8}, Landroid/widget/ProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    iput-boolean v4, v0, Landroidx/core/widget/ContentLoadingProgressBar;->e:Z

    goto :goto_7

    :cond_b
    :goto_6
    const/16 v2, 0x8

    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_c
    :goto_7
    return-void

    .line 65
    :pswitch_6
    iget-object v0, v1, Lc2/h;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/core/location/LocationManagerCompat$f;

    const/4 v2, 0x0

    .line 66
    iput-object v2, v0, Landroidx/core/location/LocationManagerCompat$f;->f:Ljava/lang/Runnable;

    .line 67
    invoke-virtual {v0, v2}, Landroidx/core/location/LocationManagerCompat$f;->onLocationChanged(Landroid/location/Location;)V

    return-void

    .line 68
    :goto_8
    iget-object v0, v1, Lc2/h;->e:Ljava/lang/Object;

    check-cast v0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;

    invoke-virtual {v0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lm1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm1/j;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/j;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/room/f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lm1/j;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/j;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/appevents/FlushReason;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lm1/j;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/j;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lm1/j;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/j;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lm1/j;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/j;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lm1/j;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/j;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm1/j;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/j;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpm/tech/sport/common/ui/details/EventDetailsView;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lm1/j;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/j;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/ams/top/presentation/TopFragment;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lm1/j;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/j;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lm1/j;->d:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    iget-object v0, p0, Lm1/j;->e:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/common/ui/details/EventDetailsView;

    invoke-static {v0}, Lpm/tech/sport/common/ui/details/EventDetailsView;->h(Lpm/tech/sport/common/ui/details/EventDetailsView;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lm1/j;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;

    sget-object v2, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;->Companion:Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment$Companion;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    sget v3, Lcom/nativeapp/R$id;->llLoadingView:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    check-cast v2, Ltech/pm/pmcommon/ui/PMSportLoadingView;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 3
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_2

    :cond_2
    sget v3, Lcom/nativeapp/R$id;->rvSportEvents:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_2
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v2}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 4
    :goto_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    sget v1, Lcom/nativeapp/R$id;->errorView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    check-cast v1, Lcom/nativeapp/views/ErrorView;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    :goto_5
    return-void

    .line 5
    :pswitch_2
    iget-object v0, p0, Lm1/j;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;

    .line 6
    iget-boolean v1, v0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->e:Z

    if-eqz v1, :cond_6

    iget-boolean v2, v0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->f:Z

    if-nez v2, :cond_7

    :cond_6
    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, v0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->e:Z

    return-void

    .line 7
    :pswitch_3
    iget-object v0, p0, Lm1/j;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;

    .line 8
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->d:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    new-instance v2, Lr1/e;

    invoke-direct {v2, v0}, Lr1/e;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;)V

    invoke-interface {v1, v2}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->runCriticalSection(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_4
    iget-object v0, p0, Lm1/j;->e:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/appevents/FlushReason;

    sget-object v1, Lcom/facebook/appevents/AppEventQueue;->INSTANCE:Lcom/facebook/appevents/AppEventQueue;

    .line 10
    const-class v1, Lcom/facebook/appevents/AppEventQueue;

    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    :try_start_0
    const-string v2, "$reason"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lcom/facebook/appevents/AppEventQueue;->flushAndWait(Lcom/facebook/appevents/FlushReason;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_7
    return-void

    .line 12
    :pswitch_5
    iget-object v0, p0, Lm1/j;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/room/f;

    .line 13
    iget-object v1, v0, Landroidx/room/f;->e:Landroidx/room/RoomDatabase$QueryCallback;

    iget-object v2, v0, Landroidx/room/f;->f:Ljava/lang/String;

    iget-object v0, v0, Landroidx/room/f;->g:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 14
    :pswitch_6
    iget-object v0, p0, Lm1/j;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;

    .line 15
    iget-object v2, v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 16
    :try_start_1
    iget-object v3, v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->i:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;

    if-nez v3, :cond_9

    .line 17
    monitor-exit v2

    goto/16 :goto_9

    .line 18
    :cond_9
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 19
    :try_start_2
    invoke-virtual {v0}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->c()Landroidx/core/provider/FontsContractCompat$FontInfo;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getResultCode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_b

    .line 21
    iget-object v4, v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 22
    :try_start_3
    iget-object v5, v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->h:Landroidx/emoji2/text/FontRequestEmojiCompatConfig$RetryPolicy;

    if-eqz v5, :cond_a

    .line 23
    invoke-virtual {v5}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$RetryPolicy;->getRetryDelay()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-ltz v9, :cond_a

    .line 24
    invoke-virtual {v2}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v5, v6}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->d(Landroid/net/Uri;J)V

    .line 25
    monitor-exit v4

    goto :goto_9

    .line 26
    :cond_a
    monitor-exit v4

    goto :goto_8

    :catchall_1
    move-exception v1

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_b
    :goto_8
    if-nez v3, :cond_e

    :try_start_5
    const-string v3, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 27
    invoke-static {v3}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 28
    iget-object v3, v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->c:Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontProviderHelper;

    iget-object v4, v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontProviderHelper;->buildTypeface(Landroid/content/Context;Landroidx/core/provider/FontsContractCompat$FontInfo;)Landroid/graphics/Typeface;

    move-result-object v3

    .line 29
    iget-object v4, v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->a:Landroid/content/Context;

    .line 30
    invoke-virtual {v2}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getUri()Landroid/net/Uri;

    move-result-object v2

    .line 31
    invoke-static {v4, v1, v2}, Landroidx/core/graphics/TypefaceCompatUtil;->mmap(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_d

    if-eqz v3, :cond_d

    .line 32
    invoke-static {v3, v1}, Landroidx/emoji2/text/MetadataRepo;->create(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/MetadataRepo;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 33
    :try_start_6
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 34
    iget-object v2, v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 35
    :try_start_7
    iget-object v3, v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->i:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;

    if-eqz v3, :cond_c

    .line 36
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;->onLoaded(Landroidx/emoji2/text/MetadataRepo;)V

    .line 37
    :cond_c
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 38
    :try_start_8
    invoke-virtual {v0}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_9

    :catchall_2
    move-exception v1

    .line 39
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 40
    :cond_d
    :try_start_b
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to open file."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v1

    .line 41
    :try_start_c
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 42
    throw v1

    .line 43
    :cond_e
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetchFonts result is not OK. ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v1

    .line 44
    iget-object v3, v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 45
    :try_start_d
    iget-object v2, v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->i:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;

    if-eqz v2, :cond_f

    .line 46
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;->onFailed(Ljava/lang/Throwable;)V

    .line 47
    :cond_f
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 48
    invoke-virtual {v0}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->a()V

    :goto_9
    return-void

    :catchall_5
    move-exception v0

    .line 49
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    .line 50
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0

    .line 51
    :pswitch_7
    iget-object v0, p0, Lm1/j;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "$tmp0"

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 54
    :goto_a
    iget-object v0, p0, Lm1/j;->e:Ljava/lang/Object;

    check-cast v0, Ltech/pm/ams/top/presentation/TopFragment;

    sget-object v1, Ltech/pm/ams/top/presentation/TopFragment;->Companion:Ltech/pm/ams/top/presentation/TopFragment$Companion;

    const-string v1, "this$0"

    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Ltech/pm/ams/top/presentation/TopFragment;->c()Ltech/pm/ams/top/presentation/utils/TopScreenStateManager;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/ams/top/presentation/utils/TopScreenStateManager;->showContent()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

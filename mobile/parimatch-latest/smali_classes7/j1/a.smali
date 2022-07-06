.class public final synthetic Lj1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj1/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj1/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj1/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lj1/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpm/tech/sport/topexpress/ui/adapter/TopExpressAdapter;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lj1/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lj1/a;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lj1/a;->e:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;

    invoke-static {v0}, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView$observeInternetState$2;->a(Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lj1/a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1
    sget-object v1, Lcom/facebook/appevents/AnalyticsUserIDStore;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2
    :try_start_0
    sput-object v0, Lcom/facebook/appevents/AnalyticsUserIDStore;->c:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "com.facebook.appevents.AnalyticsUserIDStore.userID"

    .line 5
    sget-object v3, Lcom/facebook/appevents/AnalyticsUserIDStore;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/facebook/appevents/AnalyticsUserIDStore;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    .line 8
    :pswitch_2
    iget-object v0, p0, Lj1/a;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/room/f;

    .line 9
    iget-object v1, v0, Landroidx/room/f;->e:Landroidx/room/RoomDatabase$QueryCallback;

    iget-object v2, v0, Landroidx/room/f;->f:Ljava/lang/String;

    iget-object v0, v0, Landroidx/room/f;->g:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 10
    :pswitch_3
    iget-object v0, p0, Lj1/a;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "$tmp0"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 13
    :goto_0
    iget-object v0, p0, Lj1/a;->e:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/topexpress/ui/adapter/TopExpressAdapter;

    invoke-static {v0}, Lpm/tech/sport/topexpress/ui/adapter/TopExpressAdapter;->a(Lpm/tech/sport/topexpress/ui/adapter/TopExpressAdapter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

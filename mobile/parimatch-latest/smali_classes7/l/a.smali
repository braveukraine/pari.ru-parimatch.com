.class public final synthetic Ll/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;
.implements Lio/reactivex/functions/Predicate;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationBuilder;
.implements Lcom/salesforce/marketingcloud/MarketingCloudSdk$WhenReadyListener;
.implements Landroidx/fragment/app/FragmentResultListener;
.implements Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ll/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/data/common/TokenRepository;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ll/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/domain/salesforce/SalesforceManager;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ll/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/marketingcloud/events/Event;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ll/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/reactivex/MaybeEmitter;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ll/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Ll/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ll/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ll/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ll/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/rxlite/api/Observable;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ll/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ll/a;->e:Ljava/lang/Object;

    check-cast v0, Ll/b;

    .line 1
    iget v1, v0, Ll/b;->c:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 p1, 0x2

    if-eq v1, p1, :cond_1

    const/4 p1, 0x3

    if-eq v1, p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Connection state is invalid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_0
    iget-object p1, v0, Ll/b;->f:Ljava/lang/Exception;

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Service has been disconnected."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    iget-object v1, v0, Ll/b;->d:Landroidx/browser/trusted/TrustedWebActivityServiceConnection;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ConnectionHolder state is incorrect."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    iget-object v1, v0, Ll/b;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const-string p1, "ConnectionHolder, state = "

    .line 9
    invoke-static {p1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, v0, Ll/b;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V
    .locals 2

    iget-object v0, p0, Ll/a;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "$it"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dialog"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$noName_1"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Ll/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/data/common/TokenRepository;

    invoke-static {v0, p1}, Lcom/nativeapp/data/common/TokenRepository;->b(Lcom/nativeapp/data/common/TokenRepository;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ll/a;->e:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/MaybeEmitter;

    .line 1
    invoke-interface {v0, p1}, Lio/reactivex/MaybeEmitter;->onError(Ljava/lang/Throwable;)V

    .line 2
    invoke-interface {v0}, Lio/reactivex/MaybeEmitter;->onComplete()V

    return-void
.end method

.method public onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ll/a;->e:Ljava/lang/Object;

    check-cast v0, Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;

    sget-object v1, Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;->Companion:Ltech/pm/apm/core/verification/ui/AccountVerificationFragment$Companion;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$noName_0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "successVerified"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;->a()Ltech/pm/apm/core/verification/ui/AccountVerificationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/ui/AccountVerificationViewModel;->loadContent()V

    :goto_0
    return-void
.end method

.method public ready(Lcom/salesforce/marketingcloud/MarketingCloudSdk;)V
    .locals 1

    iget-object v0, p0, Ll/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/marketingcloud/events/Event;

    invoke-static {v0, p1}, Lcom/salesforce/marketingcloud/events/Event$a;->b(Lcom/salesforce/marketingcloud/events/Event;Lcom/salesforce/marketingcloud/MarketingCloudSdk;)V

    return-void
.end method

.method public registerBreadcrumbHandler(Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;)V
    .locals 2

    iget-object v0, p0, Ll/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, v0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->c:Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;

    instance-of v1, v1, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->c:Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;

    invoke-interface {v1, p1}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;->registerBreadcrumbHandler(Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setupNotificationBuilder(Landroid/content/Context;Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 5

    iget-object v0, p0, Ll/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/domain/salesforce/SalesforceManager;

    sget-object v1, Lcom/nativeapp/domain/salesforce/SalesforceManager;->Companion:Lcom/nativeapp/domain/salesforce/SalesforceManager$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->mediaUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    new-instance v3, Lc2/f;

    invoke-direct {v3, v0, v1}, Lc2/f;-><init>(Lcom/nativeapp/domain/salesforce/SalesforceManager;Ljava/lang/String;)V

    invoke-static {v3}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v1

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "fromCallable {\n\t\t\tGlide.\u2026s.io())\n\t\t\t.blockingGet()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/Bitmap;

    .line 5
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/nativeapp/domain/salesforce/SalesforceManager;->a(Landroid/content/Context;Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 7
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->alert()Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v4, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v4}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    :goto_1
    if-nez v2, :cond_3

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/nativeapp/domain/salesforce/SalesforceManager;->a(Landroid/content/Context;Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 3

    iget v0, p0, Ll/a;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ll/a;->e:Ljava/lang/Object;

    check-cast v0, Ltech/pm/rxlite/api/Observable;

    const-string v1, "$this_asRxObservable"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "emitter"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lib/f;

    invoke-direct {v1, p1}, Lib/f;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lib/g;

    invoke-direct {v2, p1}, Lib/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ltech/pm/rxlite/api/Observable;->subscribe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ltech/pm/rxlite/api/Subscription;

    move-result-object v0

    .line 3
    new-instance v1, Lib/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lib/c;-><init>(Ltech/pm/rxlite/api/Subscription;I)V

    invoke-interface {p1, v1}, Lio/reactivex/ObservableEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Ll/a;->e:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;

    const-string v1, "$prematchCategoryKey"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "emiter"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider;->INSTANCE:Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;->getCategory()Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;->getKey()Lpm/tech/sport/codegen/CategoryKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider;->observeFavoriteCategory(Lpm/tech/sport/codegen/CategoryKey;)Ltech/pm/rxlite/api/Observable;

    move-result-object v0

    .line 7
    new-instance v1, Ltc/h;

    invoke-direct {v1, p1}, Ltc/h;-><init>(Lio/reactivex/ObservableEmitter;)V

    new-instance v2, Ltc/i;

    invoke-direct {v2, p1}, Ltc/i;-><init>(Lio/reactivex/ObservableEmitter;)V

    invoke-virtual {v0, v1, v2}, Ltech/pm/rxlite/api/Observable;->subscribe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ltech/pm/rxlite/api/Subscription;

    move-result-object v0

    .line 8
    new-instance v1, Lib/c;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lib/c;-><init>(Ltech/pm/rxlite/api/Subscription;I)V

    invoke-interface {p1, v1}, Lio/reactivex/ObservableEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 8

    iget-object v0, p0, Ll/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    .line 1
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->k:Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->isDeviceInTestMode()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->d:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    .line 2
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getPayloadCase()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    move-result-object v1

    sget-object v4, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->VANILLA_PAYLOAD:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getVanillaPayload()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->getCampaignStartTimeMillis()J

    move-result-wide v4

    .line 4
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getVanillaPayload()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->getCampaignEndTimeMillis()J

    move-result-wide v6

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getPayloadCase()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    move-result-object v1

    sget-object v4, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->EXPERIMENTAL_PAYLOAD:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getExperimentalPayload()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->getCampaignStartTimeMillis()J

    move-result-wide v4

    .line 7
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getExperimentalPayload()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->getCampaignEndTimeMillis()J

    move-result-wide v6

    .line 8
    :goto_0
    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/internal/time/Clock;->now()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-lez p1, :cond_1

    cmp-long p1, v0, v6

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

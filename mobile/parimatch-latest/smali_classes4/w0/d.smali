.class public final synthetic Lw0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw0/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/core/widget/ContentLoadingProgressBar;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lw0/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/room/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lw0/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/room/f;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lw0/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/internal/FacebookWebFallbackDialog;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lw0/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/perf/transport/TransportManager;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lw0/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/navigation/fullscreen/ContainerFragment;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lw0/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lw0/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lw0/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpm/tech/sport/placebet/ui/SportOverlayView;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lw0/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/apm/core/auth/common/ui/AuthFragment;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lw0/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lw0/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx1/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw0/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/d;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lw0/d;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, p0, Lw0/d;->e:Ljava/lang/Object;

    check-cast v0, Ltech/pm/apm/core/auth/common/ui/AuthFragment;

    sget-object v1, Ltech/pm/apm/core/auth/common/ui/AuthFragment;->Companion:Ltech/pm/apm/core/auth/common/ui/AuthFragment$Companion;

    .line 1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ltech/pm/apm/core/auth/common/ui/AuthFragment;->getApmNavigator$apm_core_release()Ltech/pm/apm/core/common/navigation/ApmNavigator;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, v0}, Ltech/pm/apm/core/common/navigation/ApmNavigator;->handleNavigation(Landroid/os/Bundle;)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lw0/d;->e:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/placebet/ui/SportOverlayView;

    invoke-static {v0}, Lpm/tech/sport/placebet/ui/SportOverlayView$1$1$4;->b(Lpm/tech/sport/placebet/ui/SportOverlayView;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lw0/d;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/presentation/navigation/fullscreen/ContainerFragment;

    sget-object v2, Lcom/nativeapp/presentation/navigation/fullscreen/ContainerFragment;->Companion:Lcom/nativeapp/presentation/navigation/fullscreen/ContainerFragment$Companion;

    .line 4
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lcom/nativeapp/presentation/navigation/fullscreen/ContainerFragment;->e:Lcom/nativeapp/databinding/FragmentContainerLayoutBinding;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v2}, Lcom/nativeapp/databinding/FragmentContainerLayoutBinding;->getRoot()Landroidx/fragment/app/FragmentContainerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Insets;->top:I

    .line 7
    iget-object v3, v0, Lcom/nativeapp/presentation/navigation/fullscreen/ContainerFragment;->e:Lcom/nativeapp/databinding/FragmentContainerLayoutBinding;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v3}, Lcom/nativeapp/databinding/FragmentContainerLayoutBinding;->getRoot()Landroidx/fragment/app/FragmentContainerView;

    move-result-object v3

    const-string v4, "binding.root"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    invoke-virtual {v4, v1, v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 11
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, v0, Lcom/nativeapp/presentation/navigation/fullscreen/ContainerFragment;->e:Lcom/nativeapp/databinding/FragmentContainerLayoutBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Lcom/nativeapp/databinding/FragmentContainerLayoutBinding;->getRoot()Landroidx/fragment/app/FragmentContainerView;

    move-result-object v0

    new-instance v1, Ljc/a;

    invoke-direct {v1, v2}, Ljc/a;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentContainerView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    .line 14
    :pswitch_3
    iget-object v0, p0, Lw0/d;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sget-object v1, Lcom/nativeapp/presentation/navigation/NavigationActivity;->Companion:Lcom/nativeapp/presentation/navigation/NavigationActivity$Companion;

    const-string v1, "$action"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 17
    :pswitch_4
    iget-object v0, p0, Lw0/d;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/perf/transport/TransportManager;

    .line 18
    iget-object v1, v0, Lcom/google/firebase/perf/transport/TransportManager;->o:Lba/c;

    iget-boolean v0, v0, Lcom/google/firebase/perf/transport/TransportManager;->t:Z

    .line 19
    iget-object v2, v1, Lba/c;->c:Lba/c$a;

    invoke-virtual {v2, v0}, Lba/c$a;->a(Z)V

    .line 20
    iget-object v1, v1, Lba/c;->d:Lba/c$a;

    invoke-virtual {v1, v0}, Lba/c$a;->a(Z)V

    return-void

    .line 21
    :pswitch_5
    iget-object v0, p0, Lw0/d;->e:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/internal/FacebookWebFallbackDialog;

    invoke-static {v0}, Lcom/facebook/internal/FacebookWebFallbackDialog;->c(Lcom/facebook/internal/FacebookWebFallbackDialog;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lw0/d;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lcom/facebook/appevents/codeless/CodelessManager;->INSTANCE:Lcom/facebook/appevents/codeless/CodelessManager;

    const-string v3, "0"

    .line 22
    const-class v4, Lcom/facebook/appevents/codeless/CodelessManager;

    invoke-static {v4}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_5

    .line 23
    :cond_0
    :try_start_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 24
    sget-object v6, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 25
    sget-object v7, Lcom/facebook/internal/AttributionIdentifiers;->Companion:Lcom/facebook/internal/AttributionIdentifiers$Companion;

    invoke-virtual {v7, v6}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->getAttributionIdentifiers(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;

    move-result-object v6

    .line 26
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 27
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, ""

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    move-object v8, v9

    :goto_0
    :try_start_1
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v8, 0x0

    if-nez v6, :cond_2

    move-object v10, v8

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v6}, Lcom/facebook/internal/AttributionIdentifiers;->getAndroidAdvertiserId()Ljava/lang/String;

    move-result-object v10

    :goto_1
    if-eqz v10, :cond_3

    .line 29
    invoke-virtual {v6}, Lcom/facebook/internal/AttributionIdentifiers;->getAndroidAdvertiserId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 30
    :cond_3
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 31
    :goto_2
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 32
    invoke-static {}, Lcom/facebook/appevents/internal/AppEventUtility;->isEmulator()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v3, "1"

    :cond_4
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33
    invoke-static {}, Lcom/facebook/internal/Utility;->getCurrentLocale()Ljava/util/Locale;

    move-result-object v3

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x5f

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 35
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "extInfoArray.toString()"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "device_session_id"

    .line 36
    invoke-static {}, Lcom/facebook/appevents/codeless/CodelessManager;->getCurrentDeviceSessionID$facebook_core_release()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "extinfo"

    .line 37
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object v3, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    .line 39
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%s/app_indexing_session"

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v0, v9, v1

    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3, v8, v0, v5, v8}, Lcom/facebook/GraphRequest$Companion;->newPostRequestWithBundle(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->executeAndWait()Lcom/facebook/GraphResponse;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 43
    sget-object v3, Lcom/facebook/appevents/codeless/CodelessManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_5

    const-string v5, "is_app_indexing_enabled"

    .line 44
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 45
    :goto_3
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    .line 47
    sput-object v8, Lcom/facebook/appevents/codeless/CodelessManager;->d:Ljava/lang/String;

    goto :goto_4

    .line 48
    :cond_6
    sget-object v0, Lcom/facebook/appevents/codeless/CodelessManager;->c:Lcom/facebook/appevents/codeless/ViewIndexer;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lcom/facebook/appevents/codeless/ViewIndexer;->schedule()V

    .line 49
    :goto_4
    sput-boolean v1, Lcom/facebook/appevents/codeless/CodelessManager;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 50
    invoke-static {v0, v4}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_5
    return-void

    .line 51
    :pswitch_7
    iget-object v0, p0, Lw0/d;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/room/f;

    .line 52
    iget-object v1, v0, Landroidx/room/f;->e:Landroidx/room/RoomDatabase$QueryCallback;

    iget-object v2, v0, Landroidx/room/f;->f:Ljava/lang/String;

    iget-object v0, v0, Landroidx/room/f;->g:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 53
    :pswitch_8
    iget-object v0, p0, Lw0/d;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/room/c;

    .line 54
    iget-object v0, v0, Landroidx/room/c;->e:Landroidx/room/RoomDatabase$QueryCallback;

    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 56
    invoke-interface {v0, v2, v1}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 57
    :pswitch_9
    iget-object v0, p0, Lw0/d;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    const-wide/16 v3, -0x1

    .line 58
    iput-wide v3, v0, Landroidx/core/widget/ContentLoadingProgressBar;->d:J

    .line 59
    iput-boolean v1, v0, Landroidx/core/widget/ContentLoadingProgressBar;->g:Z

    .line 60
    iget-object v3, v0, Landroidx/core/widget/ContentLoadingProgressBar;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 61
    iput-boolean v1, v0, Landroidx/core/widget/ContentLoadingProgressBar;->e:Z

    .line 62
    iget-boolean v1, v0, Landroidx/core/widget/ContentLoadingProgressBar;->f:Z

    if-nez v1, :cond_8

    .line 63
    iget-object v1, v0, Landroidx/core/widget/ContentLoadingProgressBar;->i:Ljava/lang/Runnable;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v1, v3, v4}, Landroid/widget/ProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    iput-boolean v2, v0, Landroidx/core/widget/ContentLoadingProgressBar;->f:Z

    :cond_8
    return-void

    .line 65
    :pswitch_a
    iget-object v0, p0, Lw0/d;->e:Ljava/lang/Object;

    check-cast v0, Lx1/b;

    .line 66
    iget-boolean v2, v0, Lx1/b;->d:Z

    if-eqz v2, :cond_9

    .line 67
    iput-boolean v1, v0, Lx1/b;->d:Z

    .line 68
    iget-object v1, v0, Lx1/b;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void

    .line 69
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "bindService must be called before unbind"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :pswitch_b
    iget-object v0, p0, Lw0/d;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    sget-object v4, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Landroidx/compose/ui/platform/AndroidComposeView$Companion;

    .line 71
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Z

    .line 73
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Landroid/view/MotionEvent;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_a

    const/4 v1, 0x1

    :cond_a
    if-eqz v1, :cond_b

    .line 75
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->p(Landroid/view/MotionEvent;)I

    return-void

    .line 76
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ACTION_HOVER_EXIT event was not cleared."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :goto_6
    iget-object v0, p0, Lw0/d;->e:Ljava/lang/Object;

    check-cast v0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;

    sget-object v1, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;->Companion:Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment$Companion;

    .line 78
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;->getApmNavigator()Ltech/pm/apm/core/common/navigation/ApmNavigator;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/apm/core/common/navigation/ApmNavigator;->navigateToDeposit()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

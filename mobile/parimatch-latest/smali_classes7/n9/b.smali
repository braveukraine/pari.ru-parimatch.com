.class public final synthetic Ln9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/MenuItem;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ln9/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ln9/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ln9/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/TextSwitcher;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ln9/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/Toolbar;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ln9/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln9/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ln9/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln9/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/domain/salesforce/SalesforceManager$Companion;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ln9/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ln9/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Ln9/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/navigation/NavigationIView;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Ln9/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/sport/prematch/filters/TournamentsFiltersPresenter;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Ln9/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Ln9/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/b;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Ln9/b;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Ln9/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/presentation/navigation/NavigationIView;

    check-cast p1, Ljava/lang/Boolean;

    const-string v1, "isOutOfService"

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/nativeapp/presentation/navigation/NavigationIView;->showOutOfService()V

    :cond_1
    :goto_0
    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Ln9/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->Companion:Lcom/nativeapp/presentation/navigation/CampaignContentPresenter$Companion;

    invoke-virtual {v0, p1}, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ln9/b;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "$tmp0"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_3
    iget-object v0, p0, Ln9/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ln9/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/domain/salesforce/SalesforceManager$Companion;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/nativeapp/domain/salesforce/SalesforceManager$Companion;->setPushToken(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ln9/b;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Toolbar;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Toolbar;->setTitle(I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ln9/b;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextSwitcher;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Ln9/b;->e:Ljava/lang/Object;

    check-cast p1, Landroid/widget/CompoundButton;

    .line 7
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    return-void

    .line 8
    :pswitch_8
    iget-object v0, p0, Ln9/b;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ln9/b;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-void

    :pswitch_a
    iget-object v0, p0, Ln9/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    check-cast p1, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    sget-object v1, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->d:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    iput-object p1, v0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->c:Lio/reactivex/Maybe;

    return-void

    .line 10
    :pswitch_b
    iget-object v0, p0, Ln9/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    check-cast p1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getPayloadCase()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    move-result-object v3

    sget-object v4, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->VANILLA_PAYLOAD:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getVanillaPayload()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->getCampaignName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    aput-object p1, v1, v2

    const-string p1, "Already impressed campaign %s ? : %s"

    .line 13
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/Logging;->logi(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getPayloadCase()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    move-result-object v3

    sget-object v5, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->EXPERIMENTAL_PAYLOAD:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getExperimentalPayload()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->getCampaignName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    aput-object p1, v1, v2

    const-string p1, "Already impressed experiment %s ? : %s"

    .line 17
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/Logging;->logi(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    .line 19
    :pswitch_c
    iget-object v0, p0, Ln9/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    check-cast p1, Lcom/google/firebase/inappmessaging/model/TriggeredInAppMessage;

    .line 20
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->g:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/TriggeredInAppMessage;->getInAppMessage()Lcom/google/firebase/inappmessaging/model/InAppMessage;

    move-result-object v2

    iget-object v0, v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->b:Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;

    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/TriggeredInAppMessage;->getInAppMessage()Lcom/google/firebase/inappmessaging/model/InAppMessage;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/TriggeredInAppMessage;->getTriggeringEvent()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {v0, v3, p1}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;->generateDisplayCallback(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    move-result-object p1

    .line 24
    invoke-interface {v1, v2, p1}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;->displayMessage(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;)V

    :cond_4
    return-void

    .line 25
    :goto_2
    iget-object v0, p0, Ln9/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/presentation/sport/prematch/filters/TournamentsFiltersPresenter;

    check-cast p1, Lcom/nativeapp/domain/common/ConnectionStatesEnum;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v3, Lcom/nativeapp/presentation/sport/prematch/filters/TournamentsFiltersPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_5

    goto :goto_3

    .line 27
    :cond_5
    invoke-virtual {v0}, Lcom/nativeapp/presentation/sport/prematch/filters/TournamentsFiltersPresenter;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DISCONNECTED"

    invoke-static {p1, v1}, Lcom/nativeapp/utils/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/presentation/sport/prematch/filters/TournamentsFiltersView;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/nativeapp/views/ErrorView$ErrorType;->NO_INTERNET:Lcom/nativeapp/views/ErrorView$ErrorType;

    invoke-interface {p1, v0}, Lcom/nativeapp/presentation/sport/prematch/filters/TournamentsFiltersView;->showError(Lcom/nativeapp/views/ErrorView$ErrorType;)V

    goto :goto_3

    .line 29
    :cond_7
    invoke-virtual {v0}, Lcom/nativeapp/presentation/sport/prematch/filters/TournamentsFiltersPresenter;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CONNECTED"

    invoke-static {p1, v1}, Lcom/nativeapp/utils/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/presentation/sport/prematch/filters/TournamentsFiltersView;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {p1}, Lcom/nativeapp/presentation/sport/prematch/filters/TournamentsFiltersView;->hideError()V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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

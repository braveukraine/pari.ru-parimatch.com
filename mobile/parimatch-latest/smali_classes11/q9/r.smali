.class public final synthetic Lq9/r;
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

    const/4 v0, 0x2

    iput v0, p0, Lq9/r;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/r;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/ProgressBar;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lq9/r;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/r;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lq9/r;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/r;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq9/r;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/r;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq9/r;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/r;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lq9/r;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/r;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lq9/r;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/r;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lq9/r;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/r;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lq9/r;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lq9/r;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lq9/r;->e:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p1, Ljava/lang/String;

    .line 1
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :pswitch_2
    iget-object v0, p0, Lq9/r;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lq9/r;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ProgressBar;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lq9/r;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void

    :pswitch_5
    iget-object v0, p0, Lq9/r;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;->updateContextualTriggers(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lq9/r;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    sget-object v1, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->c:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->a(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;)V

    return-void

    :goto_0
    iget-object v0, p0, Lq9/r;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter;

    check-cast p1, Lcom/nativeapp/domain/common/ConnectionStatesEnum;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DISCONNECTED"

    invoke-static {p1, v1}, Lcom/nativeapp/utils/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsView;->clearContent()V

    .line 6
    :goto_1
    invoke-virtual {v0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsView;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsView;->showError()V

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {v0}, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CONNECTED"

    invoke-static {p1, v1}, Lcom/nativeapp/utils/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsView;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsView;->showLoading()V

    :goto_2
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

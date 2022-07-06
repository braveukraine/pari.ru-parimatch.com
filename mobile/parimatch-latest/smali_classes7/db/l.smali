.class public final synthetic Ldb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldb/l;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/l;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/AutoCompleteTextView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldb/l;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/l;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/RadioGroup;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldb/l;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/l;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ldb/l;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/l;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/base/ui/BaseActivity;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ldb/l;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/l;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ldb/l;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/l;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ldb/l;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/l;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsPresenter;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ldb/l;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/l;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/update/UpdatePresenter;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Ldb/l;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/l;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ldb/l;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/l;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpm/tech/sport/common/utils/UrlReadyNotifier;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ldb/l;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/l;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ldb/l;->d:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Ldb/l;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsPresenter;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldb/l;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ldb/l;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;

    check-cast p1, Lcom/nativeapp/domain/common/ConnectionStatesEnum;

    sget v2, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;->$stable:I

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/nativeapp/domain/common/ConnectionStatesEnum;->CONNECTED:Lcom/nativeapp/domain/common/ConnectionStatesEnum;

    if-eq p1, v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryView;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/nativeapp/views/ErrorView$ErrorType;->NO_INTERNET:Lcom/nativeapp/views/ErrorView$ErrorType;

    invoke-interface {p1, v0}, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryView;->showError(Lcom/nativeapp/views/ErrorView$ErrorType;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryView;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/nativeapp/views/ErrorView$ErrorType;->NO_INTERNET:Lcom/nativeapp/views/ErrorView$ErrorType;

    invoke-interface {p1, v1}, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryView;->hideError(Lcom/nativeapp/views/ErrorView$ErrorType;)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;->reload()V

    :goto_1
    return-void

    .line 6
    :pswitch_3
    iget-object v0, p0, Ldb/l;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/presentation/base/ui/BaseActivity;

    check-cast p1, Lcom/nativeapp/domain/work/HealthState;

    sget p1, Lcom/nativeapp/presentation/base/ui/BaseActivity;->e:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lcom/nativeapp/presentation/error/HealthCheckHealthCheckErrorActivity;->Companion:Lcom/nativeapp/presentation/error/HealthCheckHealthCheckErrorActivity$Companion;

    invoke-virtual {p1, v0}, Lcom/nativeapp/presentation/error/HealthCheckHealthCheckErrorActivity$Companion;->start(Landroid/content/Context;)V

    return-void

    .line 8
    :pswitch_4
    iget-object v0, p0, Ldb/l;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "$tmp0"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_5
    iget-object v0, p0, Ldb/l;->e:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/common/utils/UrlReadyNotifier;

    check-cast p1, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigResult;

    sget-object p1, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->Companion:Lcom/nativeapp/domain/modules/InitSportModuleUseCase$Companion;

    const-string p1, "$urlReadyNotifier"

    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lpm/tech/sport/common/utils/UrlReadyNotifier;->onReady()V

    return-void

    .line 14
    :pswitch_6
    iget-object v0, p0, Ldb/l;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 16
    :pswitch_7
    iget-object v0, p0, Ldb/l;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RadioGroup;

    check-cast p1, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 18
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->check(I)V

    :goto_2
    return-void

    .line 20
    :pswitch_8
    iget-object v0, p0, Ldb/l;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ldb/l;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void

    :goto_3
    iget-object v0, p0, Ldb/l;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/presentation/update/UpdatePresenter;

    check-cast p1, Lorg/reactivestreams/Subscription;

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/presentation/update/UpdateView;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/nativeapp/presentation/update/UpdateView;->showLoading(Z)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

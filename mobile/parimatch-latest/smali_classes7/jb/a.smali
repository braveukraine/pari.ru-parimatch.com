.class public final synthetic Ljb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/nativeapp/data/casino/CasinoLiveHistoryRepository;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljb/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/data/network/retrofit/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljb/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/domain/update/CheckOutOfServiceUseCase;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ljb/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/navigation/bottom/mappers/MyBetsNotificationMapper;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ljb/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/sport/live/SportPresenter;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ljb/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljb/a;->d:I

    const-string v1, "it"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ljb/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/presentation/navigation/bottom/mappers/MyBetsNotificationMapper;

    check-cast p1, Lpm/tech/sport/history/counter/BetsInfo;

    invoke-virtual {v0, p1}, Lcom/nativeapp/presentation/navigation/bottom/mappers/MyBetsNotificationMapper;->map(Lpm/tech/sport/history/counter/BetsInfo;)Lcom/nativeapp/views/bottomnavigation/BottomButtonUiModel;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Ljb/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/domain/update/CheckOutOfServiceUseCase;

    check-cast p1, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigResult;

    .line 1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lcom/nativeapp/domain/update/CheckOutOfServiceUseCase;->a:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->isOutOfService()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    iget-object v0, p0, Ljb/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/data/network/retrofit/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/nativeapp/data/network/retrofit/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;->c(Lcom/nativeapp/data/network/retrofit/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Ljb/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/data/casino/CasinoLiveHistoryRepository;

    check-cast p1, Lcom/nativeapp/data/casino/CasinoBetHistoryResponse;

    invoke-static {v0, p1}, Lcom/nativeapp/data/casino/CasinoLiveHistoryRepository;->a(Lcom/nativeapp/data/casino/CasinoLiveHistoryRepository;Lcom/nativeapp/data/casino/CasinoBetHistoryResponse;)Lcom/nativeapp/data/casino/CasinoBetHistoryResponse;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Ljb/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/presentation/sport/live/SportPresenter;

    check-cast p1, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigResult;

    .line 4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, v0, Lcom/nativeapp/presentation/sport/live/SportPresenter;->f:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

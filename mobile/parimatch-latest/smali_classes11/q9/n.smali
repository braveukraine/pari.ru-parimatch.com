.class public final synthetic Lq9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq9/n;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/n;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq9/n;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/n;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/data/network/retrofit/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq9/n;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/n;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/domain/update/CheckForUpdateUseCase;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lq9/n;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/n;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lq9/n;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lq9/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/data/network/retrofit/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/nativeapp/data/network/retrofit/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;->b(Lcom/nativeapp/data/network/retrofit/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lq9/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    check-cast p1, Ljava/lang/Boolean;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lq9/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    instance-of v1, p1, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 4
    :goto_0
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1

    .line 5
    :goto_1
    iget-object v0, p0, Lq9/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/domain/update/CheckForUpdateUseCase;

    check-cast p1, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigResult;

    sget-object v1, Lcom/nativeapp/domain/update/CheckForUpdateUseCase;->Companion:Lcom/nativeapp/domain/update/CheckForUpdateUseCase$Companion;

    const-string v1, "this$0"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, v0, Lcom/nativeapp/domain/update/CheckForUpdateUseCase;->b:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 8
    new-instance p1, Lcom/nativeapp/domain/update/CheckForUpdateException;

    const-string v0, "Update status was checked previously!"

    invoke-direct {p1, v0}, Lcom/nativeapp/domain/update/CheckForUpdateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/Flowable;->error(Ljava/lang/Throwable;)Lio/reactivex/Flowable;

    move-result-object p1

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    .line 9
    invoke-static {p1}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

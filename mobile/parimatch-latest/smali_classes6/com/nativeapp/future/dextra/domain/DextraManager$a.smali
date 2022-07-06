.class public final Lcom/nativeapp/future/dextra/domain/DextraManager$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/future/dextra/domain/DextraManager;->handleDextraMessage(Lcom/google/firebase/messaging/RemoteMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nativeapp.future.dextra.domain.DextraManager$handleDextraMessage$1"
    f = "DextraManager.kt"
    i = {
        0x0
    }
    l = {
        0x45
    }
    m = "invokeSuspend"
    n = {
        "dextraNotification"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $remoteMessage:Lcom/google/firebase/messaging/RemoteMessage;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/nativeapp/future/dextra/domain/DextraManager;


# direct methods
.method public constructor <init>(Lcom/nativeapp/future/dextra/domain/DextraManager;Lcom/google/firebase/messaging/RemoteMessage;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nativeapp/future/dextra/domain/DextraManager;",
            "Lcom/google/firebase/messaging/RemoteMessage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nativeapp/future/dextra/domain/DextraManager$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nativeapp/future/dextra/domain/DextraManager$a;->this$0:Lcom/nativeapp/future/dextra/domain/DextraManager;

    iput-object p2, p0, Lcom/nativeapp/future/dextra/domain/DextraManager$a;->$remoteMessage:Lcom/google/firebase/messaging/RemoteMessage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/nativeapp/future/dextra/domain/DextraManager$a;

    iget-object v0, p0, Lcom/nativeapp/future/dextra/domain/DextraManager$a;->this$0:Lcom/nativeapp/future/dextra/domain/DextraManager;

    iget-object v1, p0, Lcom/nativeapp/future/dextra/domain/DextraManager$a;->$remoteMessage:Lcom/google/firebase/messaging/RemoteMessage;

    invoke-direct {p1, v0, v1, p2}, Lcom/nativeapp/future/dextra/domain/DextraManager$a;-><init>(Lcom/nativeapp/future/dextra/domain/DextraManager;Lcom/google/firebase/messaging/RemoteMessage;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/nativeapp/future/dextra/domain/DextraManager$a;

    iget-object v0, p0, Lcom/nativeapp/future/dextra/domain/DextraManager$a;->this$0:Lcom/nativeapp/future/dextra/domain/DextraManager;

    iget-object v1, p0, Lcom/nativeapp/future/dextra/domain/DextraManager$a;->$remoteMessage:Lcom/google/firebase/messaging/RemoteMessage;

    invoke-direct {p1, v0, v1, p2}, Lcom/nativeapp/future/dextra/domain/DextraManager$a;-><init>(Lcom/nativeapp/future/dextra/domain/DextraManager;Lcom/google/firebase/messaging/RemoteMessage;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nativeapp/future/dextra/domain/DextraManager$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/nativeapp/future/dextra/domain/DextraManager$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/nativeapp/future/dextra/domain/DextraManager$a;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/future/dextra/ui/model/DextraNotificationModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/nativeapp/future/dextra/domain/DextraManager$a;->this$0:Lcom/nativeapp/future/dextra/domain/DextraManager;

    invoke-static {p1}, Lcom/nativeapp/future/dextra/domain/DextraManager;->access$getDextraNotificationMessageMapper$p(Lcom/nativeapp/future/dextra/domain/DextraManager;)Lcom/nativeapp/future/dextra/ui/DextraNotificationMessageMapper;

    move-result-object p1

    iget-object v1, p0, Lcom/nativeapp/future/dextra/domain/DextraManager$a;->$remoteMessage:Lcom/google/firebase/messaging/RemoteMessage;

    invoke-virtual {v1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v1

    const-string v3, "remoteMessage.data"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/nativeapp/future/dextra/ui/DextraNotificationMessageMapper;->invoke(Ljava/util/Map;)Lcom/nativeapp/future/dextra/ui/model/DextraNotificationModel;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/nativeapp/future/dextra/domain/DextraManager$a;->this$0:Lcom/nativeapp/future/dextra/domain/DextraManager;

    invoke-static {v1}, Lcom/nativeapp/future/dextra/domain/DextraManager;->access$getDextraNotificationManager$p(Lcom/nativeapp/future/dextra/domain/DextraManager;)Lcom/nativeapp/future/dextra/ui/DextraNotificationManager;

    move-result-object v1

    iput-object p1, p0, Lcom/nativeapp/future/dextra/domain/DextraManager$a;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/nativeapp/future/dextra/domain/DextraManager$a;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/nativeapp/future/dextra/ui/DextraNotificationManager;->buildNotification(Lcom/nativeapp/future/dextra/ui/model/DextraNotificationModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/nativeapp/future/dextra/domain/DextraManager$a;->this$0:Lcom/nativeapp/future/dextra/domain/DextraManager;

    invoke-virtual {v0}, Lcom/nativeapp/future/dextra/ui/model/DextraNotificationModel;->getTrackModel()Lcom/nativeapp/future/dextra/ui/model/DextraTrackNotificationModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nativeapp/future/dextra/domain/DextraManager;->access$trackDeliveryNotification(Lcom/nativeapp/future/dextra/domain/DextraManager;Lcom/nativeapp/future/dextra/ui/model/DextraTrackNotificationModel;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

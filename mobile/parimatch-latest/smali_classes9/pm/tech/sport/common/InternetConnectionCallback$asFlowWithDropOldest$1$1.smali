.class public final synthetic Lpm/tech/sport/common/InternetConnectionCallback$asFlowWithDropOldest$1$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/InternetConnectionCallback$asFlowWithDropOldest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lkotlinx/coroutines/flow/MutableSharedFlow;

    const/4 v1, 0x1

    const-string v4, "tryEmit"

    const-string v5, "tryEmit(Ljava/lang/Object;)Z"

    const/16 v6, 0x8

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getReceiver$p(Lpm/tech/sport/common/InternetConnectionCallback$asFlowWithDropOldest$1$1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpm/tech/sport/common/InternetConnectionCallback$asFlowWithDropOldest$1$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lpm/tech/sport/common/InternetConnectionCallback$asFlowWithDropOldest$1$1;->access$getReceiver$p(Lpm/tech/sport/common/InternetConnectionCallback$asFlowWithDropOldest$1$1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0, p1}, Lpm/tech/sport/common/InternetConnectionCallback$asFlowWithDropOldest$1;->access$invokeSuspend$tryEmit(Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;)V

    return-void
.end method

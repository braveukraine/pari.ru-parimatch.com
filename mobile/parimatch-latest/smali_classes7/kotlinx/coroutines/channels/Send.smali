.class public abstract Lkotlinx/coroutines/channels/Send;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract completeResumeSend()V
.end method

.method public abstract getPollResult()Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .param p1    # Lkotlinx/coroutines/channels/Closed;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .param p1    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public undeliveredElement()V
    .locals 0

    return-void
.end method

.class public final Lkotlinx/coroutines/channels/BroadcastChannelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final BroadcastChannel(I)Lkotlinx/coroutines/channels/BroadcastChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lkotlinx/coroutines/channels/BroadcastChannel<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ObsoleteCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, -0x2

    if-eq p0, v0, :cond_3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;-><init>(I)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported UNLIMITED capacity for BroadcastChannel"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported 0 capacity for BroadcastChannel"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    invoke-direct {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;-><init>()V

    goto :goto_0

    .line 5
    :cond_3
    new-instance v0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    sget-object p0, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$Factory;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Channel$Factory;->getCHANNEL_DEFAULT_CAPACITY$kotlinx_coroutines_core()I

    move-result p0

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;-><init>(I)V

    :goto_0
    return-object v0
.end method

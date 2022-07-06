.class public final Lkotlinx/coroutines/test/internal/TestMainDispatcher$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/test/internal/TestMainDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentTestDispatcher$kotlinx_coroutines_test()Lkotlinx/coroutines/test/TestDispatcher;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/test/internal/TestMainDispatcher;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/test/internal/TestMainDispatcher;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    move-object v0, v2

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lkotlinx/coroutines/test/internal/TestMainDispatcher;->access$getDelegate$p(Lkotlinx/coroutines/test/internal/TestMainDispatcher;)Lkotlinx/coroutines/test/internal/TestMainDispatcher$a;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/test/internal/TestMainDispatcher$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    :goto_2
    instance-of v1, v0, Lkotlinx/coroutines/test/TestDispatcher;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/test/TestDispatcher;

    :cond_3
    return-object v2
.end method

.method public final getCurrentTestScheduler$kotlinx_coroutines_test()Lkotlinx/coroutines/test/TestCoroutineScheduler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/test/internal/TestMainDispatcher$Companion;->getCurrentTestDispatcher$kotlinx_coroutines_test()Lkotlinx/coroutines/test/TestDispatcher;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/test/TestDispatcher;->getScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object v0

    :goto_0
    return-object v0
.end method

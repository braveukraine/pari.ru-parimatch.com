.class public final Lpm/tech/sport/common/utils/Result$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/common/utils/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lpm/tech/sport/common/utils/Result$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final error(Ljava/lang/Object;)Lpm/tech/sport/common/utils/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lpm/tech/sport/common/utils/Result<",
            "TR;TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lpm/tech/sport/common/utils/Result;

    .line 2
    new-instance v1, Lpm/tech/sport/common/utils/ValueWrapper;

    invoke-direct {v1, p1}, Lpm/tech/sport/common/utils/ValueWrapper;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 3
    invoke-direct {v0, p1, v1, p1}, Lpm/tech/sport/common/utils/Result;-><init>(Lpm/tech/sport/common/utils/ValueWrapper;Lpm/tech/sport/common/utils/ValueWrapper;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final of(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/common/utils/Result<",
            "TT;",
            "Ljava/lang/Exception;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lpm/tech/sport/common/utils/Result$Companion$of$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpm/tech/sport/common/utils/Result$Companion$of$1;

    iget v1, v0, Lpm/tech/sport/common/utils/Result$Companion$of$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/common/utils/Result$Companion$of$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/common/utils/Result$Companion$of$1;

    invoke-direct {v0, p0, p2}, Lpm/tech/sport/common/utils/Result$Companion$of$1;-><init>(Lpm/tech/sport/common/utils/Result$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lpm/tech/sport/common/utils/Result$Companion$of$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpm/tech/sport/common/utils/Result$Companion$of$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lpm/tech/sport/common/utils/Result$Companion$of$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lpm/tech/sport/common/utils/Result$Companion;

    iget-object v0, v0, Lpm/tech/sport/common/utils/Result$Companion$of$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/common/utils/Result$Companion;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iput-object p0, v0, Lpm/tech/sport/common/utils/Result$Companion$of$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lpm/tech/sport/common/utils/Result$Companion$of$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lpm/tech/sport/common/utils/Result$Companion$of$1;->label:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    move-object v0, p1

    :goto_1
    :try_start_2
    invoke-virtual {p1, p2}, Lpm/tech/sport/common/utils/Result$Companion;->success(Ljava/lang/Object;)Lpm/tech/sport/common/utils/Result;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v0, p0

    .line 5
    :goto_2
    invoke-virtual {v0, p1}, Lpm/tech/sport/common/utils/Result$Companion;->error(Ljava/lang/Object;)Lpm/tech/sport/common/utils/Result;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final success(Ljava/lang/Object;)Lpm/tech/sport/common/utils/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(TR;)",
            "Lpm/tech/sport/common/utils/Result<",
            "TR;TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lpm/tech/sport/common/utils/Result;

    .line 2
    new-instance v1, Lpm/tech/sport/common/utils/ValueWrapper;

    invoke-direct {v1, p1}, Lpm/tech/sport/common/utils/ValueWrapper;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 3
    invoke-direct {v0, v1, p1, p1}, Lpm/tech/sport/common/utils/Result;-><init>(Lpm/tech/sport/common/utils/ValueWrapper;Lpm/tech/sport/common/utils/ValueWrapper;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

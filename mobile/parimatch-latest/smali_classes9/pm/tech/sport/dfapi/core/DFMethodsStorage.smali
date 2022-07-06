.class public final Lpm/tech/sport/dfapi/core/DFMethodsStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final invocationIdToDirectFeedMethod:Lpm/tech/sport/dfapi/tools/DfAtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/tech/sport/dfapi/tools/DfAtomicReference<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpm/tech/sport/dfapi/tools/DfAtomicReference;

    invoke-static {}, Lbf/s;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lpm/tech/sport/dfapi/tools/DfAtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpm/tech/sport/dfapi/core/DFMethodsStorage;->invocationIdToDirectFeedMethod:Lpm/tech/sport/dfapi/tools/DfAtomicReference;

    return-void
.end method


# virtual methods
.method public final add(Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)V
    .locals 2
    .param p1    # Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "directFeedMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/core/DFMethodsStorage;->invocationIdToDirectFeedMethod:Lpm/tech/sport/dfapi/tools/DfAtomicReference;

    new-instance v1, Lpm/tech/sport/dfapi/core/DFMethodsStorage$add$1;

    invoke-direct {v1, p1}, Lpm/tech/sport/dfapi/core/DFMethodsStorage$add$1;-><init>(Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)V

    invoke-virtual {v0, v1}, Lpm/tech/sport/dfapi/tools/DfAtomicReference;->getAndUpdate(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final get(Ljava/lang/String;)Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "invocationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lpm/tech/sport/dfapi/core/DFMethodsStorage;->getOrNull(Ljava/lang/String;)Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "DirectFeedMethod with invocationId - "

    const-string v1, " was not found"

    .line 2
    invoke-static {v0, p1, v1}, La/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAll()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/core/DFMethodsStorage;->invocationIdToDirectFeedMethod:Lpm/tech/sport/dfapi/tools/DfAtomicReference;

    invoke-virtual {v0}, Lpm/tech/sport/dfapi/tools/DfAtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final getOrNull(Ljava/lang/String;)Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "invocationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/core/DFMethodsStorage;->invocationIdToDirectFeedMethod:Lpm/tech/sport/dfapi/tools/DfAtomicReference;

    invoke-virtual {v0}, Lpm/tech/sport/dfapi/tools/DfAtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    return-object p1
.end method

.method public final remove(Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)V
    .locals 2
    .param p1    # Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "directFeedMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/core/DFMethodsStorage;->invocationIdToDirectFeedMethod:Lpm/tech/sport/dfapi/tools/DfAtomicReference;

    new-instance v1, Lpm/tech/sport/dfapi/core/DFMethodsStorage$remove$1;

    invoke-direct {v1, p1}, Lpm/tech/sport/dfapi/core/DFMethodsStorage$remove$1;-><init>(Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)V

    invoke-virtual {v0, v1}, Lpm/tech/sport/dfapi/tools/DfAtomicReference;->getAndUpdate(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.class public final Lpm/tech/sport/common/utils/BackgroundListDiffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/common/utils/BackgroundListDiffer$ListUpdateWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private internalList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateActor:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lpm/tech/sport/common/utils/BackgroundListDiffer$ListUpdateWrapper<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
    .locals 8
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lpm/tech/sport/common/utils/BackgroundListDiffer;->diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lpm/tech/sport/common/utils/BackgroundListDiffer;->internalList:Ljava/util/List;

    .line 4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 5
    new-instance v5, Lpm/tech/sport/common/utils/BackgroundListDiffer$updateActor$1;

    const/4 p2, 0x0

    invoke-direct {v5, p0, p2}, Lpm/tech/sport/common/utils/BackgroundListDiffer$updateActor$1;-><init>(Lpm/tech/sport/common/utils/BackgroundListDiffer;Lkotlin/coroutines/Continuation;)V

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/ActorKt;->actor$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/common/utils/BackgroundListDiffer;->updateActor:Lkotlinx/coroutines/channels/SendChannel;

    return-void
.end method

.method public static final synthetic access$getDiffCallback$p(Lpm/tech/sport/common/utils/BackgroundListDiffer;)Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/common/utils/BackgroundListDiffer;->diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-object p0
.end method

.method public static final synthetic access$getInternalList$p(Lpm/tech/sport/common/utils/BackgroundListDiffer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/common/utils/BackgroundListDiffer;->internalList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$setInternalList$p(Lpm/tech/sport/common/utils/BackgroundListDiffer;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpm/tech/sport/common/utils/BackgroundListDiffer;->internalList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$wrapItemCallback(Lpm/tech/sport/common/utils/BackgroundListDiffer;Ljava/util/List;)Landroidx/recyclerview/widget/DiffUtil$Callback;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/common/utils/BackgroundListDiffer;->wrapItemCallback(Ljava/util/List;)Landroidx/recyclerview/widget/DiffUtil$Callback;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic calculateDiff$default(Lpm/tech/sport/common/utils/BackgroundListDiffer;Ljava/util/List;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/common/utils/BackgroundListDiffer;->calculateDiff(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final wrapItemCallback(Ljava/util/List;)Landroidx/recyclerview/widget/DiffUtil$Callback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Landroidx/recyclerview/widget/DiffUtil$Callback;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpm/tech/sport/common/utils/BackgroundListDiffer$wrapItemCallback$1;

    invoke-direct {v0, p0, p1}, Lpm/tech/sport/common/utils/BackgroundListDiffer$wrapItemCallback$1;-><init>(Lpm/tech/sport/common/utils/BackgroundListDiffer;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final calculateDiff(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDiffCalculated"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/utils/BackgroundListDiffer;->updateActor:Lkotlinx/coroutines/channels/SendChannel;

    .line 2
    new-instance v1, Lpm/tech/sport/common/utils/BackgroundListDiffer$ListUpdateWrapper;

    invoke-direct {v1, p1, p2, p3}, Lpm/tech/sport/common/utils/BackgroundListDiffer$ListUpdateWrapper;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V

    .line 3
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/utils/BackgroundListDiffer;->updateActor:Lkotlinx/coroutines/channels/SendChannel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public final getList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/utils/BackgroundListDiffer;->internalList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "unmodifiableList(internalList)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.class public final Landroidx/compose/runtime/internal/ComposableLambdaNImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/internal/ComposableLambdaN;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# instance fields
.field public final d:I

.field public final e:Z

.field public final f:I

.field public g:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Landroidx/compose/runtime/RecomposeScope;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RecomposeScope;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->d:I

    .line 3
    iput-boolean p2, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->e:Z

    .line 4
    iput p3, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->f:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->f:I

    return v0
.end method

.method public final getKey()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->d:I

    return v0
.end method

.method public varargs invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    mul-int/lit8 v3, v2, 0xa

    if-ge v3, v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_0
    aget-object v2, p1, v0

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.Composer"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 3
    array-length v3, p1

    sub-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lmf/e;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/collections/ArraysKt___ArraysKt;->slice([Ljava/lang/Object;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    .line 4
    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    array-length v5, p1

    sub-int/2addr v5, v1

    aget-object v1, p1, v5

    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 6
    iget v5, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->d:I

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 7
    iget-boolean v5, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->e:Z

    if-eqz v5, :cond_5

    .line 8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getRecomposeScope()Landroidx/compose/runtime/RecomposeScope;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 9
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->recordUsed(Landroidx/compose/runtime/RecomposeScope;)V

    .line 10
    iget-object v6, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->h:Landroidx/compose/runtime/RecomposeScope;

    .line 11
    invoke-static {v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->replacableWith(Landroidx/compose/runtime/RecomposeScope;Landroidx/compose/runtime/RecomposeScope;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 12
    iput-object v5, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->h:Landroidx/compose/runtime/RecomposeScope;

    goto :goto_2

    .line 13
    :cond_1
    iget-object v6, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->i:Ljava/util/List;

    if-nez v6, :cond_2

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v4, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->i:Ljava/util/List;

    .line 16
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    :goto_1
    if-ge v4, v7, :cond_4

    add-int/lit8 v8, v4, 0x1

    .line 18
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/RecomposeScope;

    .line 19
    invoke-static {v9, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->replacableWith(Landroidx/compose/runtime/RecomposeScope;Landroidx/compose/runtime/RecomposeScope;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 20
    invoke-interface {v6, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move v4, v8

    goto :goto_1

    .line 21
    :cond_4
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_5
    :goto_2
    invoke-interface {v2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 23
    invoke-static {v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->differentBits(I)I

    move-result v4

    goto :goto_3

    .line 24
    :cond_6
    invoke-static {v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->sameBits(I)I

    move-result v4

    :goto_3
    or-int/2addr v1, v4

    .line 25
    iget-object v4, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->g:Ljava/lang/Object;

    const-string v5, "null cannot be cast to non-null type kotlin.jvm.functions.FunctionN<*>"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/FunctionN;

    new-instance v5, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/FunctionN;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaNImpl$a;

    invoke-direct {v3, p1, v0, p0}, Landroidx/compose/runtime/internal/ComposableLambdaNImpl$a;-><init>([Ljava/lang/Object;ILandroidx/compose/runtime/internal/ComposableLambdaNImpl;)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-object v1
.end method

.method public final update(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->g:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    check-cast p1, Lkotlin/jvm/functions/FunctionN;

    iput-object p1, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->g:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 4
    iget-boolean p1, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->e:Z

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->h:Landroidx/compose/runtime/RecomposeScope;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/RecomposeScope;->invalidate()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->h:Landroidx/compose/runtime/RecomposeScope;

    .line 8
    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->i:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/RecomposeScope;

    .line 11
    invoke-interface {v1}, Landroidx/compose/runtime/RecomposeScope;->invalidate()V

    move v1, v2

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

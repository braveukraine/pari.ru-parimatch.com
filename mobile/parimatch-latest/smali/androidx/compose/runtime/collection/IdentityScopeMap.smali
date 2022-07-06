.class public final Landroidx/compose/runtime/collection/IdentityScopeMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:[Landroidx/compose/runtime/collection/IdentityArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    aput v2, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->a:[I

    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    iput-object v1, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->b:[Ljava/lang/Object;

    new-array v0, v0, [Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 4
    iput-object v0, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->c:[Landroidx/compose/runtime/collection/IdentityArraySet;

    return-void
.end method

.method public static final synthetic access$find(Landroidx/compose/runtime/collection/IdentityScopeMap;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->a(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final access$scopeSetAt(Landroidx/compose/runtime/collection/IdentityScopeMap;I)Landroidx/compose/runtime/collection/IdentityArraySet;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->c:[Landroidx/compose/runtime/collection/IdentityArraySet;

    iget-object p0, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->a:[I

    aget p0, p0, p1

    aget-object p0, v0, p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic getScopeSets$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static synthetic getSize$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static synthetic getValueOrder$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static synthetic getValues$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 6

    .line 1
    invoke-static {p1}, Landroidx/compose/runtime/ActualJvm_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget v1, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->d:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v1, :cond_a

    add-int v3, v2, v1

    ushr-int/lit8 v3, v3, 0x1

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValues()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v5

    aget v5, v5, v3

    aget-object v4, v4, v5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-static {v4}, Landroidx/compose/runtime/ActualJvm_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    if-ge v5, v0, :cond_0

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_0
    if-le v5, v0, :cond_1

    add-int/lit8 v1, v3, -0x1

    goto :goto_0

    :cond_1
    if-ne p1, v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v1, v3, -0x1

    if-ltz v1, :cond_6

    :goto_1
    add-int/lit8 v2, v1, -0x1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValues()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v5

    aget v5, v5, v1

    aget-object v4, v4, v5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-ne v4, p1, :cond_3

    goto :goto_4

    .line 6
    :cond_3
    invoke-static {v4}, Landroidx/compose/runtime/ActualJvm_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v0, :cond_4

    goto :goto_2

    :cond_4
    if-gez v2, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 7
    iget v1, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->d:I

    :goto_3
    if-ge v3, v1, :cond_9

    add-int/lit8 v2, v3, 0x1

    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValues()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v5

    aget v5, v5, v3

    aget-object v4, v4, v5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-ne v4, p1, :cond_7

    move v1, v3

    goto :goto_4

    .line 9
    :cond_7
    invoke-static {v4}, Landroidx/compose/runtime/ActualJvm_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v0, :cond_8

    neg-int v1, v2

    goto :goto_4

    :cond_8
    move v3, v2

    goto :goto_3

    .line 10
    :cond_9
    iget p1, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->d:I

    add-int/lit8 p1, p1, 0x1

    neg-int v1, p1

    :goto_4
    return v1

    :cond_a
    add-int/lit8 v2, v2, 0x1

    neg-int p1, v2

    return p1
.end method

.method public final add(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)Z"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->d:I

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->c:[Landroidx/compose/runtime/collection/IdentityArraySet;

    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->a:[I

    aget v0, v1, v0

    aget-object p1, p1, v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const/4 v0, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    neg-int v5, v0

    .line 4
    iget v0, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->d:I

    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 5
    aget v0, v1, v0

    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 7
    iget-object p1, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->c:[Landroidx/compose/runtime/collection/IdentityArraySet;

    aget-object p1, p1, v0

    if-nez p1, :cond_2

    new-instance p1, Landroidx/compose/runtime/collection/IdentityArraySet;

    invoke-direct {p1}, Landroidx/compose/runtime/collection/IdentityArraySet;-><init>()V

    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getScopeSets()[Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v1

    aput-object p1, v1, v0

    .line 9
    :cond_2
    iget v1, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->d:I

    if-ge v5, v1, :cond_3

    .line 10
    iget-object v2, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->a:[I

    add-int/lit8 v3, v5, 0x1

    invoke-static {v2, v2, v3, v5, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([I[IIII)[I

    .line 11
    :cond_3
    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->a:[I

    aput v0, v1, v5

    .line 12
    iget v0, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->d:I

    goto :goto_1

    .line 13
    :cond_4
    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    .line 14
    iget-object v2, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->c:[Landroidx/compose/runtime/collection/IdentityArraySet;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Landroidx/compose/runtime/collection/IdentityArraySet;

    iput-object v2, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->c:[Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 15
    new-instance v8, Landroidx/compose/runtime/collection/IdentityArraySet;

    invoke-direct {v8}, Landroidx/compose/runtime/collection/IdentityArraySet;-><init>()V

    .line 16
    iget-object v2, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->c:[Landroidx/compose/runtime/collection/IdentityArraySet;

    aput-object v8, v2, v0

    .line 17
    iget-object v2, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->b:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->b:[Ljava/lang/Object;

    .line 18
    aput-object p1, v2, v0

    .line 19
    new-array p1, v1, [I

    .line 20
    iget v2, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->d:I

    add-int/lit8 v2, v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_5

    add-int/lit8 v3, v2, 0x1

    .line 21
    aput v2, p1, v2

    move v2, v3

    goto :goto_0

    .line 22
    :cond_5
    iget v1, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->d:I

    if-ge v5, v1, :cond_6

    .line 23
    iget-object v2, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->a:[I

    add-int/lit8 v3, v5, 0x1

    invoke-static {v2, p1, v3, v5, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([I[IIII)[I

    .line 24
    :cond_6
    aput v0, p1, v5

    if-lez v5, :cond_7

    .line 25
    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->a:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 26
    :cond_7
    iput-object p1, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->a:[I

    .line 27
    iget p1, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->d:I

    move-object p1, v8

    .line 28
    :goto_1
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/IdentityArraySet;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->c:[Landroidx/compose/runtime/collection/IdentityArraySet;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 2
    iget-object v4, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->c:[Landroidx/compose/runtime/collection/IdentityArraySet;

    aget-object v4, v4, v2

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/IdentityArraySet;->clear()V

    .line 3
    :goto_1
    iget-object v4, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->a:[I

    aput v2, v4, v2

    .line 4
    iget-object v4, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->b:[Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v5, v4, v2

    move v2, v3

    goto :goto_0

    .line 5
    :cond_1
    iput v1, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->d:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final forEachScopeOf(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->access$find(Landroidx/compose/runtime/collection/IdentityScopeMap;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->access$scopeSetAt(Landroidx/compose/runtime/collection/IdentityScopeMap;I)Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getScopeSets()[Landroidx/compose/runtime/collection/IdentityArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->c:[Landroidx/compose/runtime/collection/IdentityArraySet;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->d:I

    return v0
.end method

.method public final getValueOrder()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->a:[I

    return-object v0
.end method

.method public final getValues()[Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)Z"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->a:[I

    aget v1, v1, p1

    .line 3
    iget-object v2, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->c:[Landroidx/compose/runtime/collection/IdentityArraySet;

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v2, p2}, Landroidx/compose/runtime/collection/IdentityArraySet;->remove(Ljava/lang/Object;)Z

    move-result p2

    .line 5
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    .line 6
    iget v2, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->d:I

    if-ge v0, v2, :cond_1

    .line 7
    iget-object v3, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->a:[I

    invoke-static {v3, v3, p1, v0, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([I[IIII)[I

    .line 8
    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->a:[I

    iget v0, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->d:I

    add-int/lit8 v2, v0, -0x1

    aput v1, p1, v2

    .line 9
    iget-object p1, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, -0x1

    .line 10
    iput v0, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->d:I

    :cond_2
    return p2

    :cond_3
    return v0
.end method

.method public final removeValueIf(Lkotlin/jvm/functions/Function1;)V
    .locals 14
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v0, :cond_6

    add-int/lit8 v5, v2, 0x1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v6

    aget v6, v6, v2

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getScopeSets()[Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v7

    aget-object v7, v7, v6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    add-int/lit8 v11, v9, 0x1

    .line 5
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v12

    aget-object v12, v12, v9

    const-string v13, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v12, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_1

    if-eq v10, v9, :cond_0

    .line 7
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v9

    aput-object v12, v9, v10

    :cond_0
    add-int/lit8 v10, v10, 0x1

    :cond_1
    move v9, v11

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v8

    move v9, v10

    :goto_2
    if-ge v9, v8, :cond_3

    add-int/lit8 v11, v9, 0x1

    .line 9
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v12

    aput-object v4, v12, v9

    move v9, v11

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/collection/IdentityArraySet;->setSize(I)V

    .line 11
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v4

    if-lez v4, :cond_5

    if-eq v3, v2, :cond_4

    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v4

    aget v4, v4, v3

    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v7

    aput v6, v7, v3

    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v6

    aput v4, v6, v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    :cond_5
    move v2, v5

    goto :goto_0

    .line 15
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result p1

    move v0, v3

    :goto_3
    if-ge v0, p1, :cond_7

    add-int/lit8 v1, v0, 0x1

    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValues()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v5

    aget v0, v5, v0

    aput-object v4, v2, v0

    move v0, v1

    goto :goto_3

    .line 17
    :cond_7
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/collection/IdentityScopeMap;->setSize(I)V

    return-void
.end method

.method public final setScopeSets([Landroidx/compose/runtime/collection/IdentityArraySet;)V
    .locals 1
    .param p1    # [Landroidx/compose/runtime/collection/IdentityArraySet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->c:[Landroidx/compose/runtime/collection/IdentityArraySet;

    return-void
.end method

.method public final setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->d:I

    return-void
.end method

.method public final setValueOrder([I)V
    .locals 1
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->a:[I

    return-void
.end method

.method public final setValues([Ljava/lang/Object;)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->b:[Ljava/lang/Object;

    return-void
.end method

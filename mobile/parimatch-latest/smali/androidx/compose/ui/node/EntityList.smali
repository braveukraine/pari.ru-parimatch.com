.class public final Landroidx/compose/ui/node/EntityList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/EntityList$EntityType;,
        Landroidx/compose/ui/node/EntityList$Companion;
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/node/EntityList$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I


# instance fields
.field public final a:[Landroidx/compose/ui/node/LayoutNodeEntity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/compose/ui/node/LayoutNodeEntity<",
            "**>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/EntityList$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/EntityList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/node/EntityList;->Companion:Landroidx/compose/ui/node/EntityList$Companion;

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroidx/compose/ui/node/EntityList$EntityType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/node/EntityList;->b:I

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/node/EntityList$EntityType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/node/EntityList;->c:I

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/EntityList$EntityType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/node/EntityList;->d:I

    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/node/EntityList$EntityType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/node/EntityList;->e:I

    const/4 v0, 0x4

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/EntityList$EntityType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/node/EntityList;->f:I

    const/4 v0, 0x5

    .line 6
    invoke-static {v0}, Landroidx/compose/ui/node/EntityList$EntityType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/node/EntityList;->g:I

    return-void
.end method

.method public synthetic constructor <init>([Landroidx/compose/ui/node/LayoutNodeEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/EntityList;->a:[Landroidx/compose/ui/node/LayoutNodeEntity;

    return-void
.end method

.method public static final synthetic access$getDrawEntityType$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/node/EntityList;->b:I

    return v0
.end method

.method public static final synthetic access$getOnPlacedEntityType$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/node/EntityList;->f:I

    return v0
.end method

.method public static final synthetic access$getParentDataEntityType$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/node/EntityList;->e:I

    return v0
.end method

.method public static final synthetic access$getPointerInputEntityType$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/node/EntityList;->c:I

    return v0
.end method

.method public static final synthetic access$getRemeasureEntityType$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/node/EntityList;->g:I

    return v0
.end method

.method public static final synthetic access$getSemanticsEntityType$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/node/EntityList;->d:I

    return v0
.end method

.method public static final add-impl([Landroidx/compose/ui/node/LayoutNodeEntity;Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/Modifier;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/node/LayoutNodeWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/ui/node/LayoutNodeEntity<",
            "**>;",
            "Landroidx/compose/ui/node/LayoutNodeWrapper;",
            "Landroidx/compose/ui/Modifier;",
            ")V"
        }
    .end annotation

    const-string v0, "arg0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutNodeWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/draw/DrawModifier;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/compose/ui/node/DrawEntity;

    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/draw/DrawModifier;

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/node/DrawEntity;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/draw/DrawModifier;)V

    sget v1, Landroidx/compose/ui/node/EntityList;->b:I

    .line 3
    aget-object v2, p0, v1

    .line 4
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LayoutNodeEntity;->setNext(Landroidx/compose/ui/node/LayoutNodeEntity;)V

    .line 5
    aput-object v0, p0, v1

    .line 6
    :cond_0
    instance-of v0, p2, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Landroidx/compose/ui/node/PointerInputEntity;

    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/node/PointerInputEntity;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/input/pointer/PointerInputModifier;)V

    sget v1, Landroidx/compose/ui/node/EntityList;->c:I

    .line 8
    aget-object v2, p0, v1

    .line 9
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LayoutNodeEntity;->setNext(Landroidx/compose/ui/node/LayoutNodeEntity;)V

    .line 10
    aput-object v0, p0, v1

    .line 11
    :cond_1
    instance-of v0, p2, Landroidx/compose/ui/semantics/SemanticsModifier;

    if-eqz v0, :cond_2

    .line 12
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsEntity;

    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/semantics/SemanticsModifier;

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/semantics/SemanticsEntity;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/semantics/SemanticsModifier;)V

    sget v1, Landroidx/compose/ui/node/EntityList;->d:I

    .line 13
    aget-object v2, p0, v1

    .line 14
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LayoutNodeEntity;->setNext(Landroidx/compose/ui/node/LayoutNodeEntity;)V

    .line 15
    aput-object v0, p0, v1

    .line 16
    :cond_2
    instance-of v0, p2, Landroidx/compose/ui/layout/ParentDataModifier;

    if-eqz v0, :cond_3

    .line 17
    new-instance v0, Landroidx/compose/ui/node/SimpleEntity;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/node/SimpleEntity;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/Modifier;)V

    sget v1, Landroidx/compose/ui/node/EntityList;->e:I

    .line 18
    aget-object v2, p0, v1

    .line 19
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LayoutNodeEntity;->setNext(Landroidx/compose/ui/node/LayoutNodeEntity;)V

    .line 20
    aput-object v0, p0, v1

    .line 21
    :cond_3
    instance-of v0, p2, Landroidx/compose/ui/layout/OnPlacedModifier;

    if-eqz v0, :cond_4

    .line 22
    new-instance v0, Landroidx/compose/ui/node/SimpleEntity;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/node/SimpleEntity;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/Modifier;)V

    sget v1, Landroidx/compose/ui/node/EntityList;->f:I

    .line 23
    aget-object v2, p0, v1

    .line 24
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LayoutNodeEntity;->setNext(Landroidx/compose/ui/node/LayoutNodeEntity;)V

    .line 25
    aput-object v0, p0, v1

    .line 26
    :cond_4
    instance-of v0, p2, Landroidx/compose/ui/layout/OnRemeasuredModifier;

    if-eqz v0, :cond_5

    .line 27
    new-instance v0, Landroidx/compose/ui/node/SimpleEntity;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/node/SimpleEntity;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/Modifier;)V

    sget p1, Landroidx/compose/ui/node/EntityList;->g:I

    .line 28
    aget-object p2, p0, p1

    .line 29
    invoke-virtual {v0, p2}, Landroidx/compose/ui/node/LayoutNodeEntity;->setNext(Landroidx/compose/ui/node/LayoutNodeEntity;)V

    .line 30
    aput-object v0, p0, p1

    :cond_5
    return-void
.end method

.method public static final synthetic box-impl([Landroidx/compose/ui/node/LayoutNodeEntity;)Landroidx/compose/ui/node/EntityList;
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/EntityList;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/EntityList;-><init>([Landroidx/compose/ui/node/LayoutNodeEntity;)V

    return-object v0
.end method

.method public static final clear-impl([Landroidx/compose/ui/node/LayoutNodeEntity;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/ui/node/LayoutNodeEntity<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "arg0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    :goto_0
    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeEntity;->isAttached()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeEntity;->onDetach()V

    .line 4
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeEntity;->getNext()Landroidx/compose/ui/node/LayoutNodeEntity;

    move-result-object v3

    goto :goto_0

    .line 5
    :cond_2
    array-length v0, p0

    :goto_1
    if-ge v1, v0, :cond_3

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    .line 6
    aput-object v3, p0, v1

    move v1, v2

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static constructor-impl([Landroidx/compose/ui/node/LayoutNodeEntity;)[Landroidx/compose/ui/node/LayoutNodeEntity;
    .locals 1
    .param p0    # [Landroidx/compose/ui/node/LayoutNodeEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/ui/node/LayoutNodeEntity<",
            "**>;)[",
            "Landroidx/compose/ui/node/LayoutNodeEntity<",
            "**>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "entities"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic constructor-impl$default([Landroidx/compose/ui/node/LayoutNodeEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)[Landroidx/compose/ui/node/LayoutNodeEntity;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x6

    new-array p0, p0, [Landroidx/compose/ui/node/LayoutNodeEntity;

    .line 1
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/EntityList;->constructor-impl([Landroidx/compose/ui/node/LayoutNodeEntity;)[Landroidx/compose/ui/node/LayoutNodeEntity;

    move-result-object p0

    return-object p0
.end method

.method public static equals-impl([Landroidx/compose/ui/node/LayoutNodeEntity;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/ui/node/LayoutNodeEntity<",
            "**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/ui/node/EntityList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/node/EntityList;

    invoke-virtual {p1}, Landroidx/compose/ui/node/EntityList;->unbox-impl()[Landroidx/compose/ui/node/LayoutNodeEntity;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0([Landroidx/compose/ui/node/LayoutNodeEntity;[Landroidx/compose/ui/node/LayoutNodeEntity;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/ui/node/LayoutNodeEntity<",
            "**>;[",
            "Landroidx/compose/ui/node/LayoutNodeEntity<",
            "**>;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final forEach-9r0pUL4([Landroidx/compose/ui/node/LayoutNodeEntity;ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/ui/node/LayoutNodeEntity<",
            "TT;TM;>;M::",
            "Landroidx/compose/ui/Modifier;",
            ">([",
            "Landroidx/compose/ui/node/LayoutNodeEntity<",
            "**>;I",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "arg0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    aget-object p0, p0, p1

    :goto_0
    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeEntity;->getNext()Landroidx/compose/ui/node/LayoutNodeEntity;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final forEach-impl([Landroidx/compose/ui/node/LayoutNodeEntity;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/ui/node/LayoutNodeEntity<",
            "**>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/LayoutNodeEntity<",
            "**>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "arg0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    :goto_0
    if-eqz v2, :cond_0

    .line 2
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeEntity;->getNext()Landroidx/compose/ui/node/LayoutNodeEntity;

    move-result-object v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final has-0OSVbXo([Landroidx/compose/ui/node/LayoutNodeEntity;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/ui/node/LayoutNodeEntity<",
            "**>;I)Z"
        }
    .end annotation

    const-string v0, "arg0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    aget-object p0, p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hashCode-impl([Landroidx/compose/ui/node/LayoutNodeEntity;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/ui/node/LayoutNodeEntity<",
            "**>;)I"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final head-0OSVbXo([Landroidx/compose/ui/node/LayoutNodeEntity;I)Landroidx/compose/ui/node/LayoutNodeEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/ui/node/LayoutNodeEntity<",
            "TT;TM;>;M::",
            "Landroidx/compose/ui/Modifier;",
            ">([",
            "Landroidx/compose/ui/node/LayoutNodeEntity<",
            "**>;I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "arg0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    aget-object p0, p0, p1

    return-object p0
.end method

.method public static toString-impl([Landroidx/compose/ui/node/LayoutNodeEntity;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/ui/node/LayoutNodeEntity<",
            "**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "EntityList(entities="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/EntityList;->a:[Landroidx/compose/ui/node/LayoutNodeEntity;

    invoke-static {v0, p1}, Landroidx/compose/ui/node/EntityList;->equals-impl([Landroidx/compose/ui/node/LayoutNodeEntity;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getEntities()[Landroidx/compose/ui/node/LayoutNodeEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroidx/compose/ui/node/LayoutNodeEntity<",
            "**>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/EntityList;->a:[Landroidx/compose/ui/node/LayoutNodeEntity;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/EntityList;->a:[Landroidx/compose/ui/node/LayoutNodeEntity;

    invoke-static {v0}, Landroidx/compose/ui/node/EntityList;->hashCode-impl([Landroidx/compose/ui/node/LayoutNodeEntity;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/EntityList;->a:[Landroidx/compose/ui/node/LayoutNodeEntity;

    invoke-static {v0}, Landroidx/compose/ui/node/EntityList;->toString-impl([Landroidx/compose/ui/node/LayoutNodeEntity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()[Landroidx/compose/ui/node/LayoutNodeEntity;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/EntityList;->a:[Landroidx/compose/ui/node/LayoutNodeEntity;

    return-object v0
.end method

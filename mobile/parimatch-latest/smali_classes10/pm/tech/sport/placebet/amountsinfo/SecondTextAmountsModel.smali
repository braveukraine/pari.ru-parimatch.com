.class public final Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final color:Landroidx/compose/ui/graphics/Color;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final text:Landroidx/compose/ui/text/AnnotatedString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;->color:Landroidx/compose/ui/graphics/Color;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;->text:Landroidx/compose/ui/text/AnnotatedString;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;-><init>(Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/text/AnnotatedString;)V

    return-void
.end method

.method public static synthetic copy-fRWUv9g$default(Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/text/AnnotatedString;ILjava/lang/Object;)Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;->color:Landroidx/compose/ui/graphics/Color;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;->text:Landroidx/compose/ui/text/AnnotatedString;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;->copy-fRWUv9g(Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/text/AnnotatedString;)Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-QN2ZGVo()Landroidx/compose/ui/graphics/Color;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;->color:Landroidx/compose/ui/graphics/Color;

    return-object v0
.end method

.method public final component2()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;->text:Landroidx/compose/ui/text/AnnotatedString;

    return-object v0
.end method

.method public final copy-fRWUv9g(Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/text/AnnotatedString;)Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/Color;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;-><init>(Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;

    iget-object v1, p0, Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;->color:Landroidx/compose/ui/graphics/Color;

    iget-object v3, p1, Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;->color:Landroidx/compose/ui/graphics/Color;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;->text:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p1, p1, Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;->text:Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getColor-QN2ZGVo()Landroidx/compose/ui/graphics/Color;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;->color:Landroidx/compose/ui/graphics/Color;

    return-object v0
.end method

.method public final getText()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;->text:Landroidx/compose/ui/text/AnnotatedString;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;->color:Landroidx/compose/ui/graphics/Color;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;->text:Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SecondTextAmountsModel(color="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;->color:Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;->text:Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Landroidx/compose/ui/graphics/colorspace/Connector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;,
        Landroidx/compose/ui/graphics/colorspace/Connector$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/colorspace/Connector$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:I

.field public final f:[F
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Connector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/Connector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Connector;->Companion:Landroidx/compose/ui/graphics/colorspace/Connector$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getModel-xdoWZVw()J

    move-result-wide v0

    sget-object p4, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getRgb-xdoWZVw()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v0

    invoke-static {p1, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->adapt$default(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/Adaptation;ILjava/lang/Object;)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p1

    .line 9
    :goto_0
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getModel-xdoWZVw()J

    move-result-wide v3

    invoke-virtual {p4}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getRgb-xdoWZVw()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 10
    sget-object p4, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual {p4}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object p4

    invoke-static {p2, p4, v2, v1, v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->adapt$default(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/Adaptation;ILjava/lang/Object;)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object p4

    move-object v7, p4

    goto :goto_1

    :cond_1
    move-object v7, p2

    .line 11
    :goto_1
    sget-object p4, Landroidx/compose/ui/graphics/colorspace/Connector;->Companion:Landroidx/compose/ui/graphics/colorspace/Connector$Companion;

    invoke-static {p4, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/Connector$Companion;->access$computeTransform-YBCOT_4(Landroidx/compose/ui/graphics/colorspace/Connector$Companion;Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)[F

    move-result-object v9

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v8, p3

    .line 12
    invoke-direct/range {v3 .. v10}, Landroidx/compose/ui/graphics/colorspace/Connector;-><init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I[FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I[FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->a:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->b:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->c:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 5
    iput-object p4, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->d:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 6
    iput p5, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->e:I

    .line 7
    iput-object p6, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->f:[F

    return-void
.end method


# virtual methods
.method public final getDestination()Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->b:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    return-object v0
.end method

.method public final getRenderIntent-uksYyKA()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->e:I

    return v0
.end method

.method public final getSource()Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->a:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    return-object v0
.end method

.method public final transform(FFF)[F
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/colorspace/Connector;->transform([F)[F

    move-result-object p1

    return-object p1
.end method

.method public transform([F)[F
    .locals 4
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->c:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->toXyz([F)[F

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->f:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    aget v2, p1, v1

    aget v3, v0, v1

    mul-float v2, v2, v3

    aput v2, p1, v1

    const/4 v1, 0x1

    .line 5
    aget v2, p1, v1

    aget v3, v0, v1

    mul-float v2, v2, v3

    aput v2, p1, v1

    const/4 v1, 0x2

    .line 6
    aget v2, p1, v1

    aget v0, v0, v1

    mul-float v2, v2, v0

    aput v2, p1, v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->d:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->fromXyz([F)[F

    move-result-object p1

    return-object p1
.end method

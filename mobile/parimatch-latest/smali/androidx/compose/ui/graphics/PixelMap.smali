.class public final Landroidx/compose/ui/graphics/PixelMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>([IIIII)V
    .locals 1
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/PixelMap;->a:[I

    .line 3
    iput p2, p0, Landroidx/compose/ui/graphics/PixelMap;->b:I

    .line 4
    iput p3, p0, Landroidx/compose/ui/graphics/PixelMap;->c:I

    .line 5
    iput p4, p0, Landroidx/compose/ui/graphics/PixelMap;->d:I

    .line 6
    iput p5, p0, Landroidx/compose/ui/graphics/PixelMap;->e:I

    return-void
.end method


# virtual methods
.method public final get-WaAFU9c(II)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/PixelMap;->a:[I

    iget v1, p0, Landroidx/compose/ui/graphics/PixelMap;->d:I

    iget v2, p0, Landroidx/compose/ui/graphics/PixelMap;->e:I

    invoke-static {p2, v2, v1, p1}, Lm0/f;->a(IIII)I

    move-result p1

    aget p1, v0, p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getBuffer()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/PixelMap;->a:[I

    return-object v0
.end method

.method public final getBufferOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/PixelMap;->d:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/PixelMap;->c:I

    return v0
.end method

.method public final getStride()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/PixelMap;->e:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/PixelMap;->b:I

    return v0
.end method

.class public final Lcoil/compose/AsyncImagePainter$State$Success;
.super Lcoil/compose/AsyncImagePainter$State;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/compose/AsyncImagePainter$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/ui/graphics/painter/Painter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil/request/SuccessResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil/request/SuccessResult;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/painter/Painter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/SuccessResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcoil/compose/AsyncImagePainter$State;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter$State$Success;->a:Landroidx/compose/ui/graphics/painter/Painter;

    .line 3
    iput-object p2, p0, Lcoil/compose/AsyncImagePainter$State$Success;->b:Lcoil/request/SuccessResult;

    return-void
.end method

.method public static synthetic copy$default(Lcoil/compose/AsyncImagePainter$State$Success;Landroidx/compose/ui/graphics/painter/Painter;Lcoil/request/SuccessResult;ILjava/lang/Object;)Lcoil/compose/AsyncImagePainter$State$Success;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter$State$Success;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcoil/compose/AsyncImagePainter$State$Success;->b:Lcoil/request/SuccessResult;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcoil/compose/AsyncImagePainter$State$Success;->copy(Landroidx/compose/ui/graphics/painter/Painter;Lcoil/request/SuccessResult;)Lcoil/compose/AsyncImagePainter$State$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter$State$Success;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcoil/request/SuccessResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter$State$Success;->b:Lcoil/request/SuccessResult;

    return-object v0
.end method

.method public final copy(Landroidx/compose/ui/graphics/painter/Painter;Lcoil/request/SuccessResult;)Lcoil/compose/AsyncImagePainter$State$Success;
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/painter/Painter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/SuccessResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcoil/compose/AsyncImagePainter$State$Success;

    invoke-direct {v0, p1, p2}, Lcoil/compose/AsyncImagePainter$State$Success;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil/request/SuccessResult;)V

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
    instance-of v1, p1, Lcoil/compose/AsyncImagePainter$State$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcoil/compose/AsyncImagePainter$State$Success;

    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter$State$Success;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$State$Success;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter$State$Success;->b:Lcoil/request/SuccessResult;

    iget-object p1, p1, Lcoil/compose/AsyncImagePainter$State$Success;->b:Lcoil/request/SuccessResult;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getPainter()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter$State$Success;->a:Landroidx/compose/ui/graphics/painter/Painter;

    return-object v0
.end method

.method public final getResult()Lcoil/request/SuccessResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter$State$Success;->b:Lcoil/request/SuccessResult;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter$State$Success;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/compose/AsyncImagePainter$State$Success;->b:Lcoil/request/SuccessResult;

    invoke-virtual {v1}, Lcoil/request/SuccessResult;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Success(painter="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter$State$Success;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/compose/AsyncImagePainter$State$Success;->b:Lcoil/request/SuccessResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

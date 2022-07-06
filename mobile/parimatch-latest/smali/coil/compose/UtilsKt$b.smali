.class public final Lcoil/compose/UtilsKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/UtilsKt;->transformOf(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcoil/compose/AsyncImagePainter$State;",
        "Lcoil/compose/AsyncImagePainter$State;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $error:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic $fallback:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic $placeholder:Landroidx/compose/ui/graphics/painter/Painter;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)V
    .locals 0

    iput-object p1, p0, Lcoil/compose/UtilsKt$b;->$placeholder:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p2, p0, Lcoil/compose/UtilsKt$b;->$fallback:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p3, p0, Lcoil/compose/UtilsKt$b;->$error:Landroidx/compose/ui/graphics/painter/Painter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcoil/compose/AsyncImagePainter$State;

    .line 2
    instance-of v0, p1, Lcoil/compose/AsyncImagePainter$State$Loading;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcoil/compose/UtilsKt$b;->$placeholder:Landroidx/compose/ui/graphics/painter/Painter;

    check-cast p1, Lcoil/compose/AsyncImagePainter$State$Loading;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcoil/compose/AsyncImagePainter$State$Loading;->copy(Landroidx/compose/ui/graphics/painter/Painter;)Lcoil/compose/AsyncImagePainter$State$Loading;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcoil/compose/AsyncImagePainter$State$Error;

    if-eqz v0, :cond_2

    check-cast p1, Lcoil/compose/AsyncImagePainter$State$Error;

    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$State$Error;->getResult()Lcoil/request/ErrorResult;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/ErrorResult;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcoil/request/NullRequestDataException;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcoil/compose/UtilsKt$b;->$fallback:Landroidx/compose/ui/graphics/painter/Painter;

    if-eqz v0, :cond_2

    invoke-static {p1, v0, v2, v1, v2}, Lcoil/compose/AsyncImagePainter$State$Error;->copy$default(Lcoil/compose/AsyncImagePainter$State$Error;Landroidx/compose/ui/graphics/painter/Painter;Lcoil/request/ErrorResult;ILjava/lang/Object;)Lcoil/compose/AsyncImagePainter$State$Error;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcoil/compose/UtilsKt$b;->$error:Landroidx/compose/ui/graphics/painter/Painter;

    if-eqz v0, :cond_2

    invoke-static {p1, v0, v2, v1, v2}, Lcoil/compose/AsyncImagePainter$State$Error;->copy$default(Lcoil/compose/AsyncImagePainter$State$Error;Landroidx/compose/ui/graphics/painter/Painter;Lcoil/request/ErrorResult;ILjava/lang/Object;)Lcoil/compose/AsyncImagePainter$State$Error;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

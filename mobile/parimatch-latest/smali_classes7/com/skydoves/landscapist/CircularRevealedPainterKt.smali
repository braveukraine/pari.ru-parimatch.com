.class public final Lcom/skydoves/landscapist/CircularRevealedPainterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "landscapist_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Landroidx/core/util/Pools$SimplePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SimplePool<",
            "Landroidx/compose/ui/graphics/Paint;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    sput-object v0, Lcom/skydoves/landscapist/CircularRevealedPainterKt;->a:Landroidx/core/util/Pools$SimplePool;

    return-void
.end method

.method public static final synthetic access$getPaintPool$p()Landroidx/core/util/Pools$SimplePool;
    .locals 1

    .line 1
    sget-object v0, Lcom/skydoves/landscapist/CircularRevealedPainterKt;->a:Landroidx/core/util/Pools$SimplePool;

    return-object v0
.end method

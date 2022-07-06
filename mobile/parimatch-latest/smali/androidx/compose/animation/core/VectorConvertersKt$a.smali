.class public final Landroidx/compose/animation/core/VectorConvertersKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/VectorConvertersKt;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/unit/DpOffset;",
        "Landroidx/compose/animation/core/AnimationVector2D;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/animation/core/VectorConvertersKt$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/VectorConvertersKt$a;

    invoke-direct {v0}, Landroidx/compose/animation/core/VectorConvertersKt$a;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/VectorConvertersKt$a;->d:Landroidx/compose/animation/core/VectorConvertersKt$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/unit/DpOffset;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/DpOffset;->unbox-impl()J

    move-result-wide v0

    .line 2
    new-instance p1, Landroidx/compose/animation/core/AnimationVector2D;

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpOffset;->getX-D9Ej5fM(J)F

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpOffset;->getY-D9Ej5fM(J)F

    move-result v0

    invoke-direct {p1, v2, v0}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    return-object p1
.end method

.class public final Landroidx/compose/animation/core/VectorConvertersKt$b;
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
        "Landroidx/compose/animation/core/AnimationVector2D;",
        "Landroidx/compose/ui/unit/DpOffset;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/animation/core/VectorConvertersKt$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/VectorConvertersKt$b;

    invoke-direct {v0}, Landroidx/compose/animation/core/VectorConvertersKt$b;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/VectorConvertersKt$b;->d:Landroidx/compose/animation/core/VectorConvertersKt$b;

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
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector2D;->getV1()F

    move-result v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector2D;->getV2()F

    move-result p1

    .line 6
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 7
    invoke-static {v0, p1}, Landroidx/compose/ui/unit/DpKt;->DpOffset-YgX7TsA(FF)J

    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpOffset;->box-impl(J)Landroidx/compose/ui/unit/DpOffset;

    move-result-object p1

    return-object p1
.end method

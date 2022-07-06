.class public final Landroidx/compose/animation/core/VectorConvertersKt$p;
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
        "Landroidx/compose/animation/core/AnimationVector4D;",
        "Landroidx/compose/ui/geometry/Rect;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/animation/core/VectorConvertersKt$p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/VectorConvertersKt$p;

    invoke-direct {v0}, Landroidx/compose/animation/core/VectorConvertersKt$p;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/VectorConvertersKt$p;->d:Landroidx/compose/animation/core/VectorConvertersKt$p;

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
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/animation/core/AnimationVector4D;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector4D;->getV1()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector4D;->getV2()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector4D;->getV3()F

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector4D;->getV4()F

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method

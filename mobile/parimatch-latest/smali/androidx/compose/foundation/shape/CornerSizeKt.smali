.class public final Landroidx/compose/foundation/shape/CornerSizeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/shape/CornerSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/shape/CornerSizeKt$ZeroCornerSize$1;

    invoke-direct {v0}, Landroidx/compose/foundation/shape/CornerSizeKt$ZeroCornerSize$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/shape/CornerSizeKt;->a:Landroidx/compose/foundation/shape/CornerSize;

    return-void
.end method

.method public static final CornerSize(F)Landroidx/compose/foundation/shape/CornerSize;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ly/d;

    invoke-direct {v0, p0}, Ly/d;-><init>(F)V

    return-object v0
.end method

.method public static final CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ly/c;

    int-to-float p0, p0

    invoke-direct {v0, p0}, Ly/c;-><init>(F)V

    return-object v0
.end method

.method public static final CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ly/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly/b;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final getZeroCornerSize()Landroidx/compose/foundation/shape/CornerSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/shape/CornerSizeKt;->a:Landroidx/compose/foundation/shape/CornerSize;

    return-object v0
.end method

.method public static synthetic getZeroCornerSize$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.class public final Landroidx/compose/foundation/layout/Arrangement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/Arrangement$Horizontal;,
        Landroidx/compose/foundation/layout/Arrangement$Vertical;,
        Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;,
        Landroidx/compose/foundation/layout/Arrangement$Absolute;,
        Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/layout/Arrangement;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/Arrangement;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Start$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$Start$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$End$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$End$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 3
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Top$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$Top$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 4
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Bottom$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$Bottom$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->d:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 5
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Center$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$Center$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->e:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 6
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpaceEvenly$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$SpaceEvenly$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->f:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 7
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpaceBetween$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$SpaceBetween$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->g:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 8
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpaceAround$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$SpaceAround$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->h:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getBottom$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getCenter$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getEnd$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getSpaceAround$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getSpaceBetween$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getSpaceEvenly$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getStart$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getTop$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method


# virtual methods
.method public final aligned(Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 4
    .param p1    # Landroidx/compose/ui/Alignment$Horizontal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "alignment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    const/4 v1, 0x0

    int-to-float v1, v1

    .line 2
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 3
    new-instance v2, Landroidx/compose/foundation/layout/Arrangement$a;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/layout/Arrangement$a;-><init>(Landroidx/compose/ui/Alignment$Horizontal;)V

    const/4 p1, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final aligned(Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .locals 4
    .param p1    # Landroidx/compose/ui/Alignment$Vertical;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "alignment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    const/4 v1, 0x0

    int-to-float v2, v1

    .line 5
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 6
    new-instance v3, Landroidx/compose/foundation/layout/Arrangement$b;

    invoke-direct {v3, p1}, Landroidx/compose/foundation/layout/Arrangement$b;-><init>(Landroidx/compose/ui/Alignment$Vertical;)V

    const/4 p1, 0x0

    invoke-direct {v0, v2, v1, v3, p1}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->d:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    return-object v0
.end method

.method public final getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->e:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    return-object v0
.end method

.method public final getEnd()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    return-object v0
.end method

.method public final getSpaceAround()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->h:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    return-object v0
.end method

.method public final getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->g:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    return-object v0
.end method

.method public final getSpaceEvenly()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->f:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    return-object v0
.end method

.method public final getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    return-object v0
.end method

.method public final getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    return-object v0
.end method

.method public final placeCenter$foundation_layout_release(I[I[IZ)V
    .locals 5
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPosition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p2, v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v4

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v3

    int-to-float p1, p1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    if-nez p4, :cond_1

    .line 2
    array-length p4, p2

    const/4 v0, 0x0

    :goto_1
    if-ge v1, p4, :cond_3

    aget v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v0, 0x1

    .line 3
    invoke-static {p1}, Ljf/c;->roundToInt(F)I

    move-result v4

    aput v4, p3, v0

    int-to-float v0, v2

    add-float/2addr p1, v0

    move v0, v3

    goto :goto_1

    .line 4
    :cond_1
    array-length p4, p2

    add-int/lit8 p4, p4, -0x1

    if-ltz p4, :cond_3

    :goto_2
    add-int/lit8 v0, p4, -0x1

    .line 5
    aget v1, p2, p4

    .line 6
    invoke-static {p1}, Ljf/c;->roundToInt(F)I

    move-result v2

    aput v2, p3, p4

    int-to-float p4, v1

    add-float/2addr p1, p4

    if-gez v0, :cond_2

    goto :goto_3

    :cond_2
    move p4, v0

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public final placeLeftOrTop$foundation_layout_release([I[IZ)V
    .locals 5
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 1
    array-length p3, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    aget v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    .line 2
    aput v2, p2, v1

    add-int/2addr v2, v3

    move v1, v4

    goto :goto_0

    .line 3
    :cond_0
    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_2

    :goto_1
    add-int/lit8 v1, p3, -0x1

    .line 4
    aget v2, p1, p3

    .line 5
    aput v0, p2, p3

    add-int/2addr v0, v2

    if-gez v1, :cond_1

    goto :goto_2

    :cond_1
    move p3, v1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final placeRightOrBottom$foundation_layout_release(I[I[IZ)V
    .locals 5
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPosition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p2, v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v4

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v3

    if-nez p4, :cond_1

    .line 2
    array-length p4, p2

    const/4 v0, 0x0

    :goto_1
    if-ge v1, p4, :cond_3

    aget v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v0, 0x1

    .line 3
    aput p1, p3, v0

    add-int/2addr p1, v2

    move v0, v3

    goto :goto_1

    .line 4
    :cond_1
    array-length p4, p2

    add-int/lit8 p4, p4, -0x1

    if-ltz p4, :cond_3

    :goto_2
    add-int/lit8 v0, p4, -0x1

    .line 5
    aget v1, p2, p4

    .line 6
    aput p1, p3, p4

    add-int/2addr p1, v1

    if-gez v0, :cond_2

    goto :goto_3

    :cond_2
    move p4, v0

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public final placeSpaceAround$foundation_layout_release(I[I[IZ)V
    .locals 6
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPosition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p2, v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v4

    goto :goto_0

    .line 2
    :cond_0
    array-length v0, p2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    sub-int/2addr p1, v3

    int-to-float p1, p1

    .line 3
    array-length v0, p2

    int-to-float v0, v0

    div-float/2addr p1, v0

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v0, p1, v0

    if-nez p4, :cond_3

    .line 4
    array-length p4, p2

    const/4 v2, 0x0

    :goto_3
    if-ge v1, p4, :cond_5

    aget v3, p2, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v2, 0x1

    .line 5
    invoke-static {v0}, Ljf/c;->roundToInt(F)I

    move-result v5

    aput v5, p3, v2

    int-to-float v2, v3

    add-float/2addr v2, p1

    add-float/2addr v0, v2

    move v2, v4

    goto :goto_3

    .line 6
    :cond_3
    array-length p4, p2

    sub-int/2addr p4, v2

    if-ltz p4, :cond_5

    :goto_4
    add-int/lit8 v1, p4, -0x1

    .line 7
    aget v2, p2, p4

    .line 8
    invoke-static {v0}, Ljf/c;->roundToInt(F)I

    move-result v3

    aput v3, p3, p4

    int-to-float p4, v2

    add-float/2addr p4, p1

    add-float/2addr v0, p4

    if-gez v1, :cond_4

    goto :goto_5

    :cond_4
    move p4, v1

    goto :goto_4

    :cond_5
    :goto_5
    return-void
.end method

.method public final placeSpaceBetween$foundation_layout_release(I[I[IZ)V
    .locals 6
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPosition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p2, v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v4

    goto :goto_0

    .line 2
    :cond_0
    array-length v0, p2

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-le v0, v4, :cond_1

    sub-int/2addr p1, v3

    int-to-float p1, p1

    .line 3
    array-length v0, p2

    sub-int/2addr v0, v4

    int-to-float v0, v0

    div-float/2addr p1, v0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p4, :cond_2

    .line 4
    array-length p4, p2

    const/4 v0, 0x0

    :goto_2
    if-ge v1, p4, :cond_4

    aget v3, p2, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v0, 0x1

    .line 5
    invoke-static {v2}, Ljf/c;->roundToInt(F)I

    move-result v5

    aput v5, p3, v0

    int-to-float v0, v3

    add-float/2addr v0, p1

    add-float/2addr v2, v0

    move v0, v4

    goto :goto_2

    .line 6
    :cond_2
    array-length p4, p2

    sub-int/2addr p4, v4

    if-ltz p4, :cond_4

    :goto_3
    add-int/lit8 v0, p4, -0x1

    .line 7
    aget v1, p2, p4

    .line 8
    invoke-static {v2}, Ljf/c;->roundToInt(F)I

    move-result v3

    aput v3, p3, p4

    int-to-float p4, v1

    add-float/2addr p4, p1

    add-float/2addr v2, p4

    if-gez v0, :cond_3

    goto :goto_4

    :cond_3
    move p4, v0

    goto :goto_3

    :cond_4
    :goto_4
    return-void
.end method

.method public final placeSpaceEvenly$foundation_layout_release(I[I[IZ)V
    .locals 6
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPosition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p2, v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v4

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v3

    int-to-float p1, p1

    .line 2
    array-length v0, p2

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float/2addr p1, v0

    if-nez p4, :cond_1

    .line 3
    array-length p4, p2

    move v2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v1, p4, :cond_3

    aget v3, p2, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v0, 0x1

    .line 4
    invoke-static {v2}, Ljf/c;->roundToInt(F)I

    move-result v5

    aput v5, p3, v0

    int-to-float v0, v3

    add-float/2addr v0, p1

    add-float/2addr v2, v0

    move v0, v4

    goto :goto_1

    .line 5
    :cond_1
    array-length p4, p2

    add-int/lit8 p4, p4, -0x1

    if-ltz p4, :cond_3

    move v0, p1

    :goto_2
    add-int/lit8 v1, p4, -0x1

    .line 6
    aget v2, p2, p4

    .line 7
    invoke-static {v0}, Ljf/c;->roundToInt(F)I

    move-result v3

    aput v3, p3, p4

    int-to-float p4, v2

    add-float/2addr p4, p1

    add-float/2addr v0, p4

    if-gez v1, :cond_2

    goto :goto_3

    :cond_2
    move p4, v1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public final spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    .locals 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    sget-object v1, Landroidx/compose/foundation/layout/Arrangement$c;->d:Landroidx/compose/foundation/layout/Arrangement$c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v1, v3}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final spacedBy-D5KLDUw(FLandroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 3
    .param p2    # Landroidx/compose/ui/Alignment$Horizontal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "alignment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    new-instance v1, Landroidx/compose/foundation/layout/Arrangement$d;

    invoke-direct {v1, p2}, Landroidx/compose/foundation/layout/Arrangement$d;-><init>(Landroidx/compose/ui/Alignment$Horizontal;)V

    const/4 p2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final spacedBy-D5KLDUw(FLandroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .locals 3
    .param p2    # Landroidx/compose/ui/Alignment$Vertical;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "alignment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    new-instance v1, Landroidx/compose/foundation/layout/Arrangement$e;

    invoke-direct {v1, p2}, Landroidx/compose/foundation/layout/Arrangement$e;-><init>(Landroidx/compose/ui/Alignment$Vertical;)V

    const/4 p2, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

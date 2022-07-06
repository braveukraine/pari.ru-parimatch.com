.class public final Landroidx/constraintlayout/compose/AnchorFunctions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/AnchorFunctions$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0016\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R<\u0010\u000f\u001a%\u0012!\u0012\u001f\u0012\u001b\u0012\u0019\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\n0\u00070\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR0\u0010\u0014\u001a\u0019\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013RB\u0010\u001a\u001a+\u0012\'\u0012%\u0012!\u0012\u001f\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0015\u00a2\u0006\u0002\u0008\n0\u00070\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/AnchorFunctions;",
        "",
        "",
        "index",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "verticalAnchorIndexToFunctionIndex",
        "",
        "Lkotlin/Function2;",
        "Landroidx/constraintlayout/core/state/ConstraintReference;",
        "Lkotlin/ExtensionFunctionType;",
        "b",
        "[[Lkotlin/jvm/functions/Function2;",
        "getHorizontalAnchorFunctions",
        "()[[Lkotlin/jvm/functions/Function2;",
        "horizontalAnchorFunctions",
        "c",
        "Lkotlin/jvm/functions/Function2;",
        "getBaselineAnchorFunction",
        "()Lkotlin/jvm/functions/Function2;",
        "baselineAnchorFunction",
        "Lkotlin/Function3;",
        "a",
        "[[Lkotlin/jvm/functions/Function3;",
        "getVerticalAnchorFunctions",
        "()[[Lkotlin/jvm/functions/Function3;",
        "verticalAnchorFunctions",
        "<init>",
        "()V",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:[[Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:[[Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            "Ljava/lang/Object;",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            "Ljava/lang/Object;",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/constraintlayout/compose/AnchorFunctions;

    invoke-direct {v0}, Landroidx/constraintlayout/compose/AnchorFunctions;-><init>()V

    sput-object v0, Landroidx/constraintlayout/compose/AnchorFunctions;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions;

    const/4 v0, 0x2

    new-array v1, v0, [[Lkotlin/jvm/functions/Function3;

    new-array v2, v0, [Lkotlin/jvm/functions/Function3;

    .line 1
    sget-object v3, Landroidx/constraintlayout/compose/AnchorFunctions$f;->d:Landroidx/constraintlayout/compose/AnchorFunctions$f;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 2
    sget-object v3, Landroidx/constraintlayout/compose/AnchorFunctions$g;->d:Landroidx/constraintlayout/compose/AnchorFunctions$g;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    aput-object v2, v1, v4

    new-array v2, v0, [Lkotlin/jvm/functions/Function3;

    .line 3
    sget-object v3, Landroidx/constraintlayout/compose/AnchorFunctions$h;->d:Landroidx/constraintlayout/compose/AnchorFunctions$h;

    aput-object v3, v2, v4

    .line 4
    sget-object v3, Landroidx/constraintlayout/compose/AnchorFunctions$i;->d:Landroidx/constraintlayout/compose/AnchorFunctions$i;

    aput-object v3, v2, v5

    aput-object v2, v1, v5

    .line 5
    sput-object v1, Landroidx/constraintlayout/compose/AnchorFunctions;->a:[[Lkotlin/jvm/functions/Function3;

    new-array v1, v0, [[Lkotlin/jvm/functions/Function2;

    new-array v2, v0, [Lkotlin/jvm/functions/Function2;

    .line 6
    sget-object v3, Landroidx/constraintlayout/compose/AnchorFunctions$b;->d:Landroidx/constraintlayout/compose/AnchorFunctions$b;

    aput-object v3, v2, v4

    .line 7
    sget-object v3, Landroidx/constraintlayout/compose/AnchorFunctions$c;->d:Landroidx/constraintlayout/compose/AnchorFunctions$c;

    aput-object v3, v2, v5

    aput-object v2, v1, v4

    new-array v0, v0, [Lkotlin/jvm/functions/Function2;

    .line 8
    sget-object v2, Landroidx/constraintlayout/compose/AnchorFunctions$d;->d:Landroidx/constraintlayout/compose/AnchorFunctions$d;

    aput-object v2, v0, v4

    .line 9
    sget-object v2, Landroidx/constraintlayout/compose/AnchorFunctions$e;->d:Landroidx/constraintlayout/compose/AnchorFunctions$e;

    aput-object v2, v0, v5

    aput-object v0, v1, v5

    .line 10
    sput-object v1, Landroidx/constraintlayout/compose/AnchorFunctions;->b:[[Lkotlin/jvm/functions/Function2;

    .line 11
    sget-object v0, Landroidx/constraintlayout/compose/AnchorFunctions$a;->d:Landroidx/constraintlayout/compose/AnchorFunctions$a;

    sput-object v0, Landroidx/constraintlayout/compose/AnchorFunctions;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final access$clearLeft(Landroidx/constraintlayout/compose/AnchorFunctions;Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->leftToLeft(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 3
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->leftToRight(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 4
    sget-object v0, Landroidx/constraintlayout/compose/AnchorFunctions$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    :goto_0
    return-void
.end method

.method public static final access$clearRight(Landroidx/constraintlayout/compose/AnchorFunctions;Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->rightToLeft(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 3
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->rightToRight(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 4
    sget-object v0, Landroidx/constraintlayout/compose/AnchorFunctions$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    :goto_0
    return-void
.end method


# virtual methods
.method public final getBaselineAnchorFunction()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            "Ljava/lang/Object;",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/constraintlayout/compose/AnchorFunctions;->c:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getHorizontalAnchorFunctions()[[Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[[",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            "Ljava/lang/Object;",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/constraintlayout/compose/AnchorFunctions;->b:[[Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getVerticalAnchorFunctions()[[Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[[",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/constraintlayout/compose/AnchorFunctions;->a:[[Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final verticalAnchorIndexToFunctionIndex(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1
    .param p2    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layoutDirection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p2, v0, :cond_1

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_1
    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

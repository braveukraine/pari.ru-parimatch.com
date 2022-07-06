.class public final Lgk/j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $entity:Lpm/tech/uikit/components/navigation/top/NavigationBarHeadingContent;

.field public final synthetic $headingText:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field public final synthetic $logo:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field public final synthetic $style:Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;

.field public final synthetic $this_HeadingContent:Landroidx/constraintlayout/compose/ConstraintLayoutScope;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lpm/tech/uikit/components/navigation/top/NavigationBarHeadingContent;Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;I)V
    .locals 0

    iput-object p1, p0, Lgk/j;->$this_HeadingContent:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p2, p0, Lgk/j;->$entity:Lpm/tech/uikit/components/navigation/top/NavigationBarHeadingContent;

    iput-object p3, p0, Lgk/j;->$style:Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;

    iput-object p4, p0, Lgk/j;->$headingText:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iput-object p5, p0, Lgk/j;->$logo:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iput p6, p0, Lgk/j;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lgk/j;->$this_HeadingContent:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iget-object v1, p0, Lgk/j;->$entity:Lpm/tech/uikit/components/navigation/top/NavigationBarHeadingContent;

    iget-object v2, p0, Lgk/j;->$style:Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;

    iget-object v3, p0, Lgk/j;->$headingText:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iget-object v4, p0, Lgk/j;->$logo:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iget p1, p0, Lgk/j;->$$changed:I

    or-int/lit8 v6, p1, 0x1

    invoke-static/range {v0 .. v6}, Lpm/tech/uikit/components/navigation/top/PmNavigationBarKt;->access$HeadingContent(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lpm/tech/uikit/components/navigation/top/NavigationBarHeadingContent;Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/compose/runtime/Composer;I)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

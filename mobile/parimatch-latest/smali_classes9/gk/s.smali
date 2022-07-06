.class public final Lgk/s;
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

.field public final synthetic $entity:Lpm/tech/uikit/components/navigation/top/NavigationBarStartContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/tech/uikit/components/navigation/top/NavigationBarStartContent<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $output:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/uikit/components/navigation/top/NavigationBarEvent<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $startIcon:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field public final synthetic $startText:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field public final synthetic $style:Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;

.field public final synthetic $this_UsualStartContent:Landroidx/constraintlayout/compose/ConstraintLayoutScope;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lpm/tech/uikit/components/navigation/top/NavigationBarStartContent;Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/ConstraintLayoutScope;",
            "Lpm/tech/uikit/components/navigation/top/NavigationBarStartContent<",
            "Ljava/lang/Object;",
            ">;",
            "Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;",
            "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
            "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/uikit/components/navigation/top/NavigationBarEvent<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lgk/s;->$this_UsualStartContent:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p2, p0, Lgk/s;->$entity:Lpm/tech/uikit/components/navigation/top/NavigationBarStartContent;

    iput-object p3, p0, Lgk/s;->$style:Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;

    iput-object p4, p0, Lgk/s;->$startText:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iput-object p5, p0, Lgk/s;->$startIcon:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iput-object p6, p0, Lgk/s;->$output:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lgk/s;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lgk/s;->$this_UsualStartContent:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iget-object v1, p0, Lgk/s;->$entity:Lpm/tech/uikit/components/navigation/top/NavigationBarStartContent;

    iget-object v2, p0, Lgk/s;->$style:Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;

    iget-object v3, p0, Lgk/s;->$startText:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iget-object v4, p0, Lgk/s;->$startIcon:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iget-object v5, p0, Lgk/s;->$output:Lkotlin/jvm/functions/Function1;

    iget p1, p0, Lgk/s;->$$changed:I

    or-int/lit8 v7, p1, 0x1

    invoke-static/range {v0 .. v7}, Lpm/tech/uikit/components/navigation/top/PmNavigationBarKt;->access$UsualStartContent(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lpm/tech/uikit/components/navigation/top/NavigationBarStartContent;Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

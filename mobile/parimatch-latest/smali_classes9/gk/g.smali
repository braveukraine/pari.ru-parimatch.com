.class public final Lgk/g;
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

.field public final synthetic $endButton:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field public final synthetic $endText:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field public final synthetic $entity:Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $firstEndIcon:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field public final synthetic $isTripleIconsAllowed:Z

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

.field public final synthetic $secondEndIcon:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field public final synthetic $style:Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;

.field public final synthetic $thirdEndIcon:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field public final synthetic $this_EndContent:Landroidx/constraintlayout/compose/ConstraintLayoutScope;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;ZLkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/ConstraintLayoutScope;",
            "Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent<",
            "Ljava/lang/Object;",
            ">;",
            "Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;",
            "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
            "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
            "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
            "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
            "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/uikit/components/navigation/top/NavigationBarEvent<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lgk/g;->$this_EndContent:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p2, p0, Lgk/g;->$entity:Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;

    iput-object p3, p0, Lgk/g;->$style:Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;

    iput-object p4, p0, Lgk/g;->$endButton:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iput-object p5, p0, Lgk/g;->$firstEndIcon:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iput-object p6, p0, Lgk/g;->$secondEndIcon:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iput-object p7, p0, Lgk/g;->$thirdEndIcon:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iput-object p8, p0, Lgk/g;->$endText:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iput-boolean p9, p0, Lgk/g;->$isTripleIconsAllowed:Z

    iput-object p10, p0, Lgk/g;->$output:Lkotlin/jvm/functions/Function1;

    iput p11, p0, Lgk/g;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lgk/g;->$this_EndContent:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iget-object v1, p0, Lgk/g;->$entity:Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;

    iget-object v2, p0, Lgk/g;->$style:Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;

    iget-object v3, p0, Lgk/g;->$endButton:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iget-object v4, p0, Lgk/g;->$firstEndIcon:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iget-object v5, p0, Lgk/g;->$secondEndIcon:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iget-object v6, p0, Lgk/g;->$thirdEndIcon:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iget-object v7, p0, Lgk/g;->$endText:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iget-boolean v8, p0, Lgk/g;->$isTripleIconsAllowed:Z

    iget-object v9, p0, Lgk/g;->$output:Lkotlin/jvm/functions/Function1;

    iget p1, p0, Lgk/g;->$$changed:I

    or-int/lit8 v11, p1, 0x1

    invoke-static/range {v0 .. v11}, Lpm/tech/uikit/components/navigation/top/PmNavigationBarKt;->access$EndContent(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class public final Lgk/n;
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

.field public final synthetic $entity:Lpm/tech/uikit/components/navigation/top/NavigationBarCenterContent;

.field public final synthetic $isEndContentEnabled:Z

.field public final synthetic $isStartContentEnabled:Z

.field public final synthetic $style:Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;

.field public final synthetic $subTitle:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field public final synthetic $this_UsualCenterContent:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field public final synthetic $title:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lpm/tech/uikit/components/navigation/top/NavigationBarCenterContent;Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;ZZI)V
    .locals 0

    iput-object p1, p0, Lgk/n;->$this_UsualCenterContent:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p2, p0, Lgk/n;->$entity:Lpm/tech/uikit/components/navigation/top/NavigationBarCenterContent;

    iput-object p3, p0, Lgk/n;->$style:Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;

    iput-object p4, p0, Lgk/n;->$title:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iput-object p5, p0, Lgk/n;->$subTitle:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iput-boolean p6, p0, Lgk/n;->$isStartContentEnabled:Z

    iput-boolean p7, p0, Lgk/n;->$isEndContentEnabled:Z

    iput p8, p0, Lgk/n;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lgk/n;->$this_UsualCenterContent:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iget-object v1, p0, Lgk/n;->$entity:Lpm/tech/uikit/components/navigation/top/NavigationBarCenterContent;

    iget-object v2, p0, Lgk/n;->$style:Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;

    iget-object v3, p0, Lgk/n;->$title:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iget-object v4, p0, Lgk/n;->$subTitle:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iget-boolean v5, p0, Lgk/n;->$isStartContentEnabled:Z

    iget-boolean v6, p0, Lgk/n;->$isEndContentEnabled:Z

    iget p1, p0, Lgk/n;->$$changed:I

    or-int/lit8 v8, p1, 0x1

    invoke-static/range {v0 .. v8}, Lpm/tech/uikit/components/navigation/top/PmNavigationBarKt;->access$UsualCenterContent(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lpm/tech/uikit/components/navigation/top/NavigationBarCenterContent;Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;ZZLandroidx/compose/runtime/Composer;I)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

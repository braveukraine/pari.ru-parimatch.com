.class public final Lm1/i$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1/i;->applyTo(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $measurables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $state:Landroidx/constraintlayout/compose/State;

.field public final synthetic this$0:Lm1/i;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/constraintlayout/compose/State;Lm1/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;",
            "Landroidx/constraintlayout/compose/State;",
            "Lm1/i;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lm1/i$a;->$measurables:Ljava/util/List;

    iput-object p2, p0, Lm1/i$a;->$state:Landroidx/constraintlayout/compose/State;

    iput-object p3, p0, Lm1/i$a;->this$0:Lm1/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lm1/i$a;->$measurables:Ljava/util/List;

    iget-object v1, p0, Lm1/i$a;->$state:Landroidx/constraintlayout/compose/State;

    iget-object v2, p0, Lm1/i$a;->this$0:Lm1/i;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_3

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 5
    invoke-interface {v4}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lm1/g;

    if-eqz v6, :cond_0

    check-cast v4, Lm1/g;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 6
    new-instance v6, Landroidx/constraintlayout/compose/ConstrainScope;

    .line 7
    iget-object v7, v4, Lm1/g;->d:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 8
    invoke-virtual {v7}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getId()Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/constraintlayout/compose/ConstrainScope;-><init>(Ljava/lang/Object;)V

    .line 9
    iget-object v7, v4, Lm1/g;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/compose/ConstrainScope;->applyTo$compose_release(Landroidx/constraintlayout/compose/State;)V

    .line 12
    :cond_1
    iget-object v6, v2, Lm1/i;->i:Ljava/util/List;

    .line 13
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-le v5, v3, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    goto :goto_0

    .line 14
    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.class public final Landroidx/compose/animation/AnimatedVisibilityKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedVisibilityKt;->a(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $enter:Landroidx/compose/animation/EnterTransition;

.field public final synthetic $exit:Landroidx/compose/animation/ExitTransition;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $transition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic $visible:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$a;->$transition:Landroidx/compose/animation/core/Transition;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedVisibilityKt$a;->$visible:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/animation/AnimatedVisibilityKt$a;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/compose/animation/AnimatedVisibilityKt$a;->$enter:Landroidx/compose/animation/EnterTransition;

    iput-object p5, p0, Landroidx/compose/animation/AnimatedVisibilityKt$a;->$exit:Landroidx/compose/animation/ExitTransition;

    iput-object p6, p0, Landroidx/compose/animation/AnimatedVisibilityKt$a;->$content:Lkotlin/jvm/functions/Function3;

    iput p7, p0, Landroidx/compose/animation/AnimatedVisibilityKt$a;->$$changed:I

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
    iget-object v0, p0, Landroidx/compose/animation/AnimatedVisibilityKt$a;->$transition:Landroidx/compose/animation/core/Transition;

    iget-object v1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$a;->$visible:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/animation/AnimatedVisibilityKt$a;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Landroidx/compose/animation/AnimatedVisibilityKt$a;->$enter:Landroidx/compose/animation/EnterTransition;

    iget-object v4, p0, Landroidx/compose/animation/AnimatedVisibilityKt$a;->$exit:Landroidx/compose/animation/ExitTransition;

    iget-object v5, p0, Landroidx/compose/animation/AnimatedVisibilityKt$a;->$content:Lkotlin/jvm/functions/Function3;

    iget p1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$a;->$$changed:I

    or-int/lit8 v7, p1, 0x1

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/AnimatedVisibilityKt;->access$AnimatedEnterExitImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

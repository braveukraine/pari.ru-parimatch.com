.class public final Landroidx/compose/ui/tooling/c;
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
.field public final synthetic $animationClockStartTime:J

.field public final synthetic $className:Ljava/lang/String;

.field public final synthetic $methodName:Ljava/lang/String;

.field public final synthetic $parameterProvider:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/compose/ui/tooling/preview/PreviewParameterProvider<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic $parameterProviderIndex:I

.field public final synthetic this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/tooling/ComposeViewAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/tooling/ComposeViewAdapter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/compose/ui/tooling/preview/PreviewParameterProvider<",
            "*>;>;I)V"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/compose/ui/tooling/c;->$animationClockStartTime:J

    iput-object p3, p0, Landroidx/compose/ui/tooling/c;->this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    iput-object p4, p0, Landroidx/compose/ui/tooling/c;->$className:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/ui/tooling/c;->$methodName:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/ui/tooling/c;->$parameterProvider:Ljava/lang/Class;

    iput p7, p0, Landroidx/compose/ui/tooling/c;->$parameterProviderIndex:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    sget-object p2, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 p1, p1, 0xb

    xor-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    new-instance p1, Landroidx/compose/ui/tooling/b;

    iget-object v1, p0, Landroidx/compose/ui/tooling/c;->$className:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/ui/tooling/c;->$methodName:Ljava/lang/String;

    iget-object v4, p0, Landroidx/compose/ui/tooling/c;->$parameterProvider:Ljava/lang/Class;

    iget v5, p0, Landroidx/compose/ui/tooling/c;->$parameterProviderIndex:I

    iget-object v6, p0, Landroidx/compose/ui/tooling/c;->this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/tooling/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;Ljava/lang/Class;ILandroidx/compose/ui/tooling/ComposeViewAdapter;)V

    .line 6
    iget-wide v0, p0, Landroidx/compose/ui/tooling/c;->$animationClockStartTime:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_2

    .line 7
    iget-object p2, p0, Landroidx/compose/ui/tooling/c;->this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    new-instance v0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    new-instance v1, Landroidx/compose/ui/tooling/a;

    invoke-direct {v1, p2}, Landroidx/compose/ui/tooling/a;-><init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, v0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->setClock$ui_tooling_release(Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/b;->invoke()Ljava/lang/Object;

    .line 9
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

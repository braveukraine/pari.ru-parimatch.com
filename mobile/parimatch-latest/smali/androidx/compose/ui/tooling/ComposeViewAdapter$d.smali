.class public final Landroidx/compose/ui/tooling/ComposeViewAdapter$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/ComposeViewAdapter;->init$ui_tooling_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IZZJZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
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
.field public final synthetic $animationClockStartTime:J

.field public final synthetic $className:Ljava/lang/String;

.field public final synthetic $methodName:Ljava/lang/String;

.field public final synthetic $onCommit:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/tooling/ComposeViewAdapter;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/tooling/ComposeViewAdapter;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/compose/ui/tooling/preview/PreviewParameterProvider<",
            "*>;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$d;->$onCommit:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$d;->this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    iput-wide p3, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$d;->$animationClockStartTime:J

    iput-object p5, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$d;->$className:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$d;->$methodName:Ljava/lang/String;

    iput-object p7, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$d;->$parameterProvider:Ljava/lang/Class;

    iput p8, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$d;->$parameterProviderIndex:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 2
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    .line 3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$d;->$onCommit:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 6
    iget-object p2, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$d;->this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    const v0, -0x30dec3ff

    const/4 v9, 0x1

    new-instance v10, Landroidx/compose/ui/tooling/c;

    iget-wide v2, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$d;->$animationClockStartTime:J

    iget-object v5, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$d;->$className:Ljava/lang/String;

    iget-object v6, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$d;->$methodName:Ljava/lang/String;

    iget-object v7, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$d;->$parameterProvider:Ljava/lang/Class;

    iget v8, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$d;->$parameterProviderIndex:I

    move-object v1, v10

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/tooling/c;-><init>(JLandroidx/compose/ui/tooling/ComposeViewAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;I)V

    invoke-static {p1, v0, v9, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v1, 0x46

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->access$WrapPreview(Landroidx/compose/ui/tooling/ComposeViewAdapter;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 7
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

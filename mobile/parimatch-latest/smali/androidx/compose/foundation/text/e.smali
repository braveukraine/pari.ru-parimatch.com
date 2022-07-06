.class public final Landroidx/compose/foundation/text/e;
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
.field public final synthetic $bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

.field public final synthetic $cursorModifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $drawModifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $magnifierModifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic $maxLines:I

.field public final synthetic $onPositionedModifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onTextLayout:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $readOnly:Z

.field public final synthetic $scrollerPosition:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

.field public final synthetic $showHandleAndMagnifier:Z

.field public final synthetic $state:Landroidx/compose/foundation/text/TextFieldState;

.field public final synthetic $textStyle:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic $visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/foundation/text/TextFieldScrollerPosition;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/relocation/BringIntoViewRequester;",
            "Landroidx/compose/foundation/text/TextFieldState;",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/foundation/text/e;->$maxLines:I

    iput-object p2, p0, Landroidx/compose/foundation/text/e;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    iput-object p3, p0, Landroidx/compose/foundation/text/e;->$scrollerPosition:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    iput-object p4, p0, Landroidx/compose/foundation/text/e;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p5, p0, Landroidx/compose/foundation/text/e;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    iput-object p6, p0, Landroidx/compose/foundation/text/e;->$cursorModifier:Landroidx/compose/ui/Modifier;

    iput-object p7, p0, Landroidx/compose/foundation/text/e;->$drawModifier:Landroidx/compose/ui/Modifier;

    iput-object p8, p0, Landroidx/compose/foundation/text/e;->$onPositionedModifier:Landroidx/compose/ui/Modifier;

    iput-object p9, p0, Landroidx/compose/foundation/text/e;->$magnifierModifier:Landroidx/compose/ui/Modifier;

    iput-object p10, p0, Landroidx/compose/foundation/text/e;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    iput-object p11, p0, Landroidx/compose/foundation/text/e;->$state:Landroidx/compose/foundation/text/TextFieldState;

    iput-object p12, p0, Landroidx/compose/foundation/text/e;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-boolean p13, p0, Landroidx/compose/foundation/text/e;->$showHandleAndMagnifier:Z

    iput-boolean p14, p0, Landroidx/compose/foundation/text/e;->$readOnly:Z

    iput-object p15, p0, Landroidx/compose/foundation/text/e;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 2
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

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
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 6
    iget v0, p0, Landroidx/compose/foundation/text/e;->$maxLines:I

    iget-object v1, p0, Landroidx/compose/foundation/text/e;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/text/MaxLinesHeightModifierKt;->maxLinesHeight(Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/e;->$scrollerPosition:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/e;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/text/e;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 10
    new-instance v3, Landroidx/compose/foundation/text/d;

    iget-object v4, p0, Landroidx/compose/foundation/text/e;->$state:Landroidx/compose/foundation/text/TextFieldState;

    invoke-direct {v3, v4}, Landroidx/compose/foundation/text/d;-><init>(Landroidx/compose/foundation/text/TextFieldState;)V

    invoke-static {p2, v0, v1, v2, v3}, Landroidx/compose/foundation/text/TextFieldScrollKt;->textFieldScroll(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/e;->$cursorModifier:Landroidx/compose/ui/Modifier;

    invoke-interface {p2, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/text/e;->$drawModifier:Landroidx/compose/ui/Modifier;

    invoke-interface {p2, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/text/e;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    invoke-static {p2, v0}, Landroidx/compose/foundation/text/TextFieldSizeKt;->textFieldMinSize(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/text/e;->$onPositionedModifier:Landroidx/compose/ui/Modifier;

    invoke-interface {p2, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/text/e;->$magnifierModifier:Landroidx/compose/ui/Modifier;

    invoke-interface {p2, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/text/e;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    invoke-static {p2, v0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt;->bringIntoViewRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    const v0, 0x12ac514

    const/4 v1, 0x1

    .line 17
    new-instance v8, Landroidx/compose/foundation/text/c;

    iget-object v3, p0, Landroidx/compose/foundation/text/e;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v4, p0, Landroidx/compose/foundation/text/e;->$state:Landroidx/compose/foundation/text/TextFieldState;

    iget-boolean v5, p0, Landroidx/compose/foundation/text/e;->$showHandleAndMagnifier:Z

    iget-boolean v6, p0, Landroidx/compose/foundation/text/e;->$readOnly:Z

    iget-object v7, p0, Landroidx/compose/foundation/text/e;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/c;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/TextFieldState;ZZLkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v0, v1, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v1, v2}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->SimpleLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 18
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class public final Landroidx/compose/foundation/text/CoreTextFieldKt$l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $enabled:Z

.field public final synthetic $focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic $imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

.field public final synthetic $isPassword:Z

.field public final synthetic $manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic $offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final synthetic $readOnly:Z

.field public final synthetic $state:Landroidx/compose/foundation/text/TextFieldState;

.field public final synthetic $transformedText:Landroidx/compose/ui/text/input/TransformedText;

.field public final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/TransformedText;Landroidx/compose/ui/text/input/TextFieldValue;ZZZLandroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$l;->$imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$l;->$transformedText:Landroidx/compose/ui/text/input/TransformedText;

    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$l;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$l;->$enabled:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$l;->$isPassword:Z

    iput-boolean p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$l;->$readOnly:Z

    iput-object p7, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$l;->$state:Landroidx/compose/foundation/text/TextFieldState;

    iput-object p8, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$l;->$offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    iput-object p9, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$l;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object p10, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$l;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    const-string v0, "$this$semantics"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$l;->$imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeOptions;->getImeAction-eUduSuo()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setImeAction-4L7nppU(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$l;->$transformedText:Landroidx/compose/ui/text/input/TransformedText;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TransformedText;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setEditableText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/text/AnnotatedString;)V

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$l;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTextSelectionRange-FDrldGo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;J)V

    .line 6
    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$l;->$enabled:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->disabled(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 7
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$l;->$isPassword:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->password(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 8
    :cond_1
    new-instance v0, Landroidx/compose/foundation/text/g;

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$l;->$state:Landroidx/compose/foundation/text/TextFieldState;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/g;-><init>(Landroidx/compose/foundation/text/TextFieldState;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->getTextLayoutResult$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 9
    new-instance v0, Landroidx/compose/foundation/text/h;

    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$l;->$state:Landroidx/compose/foundation/text/TextFieldState;

    invoke-direct {v0, v3}, Landroidx/compose/foundation/text/h;-><init>(Landroidx/compose/foundation/text/TextFieldState;)V

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setText$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 10
    new-instance v0, Landroidx/compose/foundation/text/i;

    iget-object v5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$l;->$offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    iget-boolean v6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$l;->$enabled:Z

    iget-object v7, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$l;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v8, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$l;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v9, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$l;->$state:Landroidx/compose/foundation/text/TextFieldState;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/text/i;-><init>(Landroidx/compose/ui/text/input/OffsetMapping;ZLandroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/TextFieldState;)V

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setSelection$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 11
    new-instance v0, Landroidx/compose/foundation/text/j;

    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$l;->$state:Landroidx/compose/foundation/text/TextFieldState;

    iget-object v4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$l;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    iget-boolean v5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$l;->$readOnly:Z

    invoke-direct {v0, v3, v4, v5}, Landroidx/compose/foundation/text/j;-><init>(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/focus/FocusRequester;Z)V

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onClick$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 12
    new-instance v0, Landroidx/compose/foundation/text/k;

    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$l;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-direct {v0, v3}, Landroidx/compose/foundation/text/k;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onLongClick$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$l;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$l;->$isPassword:Z

    if-nez v0, :cond_2

    .line 14
    new-instance v0, Landroidx/compose/foundation/text/l;

    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$l;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-direct {v0, v3}, Landroidx/compose/foundation/text/l;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->copyText$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 15
    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$l;->$enabled:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$l;->$readOnly:Z

    if-nez v0, :cond_2

    .line 16
    new-instance v0, Landroidx/compose/foundation/text/m;

    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$l;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-direct {v0, v3}, Landroidx/compose/foundation/text/m;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->cutText$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17
    :cond_2
    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$l;->$enabled:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$l;->$readOnly:Z

    if-nez v0, :cond_3

    .line 18
    new-instance v0, Landroidx/compose/foundation/text/n;

    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$l;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-direct {v0, v3}, Landroidx/compose/foundation/text/n;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->pasteText$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 19
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

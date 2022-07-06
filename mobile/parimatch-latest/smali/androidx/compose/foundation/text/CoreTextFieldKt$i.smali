.class public final Landroidx/compose/foundation/text/CoreTextFieldKt$i;
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
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic $state:Landroidx/compose/foundation/text/TextFieldState;

.field public final synthetic $textInputService:Landroidx/compose/ui/text/input/TextInputService;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$i;->$textInputService:Landroidx/compose/ui/text/input/TextInputService;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$i;->$state:Landroidx/compose/foundation/text/TextFieldState;

    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$i;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$i;->$textInputService:Landroidx/compose/ui/text/input/TextInputService;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$i;->$state:Landroidx/compose/foundation/text/TextFieldState;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/TextFieldState;->setLayoutCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$i;->$state:Landroidx/compose/foundation/text/TextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->getHandleState()Landroidx/compose/foundation/text/HandleState;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$i;->$state:Landroidx/compose/foundation/text/TextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->getShowFloatingToolbar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$i;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->showSelectionToolbar$foundation_release()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$i;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hideSelectionToolbar$foundation_release()V

    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$i;->$state:Landroidx/compose/foundation/text/TextFieldState;

    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$i;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->isSelectionHandleInVisibleBound(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/TextFieldState;->setShowSelectionHandleStart(Z)V

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$i;->$state:Landroidx/compose/foundation/text/TextFieldState;

    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$i;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->isSelectionHandleInVisibleBound(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/TextFieldState;->setShowSelectionHandleEnd(Z)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$i;->$state:Landroidx/compose/foundation/text/TextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->getHandleState()Landroidx/compose/foundation/text/HandleState;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    if-ne v0, v1, :cond_2

    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$i;->$state:Landroidx/compose/foundation/text/TextFieldState;

    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$i;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->isSelectionHandleInVisibleBound(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/TextFieldState;->setShowCursorHandle(Z)V

    .line 19
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$i;->$state:Landroidx/compose/foundation/text/TextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->setInnerTextFieldCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 20
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

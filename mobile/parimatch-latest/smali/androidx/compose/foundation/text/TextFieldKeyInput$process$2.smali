.class public final Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldKeyInput;->process-ZmokQxo(Landroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $command:Landroidx/compose/foundation/text/KeyCommand;

.field public final synthetic $consumed:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/KeyCommand;Landroidx/compose/foundation/text/TextFieldKeyInput;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->$command:Landroidx/compose/foundation/text/KeyCommand;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->$consumed:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    const-string v0, "$this$commandExecutionContext"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->$command:Landroidx/compose/foundation/text/KeyCommand;

    sget-object v1, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    invoke-static {}, Landroidx/compose/foundation/text/KeyEventHelpers_androidKt;->showCharacterPalette()V

    goto/16 :goto_1

    .line 5
    :pswitch_1
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->getUndoManager()Landroidx/compose/foundation/text/UndoManager;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/UndoManager;->redo()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-static {v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->access$getOnValueChange$p(Landroidx/compose/foundation/text/TextFieldKeyInput;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 6
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->getUndoManager()Landroidx/compose/foundation/text/UndoManager;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getValue()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/UndoManager;->makeSnapshot(Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 7
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->getUndoManager()Landroidx/compose/foundation/text/UndoManager;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/UndoManager;->undo()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-static {v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->access$getOnValueChange$p(Landroidx/compose/foundation/text/TextFieldKeyInput;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 8
    :pswitch_3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->deselect()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto/16 :goto_1

    .line 9
    :pswitch_4
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToEnd()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto/16 :goto_1

    .line 10
    :pswitch_5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToHome()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto/16 :goto_1

    .line 11
    :pswitch_6
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorDownByPage()Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto/16 :goto_1

    .line 12
    :pswitch_7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorUpByPage()Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto/16 :goto_1

    .line 13
    :pswitch_8
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorDownByLine()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto/16 :goto_1

    .line 14
    :pswitch_9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorUpByLine()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto/16 :goto_1

    .line 15
    :pswitch_a
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToLineRightSide()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto/16 :goto_1

    .line 16
    :pswitch_b
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToLineLeftSide()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto/16 :goto_1

    .line 17
    :pswitch_c
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToLineEnd()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto/16 :goto_1

    .line 18
    :pswitch_d
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToLineStart()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto/16 :goto_1

    .line 19
    :pswitch_e
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorNextByParagraph()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto/16 :goto_1

    .line 20
    :pswitch_f
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorPrevByParagraph()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto/16 :goto_1

    .line 21
    :pswitch_10
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorRightByWord()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto/16 :goto_1

    .line 22
    :pswitch_11
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorLeftByWord()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto/16 :goto_1

    .line 23
    :pswitch_12
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorRight()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto/16 :goto_1

    .line 24
    :pswitch_13
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorLeft()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto/16 :goto_1

    .line 25
    :pswitch_14
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectAll()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto/16 :goto_1

    .line 26
    :pswitch_15
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->getSingleLine()Z

    move-result p1

    if-nez p1, :cond_5

    .line 27
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    new-instance v0, Landroidx/compose/ui/text/input/CommitTextCommand;

    const-string v2, "\t"

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->access$apply(Landroidx/compose/foundation/text/TextFieldKeyInput;Landroidx/compose/ui/text/input/EditCommand;)V

    goto/16 :goto_1

    .line 28
    :cond_5
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->$consumed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto/16 :goto_1

    .line 29
    :pswitch_16
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->getSingleLine()Z

    move-result p1

    if-nez p1, :cond_6

    .line 30
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    new-instance v0, Landroidx/compose/ui/text/input/CommitTextCommand;

    const-string v2, "\n"

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->access$apply(Landroidx/compose/foundation/text/TextFieldKeyInput;Landroidx/compose/ui/text/input/EditCommand;)V

    goto/16 :goto_1

    .line 31
    :cond_6
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->$consumed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto/16 :goto_1

    .line 32
    :pswitch_17
    sget-object v0, Landroidx/compose/foundation/text/x;->d:Landroidx/compose/foundation/text/x;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_7

    goto/16 :goto_1

    .line 33
    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->access$apply(Landroidx/compose/foundation/text/TextFieldKeyInput;Ljava/util/List;)V

    goto/16 :goto_1

    .line 34
    :pswitch_18
    sget-object v0, Landroidx/compose/foundation/text/w;->d:Landroidx/compose/foundation/text/w;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_8

    goto/16 :goto_1

    .line 35
    :cond_8
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->access$apply(Landroidx/compose/foundation/text/TextFieldKeyInput;Ljava/util/List;)V

    goto/16 :goto_1

    .line 36
    :pswitch_19
    sget-object v0, Landroidx/compose/foundation/text/v;->d:Landroidx/compose/foundation/text/v;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_9

    goto/16 :goto_1

    .line 37
    :cond_9
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->access$apply(Landroidx/compose/foundation/text/TextFieldKeyInput;Ljava/util/List;)V

    goto/16 :goto_1

    .line 38
    :pswitch_1a
    sget-object v0, Landroidx/compose/foundation/text/u;->d:Landroidx/compose/foundation/text/u;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_a

    goto/16 :goto_1

    .line 39
    :cond_a
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->access$apply(Landroidx/compose/foundation/text/TextFieldKeyInput;Ljava/util/List;)V

    goto/16 :goto_1

    .line 40
    :pswitch_1b
    sget-object v0, Landroidx/compose/foundation/text/t;->d:Landroidx/compose/foundation/text/t;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_b

    goto/16 :goto_1

    .line 41
    :cond_b
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->access$apply(Landroidx/compose/foundation/text/TextFieldKeyInput;Ljava/util/List;)V

    goto/16 :goto_1

    .line 42
    :pswitch_1c
    sget-object v0, Landroidx/compose/foundation/text/s;->d:Landroidx/compose/foundation/text/s;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_c

    goto/16 :goto_1

    .line 43
    :cond_c
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->access$apply(Landroidx/compose/foundation/text/TextFieldKeyInput;Ljava/util/List;)V

    goto/16 :goto_1

    .line 44
    :pswitch_1d
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToEnd()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto/16 :goto_1

    .line 45
    :pswitch_1e
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToHome()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_1

    .line 46
    :pswitch_1f
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToLineRightSide()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_1

    .line 47
    :pswitch_20
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToLineLeftSide()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_1

    .line 48
    :pswitch_21
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToLineEnd()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_1

    .line 49
    :pswitch_22
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToLineStart()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_1

    .line 50
    :pswitch_23
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorDownByPage()Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    goto :goto_1

    .line 51
    :pswitch_24
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorUpByPage()Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    goto :goto_1

    .line 52
    :pswitch_25
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorDownByLine()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_1

    .line 53
    :pswitch_26
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorUpByLine()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_1

    .line 54
    :pswitch_27
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorNextByParagraph()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_1

    .line 55
    :pswitch_28
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorPrevByParagraph()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_1

    .line 56
    :pswitch_29
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorRightByWord()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_1

    .line 57
    :pswitch_2a
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorLeftByWord()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_1

    .line 58
    :pswitch_2b
    sget-object v0, Landroidx/compose/foundation/text/r;->d:Landroidx/compose/foundation/text/r;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->collapseRightOr(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_1

    .line 59
    :pswitch_2c
    sget-object v0, Landroidx/compose/foundation/text/q;->d:Landroidx/compose/foundation/text/q;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->collapseLeftOr(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_1

    .line 60
    :pswitch_2d
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->getSelectionManager()Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->cut$foundation_release()V

    goto :goto_1

    .line 61
    :pswitch_2e
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->getSelectionManager()Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->paste$foundation_release()V

    goto :goto_1

    .line 62
    :pswitch_2f
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->getSelectionManager()Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->copy$foundation_release(Z)V

    .line 63
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

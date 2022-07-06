.class public final Landroidx/compose/ui/focus/FocusTransactionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/node/ModifiedFocusNode;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedFocusNode;->getFocusedChild()Landroidx/compose/ui/node/ModifiedFocusNode;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus$default(Landroidx/compose/ui/node/ModifiedFocusNode;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/ModifiedFocusNode;->setFocusedChild(Landroidx/compose/ui/node/ModifiedFocusNode;)V

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final activateNode(Landroidx/compose/ui/node/ModifiedFocusNode;)V
    .locals 2
    .param p0    # Landroidx/compose/ui/node/ModifiedFocusNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedFocusNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/ModifiedFocusNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/ModifiedFocusNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    :goto_0
    return-void
.end method

.method public static final b(Landroidx/compose/ui/node/ModifiedFocusNode;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedFocusNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 2
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Granting focus to a deactivated node."

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :pswitch_1
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Captured:Landroidx/compose/ui/focus/FocusStateImpl;

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/ModifiedFocusNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static final c(Landroidx/compose/ui/node/ModifiedFocusNode;Landroidx/compose/ui/node/ModifiedFocusNode;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->focusableChildren(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedFocusNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->findParentFocusNode$ui_release()Landroidx/compose/ui/node/ModifiedFocusNode;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->d(Landroidx/compose/ui/node/ModifiedFocusNode;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/ModifiedFocusNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->c(Landroidx/compose/ui/node/ModifiedFocusNode;Landroidx/compose/ui/node/ModifiedFocusNode;)Z

    move-result v0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_2

    .line 8
    invoke-static {v1, p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->c(Landroidx/compose/ui/node/ModifiedFocusNode;Landroidx/compose/ui/node/ModifiedFocusNode;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->c(Landroidx/compose/ui/node/ModifiedFocusNode;Landroidx/compose/ui/node/ModifiedFocusNode;)Z

    move-result v0

    goto :goto_1

    .line 10
    :pswitch_1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->a(Landroidx/compose/ui/node/ModifiedFocusNode;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/ModifiedFocusNode;->setFocusedChild(Landroidx/compose/ui/node/ModifiedFocusNode;)V

    .line 12
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->b(Landroidx/compose/ui/node/ModifiedFocusNode;)V

    goto :goto_0

    .line 13
    :pswitch_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedFocusNode;->getFocusedChild()Landroidx/compose/ui/node/ModifiedFocusNode;

    move-result-object v1

    if-nez v1, :cond_1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/ModifiedFocusNode;->setFocusedChild(Landroidx/compose/ui/node/ModifiedFocusNode;)V

    .line 15
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->b(Landroidx/compose/ui/node/ModifiedFocusNode;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->a(Landroidx/compose/ui/node/ModifiedFocusNode;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/ModifiedFocusNode;->setFocusedChild(Landroidx/compose/ui/node/ModifiedFocusNode;)V

    .line 18
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->b(Landroidx/compose/ui/node/ModifiedFocusNode;)V

    goto :goto_0

    .line 19
    :pswitch_3
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->activateNode(Landroidx/compose/ui/node/ModifiedFocusNode;)V

    .line 20
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->c(Landroidx/compose/ui/node/ModifiedFocusNode;Landroidx/compose/ui/node/ModifiedFocusNode;)Z

    move-result v0

    .line 21
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->deactivateNode(Landroidx/compose/ui/node/ModifiedFocusNode;)V

    goto :goto_1

    .line 22
    :pswitch_4
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/ModifiedFocusNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/ModifiedFocusNode;->setFocusedChild(Landroidx/compose/ui/node/ModifiedFocusNode;)V

    .line 24
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->b(Landroidx/compose/ui/node/ModifiedFocusNode;)V

    :goto_0
    const/4 v0, 0x1

    :cond_2
    :goto_1
    :pswitch_5
    return v0

    .line 25
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Non child node cannot request focus."

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final captureFocus(Landroidx/compose/ui/node/ModifiedFocusNode;)Z
    .locals 2
    .param p0    # Landroidx/compose/ui/node/ModifiedFocusNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedFocusNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Captured:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/ModifiedFocusNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    :goto_0
    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final clearFocus(Landroidx/compose/ui/node/ModifiedFocusNode;Z)Z
    .locals 3
    .param p0    # Landroidx/compose/ui/node/ModifiedFocusNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedFocusNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :pswitch_0
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->a(Landroidx/compose/ui/node/ModifiedFocusNode;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/ModifiedFocusNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->a(Landroidx/compose/ui/node/ModifiedFocusNode;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->Deactivated:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/ModifiedFocusNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :pswitch_2
    if-eqz p1, :cond_1

    .line 7
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/ModifiedFocusNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    goto :goto_1

    .line 8
    :pswitch_3
    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/ModifiedFocusNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    :goto_0
    :pswitch_4
    const/4 p1, 0x1

    :cond_1
    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static synthetic clearFocus$default(Landroidx/compose/ui/node/ModifiedFocusNode;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/node/ModifiedFocusNode;Z)Z

    move-result p0

    return p0
.end method

.method public static final d(Landroidx/compose/ui/node/ModifiedFocusNode;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->requestFocus()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Owner not initialized."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final deactivateNode(Landroidx/compose/ui/node/ModifiedFocusNode;)V
    .locals 3
    .param p0    # Landroidx/compose/ui/node/ModifiedFocusNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedFocusNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Deactivated:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/ModifiedFocusNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->DeactivatedParent:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/ModifiedFocusNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusManager()Landroidx/compose/ui/focus/FocusManager;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/FocusManager;->clearFocus(Z)V

    .line 5
    :goto_0
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Deactivated:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/ModifiedFocusNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    :goto_1
    return-void
.end method

.method public static final freeFocus(Landroidx/compose/ui/node/ModifiedFocusNode;)Z
    .locals 2
    .param p0    # Landroidx/compose/ui/node/ModifiedFocusNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedFocusNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/ModifiedFocusNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    :goto_0
    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final requestFocus(Landroidx/compose/ui/node/ModifiedFocusNode;)V
    .locals 2
    .param p0    # Landroidx/compose/ui/node/ModifiedFocusNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedFocusNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->findParentFocusNode$ui_release()Landroidx/compose/ui/node/ModifiedFocusNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->c(Landroidx/compose/ui/node/ModifiedFocusNode;Landroidx/compose/ui/node/ModifiedFocusNode;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->d(Landroidx/compose/ui/node/ModifiedFocusNode;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->b(Landroidx/compose/ui/node/ModifiedFocusNode;)V

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->a(Landroidx/compose/ui/node/ModifiedFocusNode;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->b(Landroidx/compose/ui/node/ModifiedFocusNode;)V

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedFocusNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/ModifiedFocusNode;->sendOnFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

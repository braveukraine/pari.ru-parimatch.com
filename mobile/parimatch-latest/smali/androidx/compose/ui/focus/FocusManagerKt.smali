.class public final Landroidx/compose/ui/focus/FocusManagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusManagerKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusModifier;)Landroidx/compose/ui/focus/FocusModifier;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusModifier;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusManagerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    move-object p0, v1

    goto :goto_2

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusModifier;->getFocusedChild()Landroidx/compose/ui/node/ModifiedFocusNode;

    move-result-object p0

    if-nez p0, :cond_0

    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getModifier()Landroidx/compose/ui/Modifier$Element;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/FocusModifier;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusManagerKt;->a(Landroidx/compose/ui/focus/FocusModifier;)Landroidx/compose/ui/focus/FocusModifier;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no child"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    :pswitch_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic access$findActiveItem(Landroidx/compose/ui/focus/FocusModifier;)Landroidx/compose/ui/focus/FocusModifier;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusManagerKt;->a(Landroidx/compose/ui/focus/FocusModifier;)Landroidx/compose/ui/focus/FocusModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateProperties(Landroidx/compose/ui/node/ModifiedFocusNode;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusManagerKt;->b(Landroidx/compose/ui/node/ModifiedFocusNode;)V

    return-void
.end method

.method public static final b(Landroidx/compose/ui/node/ModifiedFocusNode;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getModifier()Landroidx/compose/ui/Modifier$Element;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/FocusModifier;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusModifier;->getModifierLocalReadScope()Landroidx/compose/ui/modifier/ModifierLocalReadScope;

    move-result-object v0

    .line 2
    invoke-static {}, Landroidx/compose/ui/focus/FocusPropertiesKt;->getModifierLocalFocusProperties()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/modifier/ModifierLocalReadScope;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/FocusProperties;

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusPropertiesKt;->setUpdatedProperties(Landroidx/compose/ui/node/ModifiedFocusNode;Landroidx/compose/ui/focus/FocusProperties;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->focusableChildren(Z)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Landroidx/compose/ui/node/ModifiedFocusNode;

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusManagerKt;->b(Landroidx/compose/ui/node/ModifiedFocusNode;)V

    move v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method

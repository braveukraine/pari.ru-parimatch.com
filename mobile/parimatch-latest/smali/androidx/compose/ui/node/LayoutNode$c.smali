.class public final Landroidx/compose/ui/node/LayoutNode$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/LayoutNode;->setModifier(Landroidx/compose/ui/Modifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/Modifier$Element;",
        "Landroidx/compose/ui/node/LayoutNodeWrapper;",
        "Landroidx/compose/ui/node/LayoutNodeWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode$c;->this$0:Landroidx/compose/ui/node/LayoutNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier$Element;

    check-cast p2, Landroidx/compose/ui/node/LayoutNodeWrapper;

    const-string v0, "mod"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toWrap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Landroidx/compose/ui/layout/RemeasurementModifier;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/RemeasurementModifier;

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode$c;->this$0:Landroidx/compose/ui/node/LayoutNode;

    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/RemeasurementModifier;->onRemeasurementAvailable(Landroidx/compose/ui/layout/Remeasurement;)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getEntities-CHwCgZE()[Landroidx/compose/ui/node/LayoutNodeEntity;

    move-result-object v0

    invoke-static {v0, p2, p1}, Landroidx/compose/ui/node/EntityList;->add-impl([Landroidx/compose/ui/node/LayoutNodeEntity;Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/Modifier;)V

    .line 6
    instance-of v0, p1, Landroidx/compose/ui/layout/OnGloballyPositionedModifier;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode$c;->this$0:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOrCreateOnPositionedCallbacks$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode$c;->this$0:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->access$reuseLayoutNodeWrapper(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/node/LayoutNodeWrapper;)Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    move-result-object v0

    if-nez v0, :cond_13

    .line 10
    instance-of v0, p1, Landroidx/compose/ui/modifier/ModifierLocalProvider;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Landroidx/compose/ui/node/ModifierLocalProviderNode;

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/modifier/ModifierLocalProvider;

    invoke-direct {v0, p2, v2}, Landroidx/compose/ui/node/ModifierLocalProviderNode;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/modifier/ModifierLocalProvider;)V

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->onInitialize()V

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v2

    if-eq p2, v2, :cond_3

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 15
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setChained(Z)V

    goto :goto_0

    :cond_2
    move-object v0, p2

    .line 16
    :cond_3
    :goto_0
    instance-of v2, p1, Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    if-eqz v2, :cond_5

    .line 17
    new-instance v2, Landroidx/compose/ui/node/ModifierLocalConsumerNode;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/node/ModifierLocalConsumerNode;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/modifier/ModifierLocalConsumer;)V

    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->onInitialize()V

    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    if-eq p2, v0, :cond_4

    .line 20
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setChained(Z)V

    :cond_4
    move-object v0, v2

    .line 22
    :cond_5
    instance-of v2, p1, Landroidx/compose/ui/focus/FocusModifier;

    if-eqz v2, :cond_7

    .line 23
    new-instance v2, Landroidx/compose/ui/node/ModifiedFocusNode;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/focus/FocusModifier;

    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/node/ModifiedFocusNode;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/focus/FocusModifier;)V

    .line 24
    invoke-virtual {v2}, Landroidx/compose/ui/node/ModifiedFocusNode;->onInitialize()V

    .line 25
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    if-eq p2, v0, :cond_6

    .line 26
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setChained(Z)V

    :cond_6
    move-object v0, v2

    .line 28
    :cond_7
    instance-of v2, p1, Landroidx/compose/ui/focus/FocusEventModifier;

    if-eqz v2, :cond_9

    .line 29
    new-instance v2, Landroidx/compose/ui/node/ModifiedFocusEventNode;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/focus/FocusEventModifier;

    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/node/ModifiedFocusEventNode;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/focus/FocusEventModifier;)V

    .line 30
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->onInitialize()V

    .line 31
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    if-eq p2, v0, :cond_8

    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setChained(Z)V

    :cond_8
    move-object v0, v2

    .line 34
    :cond_9
    instance-of v2, p1, Landroidx/compose/ui/focus/FocusRequesterModifier;

    if-eqz v2, :cond_b

    .line 35
    new-instance v2, Landroidx/compose/ui/node/ModifiedFocusRequesterNode;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/focus/FocusRequesterModifier;

    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/node/ModifiedFocusRequesterNode;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/focus/FocusRequesterModifier;)V

    .line 36
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->onInitialize()V

    .line 37
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    if-eq p2, v0, :cond_a

    .line 38
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 39
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setChained(Z)V

    :cond_a
    move-object v0, v2

    .line 40
    :cond_b
    instance-of v2, p1, Landroidx/compose/ui/focus/FocusOrderModifier;

    if-eqz v2, :cond_d

    .line 41
    new-instance v2, Landroidx/compose/ui/node/ModifiedFocusOrderNode;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/focus/FocusOrderModifier;

    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/node/ModifiedFocusOrderNode;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/focus/FocusOrderModifier;)V

    .line 42
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->onInitialize()V

    .line 43
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    if-eq p2, v0, :cond_c

    .line 44
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 45
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setChained(Z)V

    :cond_c
    move-object v0, v2

    .line 46
    :cond_d
    instance-of v2, p1, Landroidx/compose/ui/input/key/KeyInputModifier;

    if-eqz v2, :cond_f

    .line 47
    new-instance v2, Landroidx/compose/ui/node/ModifiedKeyInputNode;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/input/key/KeyInputModifier;

    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/node/ModifiedKeyInputNode;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/input/key/KeyInputModifier;)V

    .line 48
    invoke-virtual {v2}, Landroidx/compose/ui/node/ModifiedKeyInputNode;->onInitialize()V

    .line 49
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    if-eq p2, v0, :cond_e

    .line 50
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 51
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setChained(Z)V

    :cond_e
    move-object v0, v2

    .line 52
    :cond_f
    instance-of v2, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier;

    if-eqz v2, :cond_11

    .line 53
    new-instance v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier;

    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier;)V

    .line 54
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->onInitialize()V

    .line 55
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    if-eq p2, v0, :cond_10

    .line 56
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 57
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setChained(Z)V

    :cond_10
    move-object v0, v2

    .line 58
    :cond_11
    instance-of v2, p1, Landroidx/compose/ui/layout/LayoutModifier;

    if-eqz v2, :cond_13

    .line 59
    new-instance v2, Landroidx/compose/ui/node/ModifiedLayoutNode;

    check-cast p1, Landroidx/compose/ui/layout/LayoutModifier;

    invoke-direct {v2, v0, p1}, Landroidx/compose/ui/node/ModifiedLayoutNode;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/layout/LayoutModifier;)V

    .line 60
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->onInitialize()V

    .line 61
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object p1

    if-eq p2, p1, :cond_12

    .line 62
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 63
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setChained(Z)V

    :cond_12
    move-object v0, v2

    :cond_13
    return-object v0
.end method

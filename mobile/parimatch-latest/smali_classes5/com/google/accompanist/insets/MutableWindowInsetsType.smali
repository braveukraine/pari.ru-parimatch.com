.class public final Lcom/google/accompanist/insets/MutableWindowInsetsType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/accompanist/insets/WindowInsets$Type;


# instance fields
.field public final a:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/google/accompanist/insets/MutableInsets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/google/accompanist/insets/MutableInsets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/compose/runtime/State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->a:Landroidx/compose/runtime/MutableState;

    .line 3
    new-instance v1, Lcom/google/accompanist/insets/MutableInsets;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/google/accompanist/insets/MutableInsets;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->b:Lcom/google/accompanist/insets/MutableInsets;

    .line 4
    new-instance v1, Lcom/google/accompanist/insets/MutableInsets;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf

    const/16 v17, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lcom/google/accompanist/insets/MutableInsets;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->c:Lcom/google/accompanist/insets/MutableInsets;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->d:Landroidx/compose/runtime/MutableState;

    .line 6
    new-instance v1, Lcom/google/accompanist/insets/MutableWindowInsetsType$a;

    invoke-direct {v1, v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType$a;-><init>(Lcom/google/accompanist/insets/MutableWindowInsetsType;)V

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v1

    iput-object v1, v0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->e:Landroidx/compose/runtime/State;

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->f:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final synthetic access$getOngoingAnimationsCount(Lcom/google/accompanist/insets/MutableWindowInsetsType;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->a()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->a:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public synthetic copy(IIII)Lcom/google/accompanist/insets/Insets;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lx5/c;->a(Lcom/google/accompanist/insets/Insets;IIII)Lcom/google/accompanist/insets/Insets;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getAnimatedInsets()Lcom/google/accompanist/insets/Insets;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->getAnimatedInsets()Lcom/google/accompanist/insets/MutableInsets;

    move-result-object v0

    return-object v0
.end method

.method public getAnimatedInsets()Lcom/google/accompanist/insets/MutableInsets;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->c:Lcom/google/accompanist/insets/MutableInsets;

    return-object v0
.end method

.method public getAnimationFraction()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->f:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public getAnimationInProgress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->e:Landroidx/compose/runtime/State;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public synthetic getBottom()I
    .locals 1

    invoke-static {p0}, Lx5/i;->a(Lcom/google/accompanist/insets/WindowInsets$Type;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getLayoutInsets()Lcom/google/accompanist/insets/Insets;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->getLayoutInsets()Lcom/google/accompanist/insets/MutableInsets;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutInsets()Lcom/google/accompanist/insets/MutableInsets;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->b:Lcom/google/accompanist/insets/MutableInsets;

    return-object v0
.end method

.method public synthetic getLeft()I
    .locals 1

    invoke-static {p0}, Lx5/i;->b(Lcom/google/accompanist/insets/WindowInsets$Type;)I

    move-result v0

    return v0
.end method

.method public synthetic getRight()I
    .locals 1

    invoke-static {p0}, Lx5/i;->c(Lcom/google/accompanist/insets/WindowInsets$Type;)I

    move-result v0

    return v0
.end method

.method public synthetic getTop()I
    .locals 1

    invoke-static {p0}, Lx5/i;->d(Lcom/google/accompanist/insets/WindowInsets$Type;)I

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->d:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public synthetic minus(Lcom/google/accompanist/insets/Insets;)Lcom/google/accompanist/insets/Insets;
    .locals 0

    invoke-static {p0, p1}, Lx5/c;->b(Lcom/google/accompanist/insets/Insets;Lcom/google/accompanist/insets/Insets;)Lcom/google/accompanist/insets/Insets;

    move-result-object p1

    return-object p1
.end method

.method public final onAnimationEnd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v1, p0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->getAnimatedInsets()Lcom/google/accompanist/insets/MutableInsets;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/accompanist/insets/MutableInsets;->reset()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->setAnimationFraction(F)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic plus(Lcom/google/accompanist/insets/Insets;)Lcom/google/accompanist/insets/Insets;
    .locals 0

    invoke-static {p0, p1}, Lx5/c;->c(Lcom/google/accompanist/insets/Insets;Lcom/google/accompanist/insets/Insets;)Lcom/google/accompanist/insets/Insets;

    move-result-object p1

    return-object p1
.end method

.method public setAnimationFraction(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->f:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

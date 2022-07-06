.class public final Lcom/google/accompanist/insets/InsetsPaddingValues;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/PaddingValues;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/accompanist/insets/InsetsPaddingValues$WhenMappings;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/accompanist/insets/Insets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/unit/Density;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/accompanist/insets/Insets;Landroidx/compose/ui/unit/Density;)V
    .locals 2
    .param p1    # Lcom/google/accompanist/insets/Insets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->a:Lcom/google/accompanist/insets/Insets;

    .line 3
    iput-object p2, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->b:Landroidx/compose/ui/unit/Density;

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->c:Landroidx/compose/runtime/MutableState;

    .line 5
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->d:Landroidx/compose/runtime/MutableState;

    .line 6
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->e:Landroidx/compose/runtime/MutableState;

    .line 7
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->f:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    int-to-float p1, p1

    .line 8
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    .line 9
    invoke-static {v1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->g:Landroidx/compose/runtime/MutableState;

    .line 10
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    .line 11
    invoke-static {v1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->h:Landroidx/compose/runtime/MutableState;

    .line 12
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    .line 13
    invoke-static {v1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->i:Landroidx/compose/runtime/MutableState;

    .line 14
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p1

    .line 15
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->j:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public calculateBottomPadding-D9Ej5fM()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/accompanist/insets/InsetsPaddingValues;->getAdditionalBottom-D9Ej5fM()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/accompanist/insets/InsetsPaddingValues;->getApplyBottom()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->b:Landroidx/compose/ui/unit/Density;

    iget-object v2, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->a:Lcom/google/accompanist/insets/Insets;

    invoke-interface {v2}, Lcom/google/accompanist/insets/Insets;->getBottom()I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    int-to-float v1, v1

    .line 3
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    :goto_0
    add-float/2addr v0, v1

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    return v0
.end method

.method public calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 2
    .param p1    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/google/accompanist/insets/InsetsPaddingValues$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/accompanist/insets/InsetsPaddingValues;->getAdditionalEnd-D9Ej5fM()F

    move-result p1

    invoke-virtual {p0}, Lcom/google/accompanist/insets/InsetsPaddingValues;->getApplyEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->b:Landroidx/compose/ui/unit/Density;

    iget-object v1, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->a:Lcom/google/accompanist/insets/Insets;

    invoke-interface {v1}, Lcom/google/accompanist/insets/Insets;->getLeft()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v0

    goto :goto_0

    :cond_0
    int-to-float v0, v1

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    :goto_0
    add-float/2addr p1, v0

    .line 4
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/google/accompanist/insets/InsetsPaddingValues;->getAdditionalStart-D9Ej5fM()F

    move-result p1

    invoke-virtual {p0}, Lcom/google/accompanist/insets/InsetsPaddingValues;->getApplyStart()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->b:Landroidx/compose/ui/unit/Density;

    iget-object v1, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->a:Lcom/google/accompanist/insets/Insets;

    invoke-interface {v1}, Lcom/google/accompanist/insets/Insets;->getLeft()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v0

    goto :goto_1

    :cond_3
    int-to-float v0, v1

    .line 6
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    :goto_1
    add-float/2addr p1, v0

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    :goto_2
    return p1
.end method

.method public calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 2
    .param p1    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/google/accompanist/insets/InsetsPaddingValues$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/accompanist/insets/InsetsPaddingValues;->getAdditionalStart-D9Ej5fM()F

    move-result p1

    invoke-virtual {p0}, Lcom/google/accompanist/insets/InsetsPaddingValues;->getApplyStart()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->b:Landroidx/compose/ui/unit/Density;

    iget-object v1, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->a:Lcom/google/accompanist/insets/Insets;

    invoke-interface {v1}, Lcom/google/accompanist/insets/Insets;->getRight()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v0

    goto :goto_0

    :cond_0
    int-to-float v0, v1

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    :goto_0
    add-float/2addr p1, v0

    .line 4
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/google/accompanist/insets/InsetsPaddingValues;->getAdditionalEnd-D9Ej5fM()F

    move-result p1

    invoke-virtual {p0}, Lcom/google/accompanist/insets/InsetsPaddingValues;->getApplyEnd()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->b:Landroidx/compose/ui/unit/Density;

    iget-object v1, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->a:Lcom/google/accompanist/insets/Insets;

    invoke-interface {v1}, Lcom/google/accompanist/insets/Insets;->getRight()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v0

    goto :goto_1

    :cond_3
    int-to-float v0, v1

    .line 6
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    :goto_1
    add-float/2addr p1, v0

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    :goto_2
    return p1
.end method

.method public calculateTopPadding-D9Ej5fM()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/accompanist/insets/InsetsPaddingValues;->getAdditionalTop-D9Ej5fM()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/accompanist/insets/InsetsPaddingValues;->getApplyTop()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->b:Landroidx/compose/ui/unit/Density;

    iget-object v2, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->a:Lcom/google/accompanist/insets/Insets;

    invoke-interface {v2}, Lcom/google/accompanist/insets/Insets;->getTop()I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    int-to-float v1, v1

    .line 3
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    :goto_0
    add-float/2addr v0, v1

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    return v0
.end method

.method public final getAdditionalBottom-D9Ej5fM()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->j:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    return v0
.end method

.method public final getAdditionalEnd-D9Ej5fM()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->i:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    return v0
.end method

.method public final getAdditionalStart-D9Ej5fM()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->g:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    return v0
.end method

.method public final getAdditionalTop-D9Ej5fM()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->h:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    return v0
.end method

.method public final getApplyBottom()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->f:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getApplyEnd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->e:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getApplyStart()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->c:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getApplyTop()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->d:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final setAdditionalBottom-0680j_4(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->j:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setAdditionalEnd-0680j_4(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->i:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setAdditionalStart-0680j_4(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->g:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setAdditionalTop-0680j_4(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->h:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setApplyBottom(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->f:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setApplyEnd(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->e:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setApplyStart(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setApplyTop(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.class public final Lx5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/accompanist/insets/WindowInsets$Type;


# instance fields
.field public final a:Landroidx/compose/runtime/State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/compose/runtime/State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lcom/google/accompanist/insets/WindowInsets$Type;)V
    .locals 1
    .param p1    # [Lcom/google/accompanist/insets/WindowInsets$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lx5/a$e;

    invoke-direct {v0, p1}, Lx5/a$e;-><init>([Lcom/google/accompanist/insets/WindowInsets$Type;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Lx5/a;->a:Landroidx/compose/runtime/State;

    .line 3
    new-instance v0, Lx5/a$a;

    invoke-direct {v0, p1}, Lx5/a$a;-><init>([Lcom/google/accompanist/insets/WindowInsets$Type;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Lx5/a;->b:Landroidx/compose/runtime/State;

    .line 4
    new-instance v0, Lx5/a$d;

    invoke-direct {v0, p1}, Lx5/a$d;-><init>([Lcom/google/accompanist/insets/WindowInsets$Type;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Lx5/a;->c:Landroidx/compose/runtime/State;

    .line 5
    new-instance v0, Lx5/a$c;

    invoke-direct {v0, p1}, Lx5/a$c;-><init>([Lcom/google/accompanist/insets/WindowInsets$Type;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Lx5/a;->d:Landroidx/compose/runtime/State;

    .line 6
    new-instance v0, Lx5/a$b;

    invoke-direct {v0, p1}, Lx5/a$b;-><init>([Lcom/google/accompanist/insets/WindowInsets$Type;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Lx5/a;->e:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public synthetic copy(IIII)Lcom/google/accompanist/insets/Insets;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lx5/c;->a(Lcom/google/accompanist/insets/Insets;IIII)Lcom/google/accompanist/insets/Insets;

    move-result-object p1

    return-object p1
.end method

.method public getAnimatedInsets()Lcom/google/accompanist/insets/Insets;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/a;->b:Landroidx/compose/runtime/State;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/accompanist/insets/Insets;

    return-object v0
.end method

.method public getAnimationFraction()F
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/a;->e:Landroidx/compose/runtime/State;

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
    iget-object v0, p0, Lx5/a;->d:Landroidx/compose/runtime/State;

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

.method public getLayoutInsets()Lcom/google/accompanist/insets/Insets;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/a;->a:Landroidx/compose/runtime/State;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/accompanist/insets/Insets;

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
    iget-object v0, p0, Lx5/a;->c:Landroidx/compose/runtime/State;

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

.method public synthetic plus(Lcom/google/accompanist/insets/Insets;)Lcom/google/accompanist/insets/Insets;
    .locals 0

    invoke-static {p0, p1}, Lx5/c;->c(Lcom/google/accompanist/insets/Insets;Lcom/google/accompanist/insets/Insets;)Lcom/google/accompanist/insets/Insets;

    move-result-object p1

    return-object p1
.end method

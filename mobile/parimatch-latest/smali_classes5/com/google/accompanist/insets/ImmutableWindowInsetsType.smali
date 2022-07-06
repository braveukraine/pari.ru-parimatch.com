.class public final Lcom/google/accompanist/insets/ImmutableWindowInsetsType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/accompanist/insets/WindowInsets$Type;


# instance fields
.field public final a:Lcom/google/accompanist/insets/Insets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/google/accompanist/insets/Insets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z

.field public final d:Z

.field public final e:F


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/accompanist/insets/ImmutableWindowInsetsType;-><init>(Lcom/google/accompanist/insets/Insets;Lcom/google/accompanist/insets/Insets;ZZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/accompanist/insets/Insets;Lcom/google/accompanist/insets/Insets;ZZF)V
    .locals 1
    .param p1    # Lcom/google/accompanist/insets/Insets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/accompanist/insets/Insets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layoutInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animatedInsets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/accompanist/insets/ImmutableWindowInsetsType;->a:Lcom/google/accompanist/insets/Insets;

    .line 3
    iput-object p2, p0, Lcom/google/accompanist/insets/ImmutableWindowInsetsType;->b:Lcom/google/accompanist/insets/Insets;

    .line 4
    iput-boolean p3, p0, Lcom/google/accompanist/insets/ImmutableWindowInsetsType;->c:Z

    .line 5
    iput-boolean p4, p0, Lcom/google/accompanist/insets/ImmutableWindowInsetsType;->d:Z

    .line 6
    iput p5, p0, Lcom/google/accompanist/insets/ImmutableWindowInsetsType;->e:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/accompanist/insets/Insets;Lcom/google/accompanist/insets/Insets;ZZFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 7
    sget-object p1, Lcom/google/accompanist/insets/Insets;->Companion:Lcom/google/accompanist/insets/Insets$Companion;

    invoke-virtual {p1}, Lcom/google/accompanist/insets/Insets$Companion;->getEmpty()Lcom/google/accompanist/insets/Insets;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 8
    sget-object p2, Lcom/google/accompanist/insets/Insets;->Companion:Lcom/google/accompanist/insets/Insets$Companion;

    invoke-virtual {p2}, Lcom/google/accompanist/insets/Insets$Companion;->getEmpty()Lcom/google/accompanist/insets/Insets;

    move-result-object p2

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move v1, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move v0, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    const/4 p5, 0x0

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    move v2, p5

    :goto_2
    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v1

    move p6, v0

    move p7, v2

    .line 9
    invoke-direct/range {p2 .. p7}, Lcom/google/accompanist/insets/ImmutableWindowInsetsType;-><init>(Lcom/google/accompanist/insets/Insets;Lcom/google/accompanist/insets/Insets;ZZF)V

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
    iget-object v0, p0, Lcom/google/accompanist/insets/ImmutableWindowInsetsType;->b:Lcom/google/accompanist/insets/Insets;

    return-object v0
.end method

.method public getAnimationFraction()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/accompanist/insets/ImmutableWindowInsetsType;->e:F

    return v0
.end method

.method public getAnimationInProgress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/accompanist/insets/ImmutableWindowInsetsType;->d:Z

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
    iget-object v0, p0, Lcom/google/accompanist/insets/ImmutableWindowInsetsType;->a:Lcom/google/accompanist/insets/Insets;

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
    iget-boolean v0, p0, Lcom/google/accompanist/insets/ImmutableWindowInsetsType;->c:Z

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

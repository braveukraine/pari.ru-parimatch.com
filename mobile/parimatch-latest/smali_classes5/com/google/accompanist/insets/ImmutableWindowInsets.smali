.class public final Lcom/google/accompanist/insets/ImmutableWindowInsets;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/accompanist/insets/WindowInsets;


# instance fields
.field public final a:Lcom/google/accompanist/insets/WindowInsets$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/google/accompanist/insets/WindowInsets$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/google/accompanist/insets/WindowInsets$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/google/accompanist/insets/WindowInsets$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/google/accompanist/insets/WindowInsets$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/google/accompanist/insets/WindowInsets$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v7}, Lcom/google/accompanist/insets/ImmutableWindowInsets;-><init>(Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;)V
    .locals 1
    .param p1    # Lcom/google/accompanist/insets/WindowInsets$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/accompanist/insets/WindowInsets$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/accompanist/insets/WindowInsets$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/accompanist/insets/WindowInsets$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/accompanist/insets/WindowInsets$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "systemGestures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationBars"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBars"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ime"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayCutout"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/accompanist/insets/ImmutableWindowInsets;->a:Lcom/google/accompanist/insets/WindowInsets$Type;

    .line 3
    iput-object p2, p0, Lcom/google/accompanist/insets/ImmutableWindowInsets;->b:Lcom/google/accompanist/insets/WindowInsets$Type;

    .line 4
    iput-object p3, p0, Lcom/google/accompanist/insets/ImmutableWindowInsets;->c:Lcom/google/accompanist/insets/WindowInsets$Type;

    .line 5
    iput-object p4, p0, Lcom/google/accompanist/insets/ImmutableWindowInsets;->d:Lcom/google/accompanist/insets/WindowInsets$Type;

    .line 6
    iput-object p5, p0, Lcom/google/accompanist/insets/ImmutableWindowInsets;->e:Lcom/google/accompanist/insets/WindowInsets$Type;

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/accompanist/insets/WindowInsets$Type;

    .line 7
    invoke-virtual {p0}, Lcom/google/accompanist/insets/ImmutableWindowInsets;->getStatusBars()Lcom/google/accompanist/insets/WindowInsets$Type;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    invoke-virtual {p0}, Lcom/google/accompanist/insets/ImmutableWindowInsets;->getNavigationBars()Lcom/google/accompanist/insets/WindowInsets$Type;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    invoke-static {p1}, Lcom/google/accompanist/insets/WindowInsetsTypeKt;->derivedWindowInsetsTypeOf([Lcom/google/accompanist/insets/WindowInsets$Type;)Lcom/google/accompanist/insets/WindowInsets$Type;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/insets/ImmutableWindowInsets;->f:Lcom/google/accompanist/insets/WindowInsets$Type;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 8
    sget-object p1, Lcom/google/accompanist/insets/WindowInsets$Type;->Companion:Lcom/google/accompanist/insets/WindowInsets$Type$Companion;

    invoke-virtual {p1}, Lcom/google/accompanist/insets/WindowInsets$Type$Companion;->getEmpty()Lcom/google/accompanist/insets/WindowInsets$Type;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 9
    sget-object p2, Lcom/google/accompanist/insets/WindowInsets$Type;->Companion:Lcom/google/accompanist/insets/WindowInsets$Type$Companion;

    invoke-virtual {p2}, Lcom/google/accompanist/insets/WindowInsets$Type$Companion;->getEmpty()Lcom/google/accompanist/insets/WindowInsets$Type;

    move-result-object p2

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 10
    sget-object p2, Lcom/google/accompanist/insets/WindowInsets$Type;->Companion:Lcom/google/accompanist/insets/WindowInsets$Type$Companion;

    invoke-virtual {p2}, Lcom/google/accompanist/insets/WindowInsets$Type$Companion;->getEmpty()Lcom/google/accompanist/insets/WindowInsets$Type;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 11
    sget-object p2, Lcom/google/accompanist/insets/WindowInsets$Type;->Companion:Lcom/google/accompanist/insets/WindowInsets$Type$Companion;

    invoke-virtual {p2}, Lcom/google/accompanist/insets/WindowInsets$Type$Companion;->getEmpty()Lcom/google/accompanist/insets/WindowInsets$Type;

    move-result-object p4

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 12
    sget-object p2, Lcom/google/accompanist/insets/WindowInsets$Type;->Companion:Lcom/google/accompanist/insets/WindowInsets$Type$Companion;

    invoke-virtual {p2}, Lcom/google/accompanist/insets/WindowInsets$Type$Companion;->getEmpty()Lcom/google/accompanist/insets/WindowInsets$Type;

    move-result-object p5

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    .line 13
    invoke-direct/range {p2 .. p7}, Lcom/google/accompanist/insets/ImmutableWindowInsets;-><init>(Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;)V

    return-void
.end method


# virtual methods
.method public synthetic copy(Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;)Lcom/google/accompanist/insets/WindowInsets;
    .locals 0

    invoke-static/range {p0 .. p5}, Lx5/h;->a(Lcom/google/accompanist/insets/WindowInsets;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;)Lcom/google/accompanist/insets/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public getDisplayCutout()Lcom/google/accompanist/insets/WindowInsets$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/ImmutableWindowInsets;->e:Lcom/google/accompanist/insets/WindowInsets$Type;

    return-object v0
.end method

.method public getIme()Lcom/google/accompanist/insets/WindowInsets$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/ImmutableWindowInsets;->d:Lcom/google/accompanist/insets/WindowInsets$Type;

    return-object v0
.end method

.method public getNavigationBars()Lcom/google/accompanist/insets/WindowInsets$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/ImmutableWindowInsets;->b:Lcom/google/accompanist/insets/WindowInsets$Type;

    return-object v0
.end method

.method public getStatusBars()Lcom/google/accompanist/insets/WindowInsets$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/ImmutableWindowInsets;->c:Lcom/google/accompanist/insets/WindowInsets$Type;

    return-object v0
.end method

.method public getSystemBars()Lcom/google/accompanist/insets/WindowInsets$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/ImmutableWindowInsets;->f:Lcom/google/accompanist/insets/WindowInsets$Type;

    return-object v0
.end method

.method public getSystemGestures()Lcom/google/accompanist/insets/WindowInsets$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/ImmutableWindowInsets;->a:Lcom/google/accompanist/insets/WindowInsets$Type;

    return-object v0
.end method

.class public final Lcom/google/accompanist/insets/RootWindowInsets;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/accompanist/insets/WindowInsets;


# instance fields
.field public final a:Lcom/google/accompanist/insets/MutableWindowInsetsType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/google/accompanist/insets/MutableWindowInsetsType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/google/accompanist/insets/MutableWindowInsetsType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/google/accompanist/insets/MutableWindowInsetsType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/google/accompanist/insets/MutableWindowInsetsType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/google/accompanist/insets/WindowInsets$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/accompanist/insets/MutableWindowInsetsType;

    invoke-direct {v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;-><init>()V

    iput-object v0, p0, Lcom/google/accompanist/insets/RootWindowInsets;->a:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 3
    new-instance v0, Lcom/google/accompanist/insets/MutableWindowInsetsType;

    invoke-direct {v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;-><init>()V

    iput-object v0, p0, Lcom/google/accompanist/insets/RootWindowInsets;->b:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 4
    new-instance v0, Lcom/google/accompanist/insets/MutableWindowInsetsType;

    invoke-direct {v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;-><init>()V

    iput-object v0, p0, Lcom/google/accompanist/insets/RootWindowInsets;->c:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 5
    new-instance v0, Lcom/google/accompanist/insets/MutableWindowInsetsType;

    invoke-direct {v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;-><init>()V

    iput-object v0, p0, Lcom/google/accompanist/insets/RootWindowInsets;->d:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 6
    new-instance v0, Lcom/google/accompanist/insets/MutableWindowInsetsType;

    invoke-direct {v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;-><init>()V

    iput-object v0, p0, Lcom/google/accompanist/insets/RootWindowInsets;->e:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/accompanist/insets/WindowInsets$Type;

    .line 7
    invoke-virtual {p0}, Lcom/google/accompanist/insets/RootWindowInsets;->getStatusBars()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/google/accompanist/insets/RootWindowInsets;->getNavigationBars()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/accompanist/insets/WindowInsetsTypeKt;->derivedWindowInsetsTypeOf([Lcom/google/accompanist/insets/WindowInsets$Type;)Lcom/google/accompanist/insets/WindowInsets$Type;

    move-result-object v0

    iput-object v0, p0, Lcom/google/accompanist/insets/RootWindowInsets;->f:Lcom/google/accompanist/insets/WindowInsets$Type;

    return-void
.end method


# virtual methods
.method public synthetic copy(Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;)Lcom/google/accompanist/insets/WindowInsets;
    .locals 0

    invoke-static/range {p0 .. p5}, Lx5/h;->a(Lcom/google/accompanist/insets/WindowInsets;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;)Lcom/google/accompanist/insets/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public getDisplayCutout()Lcom/google/accompanist/insets/MutableWindowInsetsType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/accompanist/insets/RootWindowInsets;->e:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    return-object v0
.end method

.method public bridge synthetic getDisplayCutout()Lcom/google/accompanist/insets/WindowInsets$Type;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/accompanist/insets/RootWindowInsets;->getDisplayCutout()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    move-result-object v0

    return-object v0
.end method

.method public getIme()Lcom/google/accompanist/insets/MutableWindowInsetsType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/accompanist/insets/RootWindowInsets;->d:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    return-object v0
.end method

.method public bridge synthetic getIme()Lcom/google/accompanist/insets/WindowInsets$Type;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/accompanist/insets/RootWindowInsets;->getIme()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationBars()Lcom/google/accompanist/insets/MutableWindowInsetsType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/accompanist/insets/RootWindowInsets;->b:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    return-object v0
.end method

.method public bridge synthetic getNavigationBars()Lcom/google/accompanist/insets/WindowInsets$Type;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/accompanist/insets/RootWindowInsets;->getNavigationBars()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    move-result-object v0

    return-object v0
.end method

.method public getStatusBars()Lcom/google/accompanist/insets/MutableWindowInsetsType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/accompanist/insets/RootWindowInsets;->c:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    return-object v0
.end method

.method public bridge synthetic getStatusBars()Lcom/google/accompanist/insets/WindowInsets$Type;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/accompanist/insets/RootWindowInsets;->getStatusBars()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    move-result-object v0

    return-object v0
.end method

.method public getSystemBars()Lcom/google/accompanist/insets/WindowInsets$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/RootWindowInsets;->f:Lcom/google/accompanist/insets/WindowInsets$Type;

    return-object v0
.end method

.method public getSystemGestures()Lcom/google/accompanist/insets/MutableWindowInsetsType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/accompanist/insets/RootWindowInsets;->a:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    return-object v0
.end method

.method public bridge synthetic getSystemGestures()Lcom/google/accompanist/insets/WindowInsets$Type;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/accompanist/insets/RootWindowInsets;->getSystemGestures()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    move-result-object v0

    return-object v0
.end method

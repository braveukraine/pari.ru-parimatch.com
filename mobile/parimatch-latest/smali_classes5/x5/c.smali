.class public final synthetic Lx5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/accompanist/insets/Insets;IIII)Lcom/google/accompanist/insets/Insets;
    .locals 1
    .param p0, "_this"    # Lcom/google/accompanist/insets/Insets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/accompanist/insets/ImmutableInsets;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/accompanist/insets/ImmutableInsets;-><init>(IIII)V

    return-object v0
.end method

.method public static b(Lcom/google/accompanist/insets/Insets;Lcom/google/accompanist/insets/Insets;)Lcom/google/accompanist/insets/Insets;
    .locals 4
    .param p0, "_this"    # Lcom/google/accompanist/insets/Insets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/google/accompanist/insets/Insets;->getLeft()I

    move-result v0

    invoke-interface {p1}, Lcom/google/accompanist/insets/Insets;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-interface {p0}, Lcom/google/accompanist/insets/Insets;->getTop()I

    move-result v1

    invoke-interface {p1}, Lcom/google/accompanist/insets/Insets;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-interface {p0}, Lcom/google/accompanist/insets/Insets;->getRight()I

    move-result v2

    invoke-interface {p1}, Lcom/google/accompanist/insets/Insets;->getRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 4
    invoke-interface {p0}, Lcom/google/accompanist/insets/Insets;->getBottom()I

    move-result v3

    invoke-interface {p1}, Lcom/google/accompanist/insets/Insets;->getBottom()I

    move-result p1

    sub-int/2addr v3, p1

    .line 5
    invoke-interface {p0, v0, v1, v2, v3}, Lcom/google/accompanist/insets/Insets;->copy(IIII)Lcom/google/accompanist/insets/Insets;

    move-result-object p1

    return-object p1
.end method

.method public static c(Lcom/google/accompanist/insets/Insets;Lcom/google/accompanist/insets/Insets;)Lcom/google/accompanist/insets/Insets;
    .locals 4
    .param p0, "_this"    # Lcom/google/accompanist/insets/Insets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/google/accompanist/insets/Insets;->getLeft()I

    move-result v0

    invoke-interface {p1}, Lcom/google/accompanist/insets/Insets;->getLeft()I

    move-result v1

    add-int/2addr v1, v0

    .line 2
    invoke-interface {p0}, Lcom/google/accompanist/insets/Insets;->getTop()I

    move-result v0

    invoke-interface {p1}, Lcom/google/accompanist/insets/Insets;->getTop()I

    move-result v2

    add-int/2addr v2, v0

    .line 3
    invoke-interface {p0}, Lcom/google/accompanist/insets/Insets;->getRight()I

    move-result v0

    invoke-interface {p1}, Lcom/google/accompanist/insets/Insets;->getRight()I

    move-result v3

    add-int/2addr v3, v0

    .line 4
    invoke-interface {p0}, Lcom/google/accompanist/insets/Insets;->getBottom()I

    move-result v0

    invoke-interface {p1}, Lcom/google/accompanist/insets/Insets;->getBottom()I

    move-result p1

    add-int/2addr p1, v0

    .line 5
    invoke-interface {p0, v1, v2, v3, p1}, Lcom/google/accompanist/insets/Insets;->copy(IIII)Lcom/google/accompanist/insets/Insets;

    move-result-object p1

    return-object p1
.end method

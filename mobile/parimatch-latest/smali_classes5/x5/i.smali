.class public final synthetic Lx5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/accompanist/insets/WindowInsets$Type;)I
    .locals 1
    .param p0, "_this"    # Lcom/google/accompanist/insets/WindowInsets$Type;

    .line 1
    invoke-interface {p0}, Lcom/google/accompanist/insets/WindowInsets$Type;->getAnimationInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/accompanist/insets/WindowInsets$Type;->getAnimatedInsets()Lcom/google/accompanist/insets/Insets;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/accompanist/insets/WindowInsets$Type;->getLayoutInsets()Lcom/google/accompanist/insets/Insets;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lcom/google/accompanist/insets/Insets;->getBottom()I

    move-result v0

    return v0
.end method

.method public static b(Lcom/google/accompanist/insets/WindowInsets$Type;)I
    .locals 1
    .param p0, "_this"    # Lcom/google/accompanist/insets/WindowInsets$Type;

    .line 1
    invoke-interface {p0}, Lcom/google/accompanist/insets/WindowInsets$Type;->getAnimationInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/accompanist/insets/WindowInsets$Type;->getAnimatedInsets()Lcom/google/accompanist/insets/Insets;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/accompanist/insets/WindowInsets$Type;->getLayoutInsets()Lcom/google/accompanist/insets/Insets;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lcom/google/accompanist/insets/Insets;->getLeft()I

    move-result v0

    return v0
.end method

.method public static c(Lcom/google/accompanist/insets/WindowInsets$Type;)I
    .locals 1
    .param p0, "_this"    # Lcom/google/accompanist/insets/WindowInsets$Type;

    .line 1
    invoke-interface {p0}, Lcom/google/accompanist/insets/WindowInsets$Type;->getAnimationInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/accompanist/insets/WindowInsets$Type;->getAnimatedInsets()Lcom/google/accompanist/insets/Insets;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/accompanist/insets/WindowInsets$Type;->getLayoutInsets()Lcom/google/accompanist/insets/Insets;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lcom/google/accompanist/insets/Insets;->getRight()I

    move-result v0

    return v0
.end method

.method public static d(Lcom/google/accompanist/insets/WindowInsets$Type;)I
    .locals 1
    .param p0, "_this"    # Lcom/google/accompanist/insets/WindowInsets$Type;

    .line 1
    invoke-interface {p0}, Lcom/google/accompanist/insets/WindowInsets$Type;->getAnimationInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/accompanist/insets/WindowInsets$Type;->getAnimatedInsets()Lcom/google/accompanist/insets/Insets;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/accompanist/insets/WindowInsets$Type;->getLayoutInsets()Lcom/google/accompanist/insets/Insets;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lcom/google/accompanist/insets/Insets;->getTop()I

    move-result v0

    return v0
.end method

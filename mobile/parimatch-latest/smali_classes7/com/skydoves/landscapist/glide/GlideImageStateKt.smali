.class public final Lcom/skydoves/landscapist/glide/GlideImageStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/skydoves/landscapist/ImageLoadState;",
        "Lcom/skydoves/landscapist/glide/GlideImageState;",
        "toGlideImageState",
        "glide_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final toGlideImageState(Lcom/skydoves/landscapist/ImageLoadState;)Lcom/skydoves/landscapist/glide/GlideImageState;
    .locals 3
    .param p0    # Lcom/skydoves/landscapist/ImageLoadState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/skydoves/landscapist/ImageLoadState$None;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/skydoves/landscapist/glide/GlideImageState$None;->INSTANCE:Lcom/skydoves/landscapist/glide/GlideImageState$None;

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/skydoves/landscapist/ImageLoadState$Loading;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/skydoves/landscapist/glide/GlideImageState$Loading;

    check-cast p0, Lcom/skydoves/landscapist/ImageLoadState$Loading;

    invoke-virtual {p0}, Lcom/skydoves/landscapist/ImageLoadState$Loading;->getProgress()F

    move-result p0

    invoke-direct {v0, p0}, Lcom/skydoves/landscapist/glide/GlideImageState$Loading;-><init>(F)V

    :goto_0
    move-object p0, v0

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p0, Lcom/skydoves/landscapist/ImageLoadState$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/skydoves/landscapist/glide/GlideImageState$Success;

    check-cast p0, Lcom/skydoves/landscapist/ImageLoadState$Success;

    invoke-virtual {p0}, Lcom/skydoves/landscapist/ImageLoadState$Success;->getData()Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    move-object v1, p0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :cond_2
    invoke-direct {v0, v1}, Lcom/skydoves/landscapist/glide/GlideImageState$Success;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_3
    instance-of v0, p0, Lcom/skydoves/landscapist/ImageLoadState$Failure;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/skydoves/landscapist/glide/GlideImageState$Failure;

    check-cast p0, Lcom/skydoves/landscapist/ImageLoadState$Failure;

    invoke-virtual {p0}, Lcom/skydoves/landscapist/ImageLoadState$Failure;->getData()Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    move-object v1, p0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :cond_4
    invoke-direct {v0, v1}, Lcom/skydoves/landscapist/glide/GlideImageState$Failure;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :goto_1
    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

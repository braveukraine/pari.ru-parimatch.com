.class public final Lcoil/fetch/DrawableFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/fetch/DrawableFetcher$Factory;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil/request/Options;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcoil/request/Options;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil/fetch/DrawableFetcher;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object p2, p0, Lcoil/fetch/DrawableFetcher;->b:Lcoil/request/Options;

    return-void
.end method


# virtual methods
.method public fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/fetch/FetchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lcoil/fetch/DrawableFetcher;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcoil/util/-Utils;->isVector(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    .line 2
    new-instance v0, Lcoil/fetch/DrawableResult;

    if-eqz p1, :cond_0

    .line 3
    sget-object v1, Lcoil/util/DrawableUtils;->INSTANCE:Lcoil/util/DrawableUtils;

    .line 4
    iget-object v2, p0, Lcoil/fetch/DrawableFetcher;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object v3, p0, Lcoil/fetch/DrawableFetcher;->b:Lcoil/request/Options;

    invoke-virtual {v3}, Lcoil/request/Options;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcoil/fetch/DrawableFetcher;->b:Lcoil/request/Options;

    invoke-virtual {v4}, Lcoil/request/Options;->getSize()Lcoil/size/Size;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lcoil/fetch/DrawableFetcher;->b:Lcoil/request/Options;

    invoke-virtual {v5}, Lcoil/request/Options;->getScale()Lcoil/size/Scale;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lcoil/fetch/DrawableFetcher;->b:Lcoil/request/Options;

    invoke-virtual {v6}, Lcoil/request/Options;->getAllowInexactSize()Z

    move-result v6

    .line 9
    invoke-virtual/range {v1 .. v6}, Lcoil/util/DrawableUtils;->convertToBitmap(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcoil/fetch/DrawableFetcher;->b:Lcoil/request/Options;

    invoke-virtual {v2}, Lcoil/request/Options;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 12
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v3, p0, Lcoil/fetch/DrawableFetcher;->a:Landroid/graphics/drawable/Drawable;

    .line 14
    :goto_0
    sget-object v1, Lcoil/decode/DataSource;->MEMORY:Lcoil/decode/DataSource;

    .line 15
    invoke-direct {v0, v3, p1, v1}, Lcoil/fetch/DrawableResult;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    return-object v0
.end method

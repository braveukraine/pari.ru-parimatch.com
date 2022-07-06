.class public final Ltech/pm/ams/contentpage/ui/ContentPageFragment$showContent$1$4$1;
.super Lcom/bumptech/glide/request/target/DrawableImageViewTarget;
.source "SourceFile"


# instance fields
.field public final synthetic l:Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;


# direct methods
.method public constructor <init>(Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/contentpage/ui/ContentPageFragment$showContent$1$4$1;->l:Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;

    .line 1
    invoke-direct {p0, p2}, Lcom/bumptech/glide/request/target/DrawableImageViewTarget;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/ImageViewTarget;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Ltech/pm/ams/contentpage/ui/ContentPageFragment$showContent$1$4$1;->l:Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;

    iget-object p1, p1, Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;->ivMainImage:Landroid/widget/ImageView;

    const-string v0, "ivMainImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    return-void
.end method

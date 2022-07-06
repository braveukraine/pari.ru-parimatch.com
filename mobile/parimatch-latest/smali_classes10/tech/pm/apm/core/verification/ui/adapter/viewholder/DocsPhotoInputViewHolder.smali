.class public final Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder$Companion;,
        Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB#\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;",
        "uiModel",
        "",
        "bind",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function1;",
        "Ltech/pm/apm/core/verification/ui/adapter/PhotoContainerClickEvent;",
        "listener",
        "<init>",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
        "Companion",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/apm/core/verification/ui/adapter/PhotoContainerClickEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/databinding/DocsNotUploadedPhotoItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder;->Companion:Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder$Companion;

    .line 1
    sget v0, Ltech/pm/apm/core/R$layout;->docs_not_uploaded_photo_item:I

    sput v0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/apm/core/verification/ui/adapter/PhotoContainerClickEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-static {p1}, Ltech/pm/apm/core/databinding/DocsNotUploadedPhotoItemBinding;->bind(Landroid/view/View;)Ltech/pm/apm/core/databinding/DocsNotUploadedPhotoItemBinding;

    move-result-object p1

    const-string p2, "bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder;->b:Ltech/pm/apm/core/databinding/DocsNotUploadedPhotoItemBinding;

    return-void
.end method

.method public static a(Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder;Landroid/view/View;ZILandroid/net/Uri;ZLandroid/view/View$OnClickListener;ZILtech/pm/apm/core/verification/ui/uimodels/DocsFileType;Ljava/lang/String;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move/from16 v2, p2

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 1
    sget v4, Ltech/pm/apm/core/R$string;->photo_title_ready_for_upload:I

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    move-object v5, v6

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move/from16 v7, p5

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    move-object v9, v6

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move/from16 v10, p7

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    .line 2
    sget v11, Ltech/pm/apm/core/R$string;->photo_error:I

    goto :goto_6

    :cond_6
    move/from16 v11, p8

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    move-object v12, v6

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    move-object v1, v6

    goto :goto_8

    :cond_8
    move-object/from16 v1, p10

    .line 3
    :goto_8
    iget-object v13, v0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder;->b:Ltech/pm/apm/core/databinding/DocsNotUploadedPhotoItemBinding;

    .line 4
    iget-object v14, v13, Ltech/pm/apm/core/databinding/DocsNotUploadedPhotoItemBinding;->ivUploadState:Landroid/widget/ImageView;

    const-string v15, "ivUploadState"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_9

    const/4 v15, 0x0

    goto :goto_9

    :cond_9
    const/16 v15, 0x8

    .line 5
    :goto_9
    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v14, v13, Ltech/pm/apm/core/databinding/DocsNotUploadedPhotoItemBinding;->tvUploadTitle:Landroid/widget/TextView;

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(I)V

    if-eqz v10, :cond_a

    .line 7
    iget-object v4, v13, Ltech/pm/apm/core/databinding/DocsNotUploadedPhotoItemBinding;->ivPhoto:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    .line 8
    :cond_a
    sget-object v4, Ltech/pm/apm/core/verification/ui/uimodels/DocsFileType;->IMAGE:Ltech/pm/apm/core/verification/ui/uimodels/DocsFileType;

    const-string v6, "ivPhoto"

    const/4 v14, 0x2

    if-ne v12, v4, :cond_b

    .line 9
    iget-object v4, v13, Ltech/pm/apm/core/databinding/DocsNotUploadedPhotoItemBinding;->ivPhoto:Landroid/widget/ImageView;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4, v5, v8, v14}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder;->b(Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder;Landroid/widget/ImageView;Landroid/net/Uri;II)V

    goto :goto_a

    .line 10
    :cond_b
    sget-object v4, Ltech/pm/apm/core/verification/ui/uimodels/DocsFileType;->PDF:Ltech/pm/apm/core/verification/ui/uimodels/DocsFileType;

    if-ne v12, v4, :cond_c

    .line 11
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    .line 12
    invoke-virtual {v12}, Ltech/pm/apm/core/verification/ui/uimodels/DocsFileType;->getDefaultPreview()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/RequestBuilder;

    .line 14
    iget-object v5, v13, Ltech/pm/apm/core/databinding/DocsNotUploadedPhotoItemBinding;->ivPhoto:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_a

    .line 15
    :cond_c
    iget-object v4, v13, Ltech/pm/apm/core/databinding/DocsNotUploadedPhotoItemBinding;->ivPhoto:Landroid/widget/ImageView;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4, v5, v8, v14}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder;->b(Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder;Landroid/widget/ImageView;Landroid/net/Uri;II)V

    .line 16
    :goto_a
    iget-object v4, v13, Ltech/pm/apm/core/databinding/DocsNotUploadedPhotoItemBinding;->ivPhoto:Landroid/widget/ImageView;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v4, v13, Ltech/pm/apm/core/databinding/DocsNotUploadedPhotoItemBinding;->ivPhoto:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 18
    iget-object v4, v13, Ltech/pm/apm/core/databinding/DocsNotUploadedPhotoItemBinding;->tvError:Landroid/widget/TextView;

    const-string v5, "tvError"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_d

    const/4 v5, 0x0

    goto :goto_b

    :cond_d
    const/16 v5, 0x8

    .line 19
    :goto_b
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v4, v13, Ltech/pm/apm/core/databinding/DocsNotUploadedPhotoItemBinding;->tvError:Landroid/widget/TextView;

    sget v5, Ltech/pm/apm/core/R$string;->kyc_file_too_big:I

    if-ne v11, v5, :cond_e

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    .line 22
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 23
    :goto_c
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v4, "ivExampleDoc"

    if-eqz v2, :cond_f

    if-eqz v1, :cond_f

    const-string v2, "|"

    .line 24
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v9, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v7

    move-object/from16 p6, v9

    invoke-static/range {p1 .. p6}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 25
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 27
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestBuilder;->error(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 28
    iget-object v1, v13, Ltech/pm/apm/core/databinding/DocsNotUploadedPhotoItemBinding;->ivExampleDoc:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 29
    iget-object v0, v13, Ltech/pm/apm/core/databinding/DocsNotUploadedPhotoItemBinding;->ivExampleDoc:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    .line 31
    :cond_f
    iget-object v0, v13, Ltech/pm/apm/core/databinding/DocsNotUploadedPhotoItemBinding;->ivExampleDoc:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_d
    return-void
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder;->c:I

    return v0
.end method

.method public static final synthetic access$getListener$p(Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static b(Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder;Landroid/widget/ImageView;Landroid/net/Uri;II)V
    .locals 3

    const/4 v0, 0x2

    and-int/2addr p4, v0

    if-eqz p4, :cond_0

    const/4 p3, 0x7

    .line 1
    :cond_0
    new-instance p4, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p4}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    new-array v0, v0, [Lcom/bumptech/glide/load/Transformation;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    invoke-direct {v1, p3}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    const/4 p3, 0x1

    aput-object v1, v0, p3

    invoke-virtual {p4, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p3

    const-string p4, "RequestOptions().transfo\u2026, RoundedCorners(radius))"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/bumptech/glide/request/RequestOptions;

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object p0, p0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder;->b:Ltech/pm/apm/core/databinding/DocsNotUploadedPhotoItemBinding;

    iget-object p0, p0, Ltech/pm/apm/core/databinding/DocsNotUploadedPhotoItemBinding;->ivPhoto:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method


# virtual methods
.method public final bind(Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;)V
    .locals 18
    .param p1    # Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    const-string v0, "uiModel"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, v13, Ltech/pm/apm/core/verification/ui/uimodels/DocsPhotoInputUiModel;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v14, v12, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder;->b:Ltech/pm/apm/core/databinding/DocsNotUploadedPhotoItemBinding;

    .line 3
    move-object v15, v13

    check-cast v15, Ltech/pm/apm/core/verification/ui/uimodels/DocsPhotoInputUiModel;

    invoke-virtual {v15}, Ltech/pm/apm/core/verification/ui/uimodels/DocsPhotoInputUiModel;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tvPhotoTitle"

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, v14, Ltech/pm/apm/core/databinding/DocsNotUploadedPhotoItemBinding;->tvPhotoTitle:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 5
    iget-object v2, v14, Ltech/pm/apm/core/databinding/DocsNotUploadedPhotoItemBinding;->tvPhotoTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v0, :cond_2

    .line 7
    iget-object v0, v14, Ltech/pm/apm/core/databinding/DocsNotUploadedPhotoItemBinding;->tvPhotoTitle:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 8
    :cond_2
    invoke-virtual {v15}, Ltech/pm/apm/core/verification/ui/uimodels/DocsPhotoInputUiModel;->getUploadingState()Ltech/pm/apm/core/verification/ui/adapter/DocsUploadingState;

    move-result-object v0

    sget-object v1, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/16 v16, 0x0

    const-string v2, "itemView"

    if-eq v0, v1, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto/16 :goto_2

    .line 9
    :cond_3
    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    invoke-virtual {v15}, Ltech/pm/apm/core/verification/ui/uimodels/DocsPhotoInputUiModel;->getErrorRes()I

    move-result v8

    .line 11
    invoke-virtual {v15}, Ltech/pm/apm/core/verification/ui/uimodels/DocsPhotoInputUiModel;->getExampleDocFileUrl()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual {v15}, Ltech/pm/apm/core/verification/ui/uimodels/DocsPhotoInputUiModel;->getFileType()Ltech/pm/apm/core/verification/ui/uimodels/DocsFileType;

    move-result-object v9

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v11, 0x1e

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v11}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder;->a(Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder;Landroid/view/View;ZILandroid/net/Uri;ZLandroid/view/View$OnClickListener;ZILtech/pm/apm/core/verification/ui/uimodels/DocsFileType;Ljava/lang/String;I)V

    goto :goto_2

    .line 14
    :cond_4
    iget-object v3, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    sget v4, Ltech/pm/apm/core/R$string;->photo_title_uploaded:I

    .line 16
    invoke-virtual {v15}, Ltech/pm/apm/core/verification/ui/uimodels/DocsPhotoInputUiModel;->getImageUri()Landroid/net/Uri;

    move-result-object v5

    .line 17
    invoke-virtual {v15}, Ltech/pm/apm/core/verification/ui/uimodels/DocsPhotoInputUiModel;->getImageUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    .line 18
    :goto_1
    invoke-virtual {v15}, Ltech/pm/apm/core/verification/ui/uimodels/DocsPhotoInputUiModel;->getExampleDocFileUrl()Ljava/lang/String;

    move-result-object v10

    .line 19
    invoke-virtual {v15}, Ltech/pm/apm/core/verification/ui/uimodels/DocsPhotoInputUiModel;->getFileType()Ltech/pm/apm/core/verification/ui/uimodels/DocsFileType;

    move-result-object v9

    .line 20
    new-instance v7, Lhc/a;

    invoke-direct {v7, v12, v13}, Lhc/a;-><init>(Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder;Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;)V

    .line 21
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x60

    move-object/from16 v0, p0

    move-object v1, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v11

    move/from16 v11, v17

    invoke-static/range {v0 .. v11}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder;->a(Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder;Landroid/view/View;ZILandroid/net/Uri;ZLandroid/view/View$OnClickListener;ZILtech/pm/apm/core/verification/ui/uimodels/DocsFileType;Ljava/lang/String;I)V

    goto :goto_2

    .line 22
    :cond_6
    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v15}, Ltech/pm/apm/core/verification/ui/uimodels/DocsPhotoInputUiModel;->getExampleDocFileUrl()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xff

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v11}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder;->a(Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder;Landroid/view/View;ZILandroid/net/Uri;ZLandroid/view/View$OnClickListener;ZILtech/pm/apm/core/verification/ui/uimodels/DocsFileType;Ljava/lang/String;I)V

    .line 23
    :goto_2
    iget-object v0, v14, Ltech/pm/apm/core/databinding/DocsNotUploadedPhotoItemBinding;->clUploadRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "clUploadRoot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder$a;

    invoke-direct {v1, v12, v13}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder$a;-><init>(Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder;Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;)V

    invoke-static {v0, v1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 24
    iget-object v0, v14, Ltech/pm/apm/core/databinding/DocsNotUploadedPhotoItemBinding;->tvExampleButton:Landroid/widget/TextView;

    const-string v1, "tvExampleButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Ltech/pm/apm/core/verification/ui/uimodels/DocsPhotoInputUiModel;->isExampleButtonVisible()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    const/16 v2, 0x8

    .line 25
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, v14, Ltech/pm/apm/core/databinding/DocsNotUploadedPhotoItemBinding;->tvExampleButton:Landroid/widget/TextView;

    invoke-virtual {v15}, Ltech/pm/apm/core/verification/ui/uimodels/DocsPhotoInputUiModel;->getExampleButtonSpannableText()Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, v14, Ltech/pm/apm/core/databinding/DocsNotUploadedPhotoItemBinding;->tvExampleButton:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder$b;

    invoke-direct {v1, v13, v12}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder$b;-><init>(Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder;)V

    invoke-static {v0, v1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 28
    iget-object v0, v14, Ltech/pm/apm/core/databinding/DocsNotUploadedPhotoItemBinding;->ivSample:Landroid/widget/ImageView;

    const-string v1, "ivSample"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Ltech/pm/apm/core/verification/ui/uimodels/DocsPhotoInputUiModel;->isOverviewExampleDrawableVisible()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v3, 0x0

    .line 29
    :cond_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {v15}, Ltech/pm/apm/core/verification/ui/uimodels/DocsPhotoInputUiModel;->getOverviewExampleDrawableRes()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v14, Ltech/pm/apm/core/databinding/DocsNotUploadedPhotoItemBinding;->ivSample:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_4
    return-void
.end method

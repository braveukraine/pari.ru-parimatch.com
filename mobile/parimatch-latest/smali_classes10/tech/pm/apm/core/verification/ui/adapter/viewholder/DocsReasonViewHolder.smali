.class public final Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsReasonViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsReasonViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsReasonViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;",
        "uiModel",
        "",
        "bind",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
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
.field public static final Companion:Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsReasonViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# instance fields
.field public final a:Ltech/pm/apm/core/databinding/DocsUploadedTextItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsReasonViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsReasonViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsReasonViewHolder;->Companion:Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsReasonViewHolder$Companion;

    .line 1
    sget v0, Ltech/pm/apm/core/R$layout;->docs_uploaded_text_item:I

    sput v0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsReasonViewHolder;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p1}, Ltech/pm/apm/core/databinding/DocsUploadedTextItemBinding;->bind(Landroid/view/View;)Ltech/pm/apm/core/databinding/DocsUploadedTextItemBinding;

    move-result-object p1

    const-string v0, "bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsReasonViewHolder;->a:Ltech/pm/apm/core/databinding/DocsUploadedTextItemBinding;

    return-void
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsReasonViewHolder;->b:I

    return v0
.end method

.method public static final access$updateShowMore(Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsReasonViewHolder;Landroid/view/View;III)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsReasonViewHolder;->a:Ltech/pm/apm/core/databinding/DocsUploadedTextItemBinding;

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/databinding/DocsUploadedTextItemBinding;->tvErrorSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3
    iget-object p2, p0, Ltech/pm/apm/core/databinding/DocsUploadedTextItemBinding;->tvShowMore:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p0, p0, Ltech/pm/apm/core/databinding/DocsUploadedTextItemBinding;->tvShowMore:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2, p2, p1, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final bind(Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;)V
    .locals 3
    .param p1    # Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ltech/pm/apm/core/verification/ui/uimodels/DocsReasonUiModel;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsReasonViewHolder;->a:Ltech/pm/apm/core/databinding/DocsUploadedTextItemBinding;

    .line 3
    iget-object v1, v0, Ltech/pm/apm/core/databinding/DocsUploadedTextItemBinding;->tvErrorSubtitle:Landroid/widget/TextView;

    check-cast p1, Ltech/pm/apm/core/verification/ui/uimodels/DocsReasonUiModel;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/ui/uimodels/DocsReasonUiModel;->getErrorText()Landroid/text/SpannableString;

    move-result-object p1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 4
    iget-object p1, v0, Ltech/pm/apm/core/databinding/DocsUploadedTextItemBinding;->tvErrorSubtitle:Landroid/widget/TextView;

    new-instance v1, Le9/i;

    invoke-direct {v1, v0, p0}, Le9/i;-><init>(Ltech/pm/apm/core/databinding/DocsUploadedTextItemBinding;Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsReasonViewHolder;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

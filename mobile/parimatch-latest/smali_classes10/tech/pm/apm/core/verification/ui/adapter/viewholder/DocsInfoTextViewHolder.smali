.class public final Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsInfoTextViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsInfoTextViewHolder$Companion;
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
        "Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsInfoTextViewHolder;",
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
.field public static final Companion:Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsInfoTextViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# instance fields
.field public final a:Ltech/pm/apm/core/databinding/DocsInfoTextItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsInfoTextViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsInfoTextViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsInfoTextViewHolder;->Companion:Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsInfoTextViewHolder$Companion;

    .line 1
    sget v0, Ltech/pm/apm/core/R$layout;->docs_info_text_item:I

    sput v0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsInfoTextViewHolder;->b:I

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
    invoke-static {p1}, Ltech/pm/apm/core/databinding/DocsInfoTextItemBinding;->bind(Landroid/view/View;)Ltech/pm/apm/core/databinding/DocsInfoTextItemBinding;

    move-result-object p1

    const-string v0, "bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsInfoTextViewHolder;->a:Ltech/pm/apm/core/databinding/DocsInfoTextItemBinding;

    return-void
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsInfoTextViewHolder;->b:I

    return v0
.end method


# virtual methods
.method public final bind(Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;)V
    .locals 5
    .param p1    # Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ltech/pm/apm/core/verification/ui/uimodels/DocsInfoTextUiModel;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsInfoTextViewHolder;->a:Ltech/pm/apm/core/databinding/DocsInfoTextItemBinding;

    .line 3
    check-cast p1, Ltech/pm/apm/core/verification/ui/uimodels/DocsInfoTextUiModel;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/ui/uimodels/DocsInfoTextUiModel;->getTitle()Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, v0, Ltech/pm/apm/core/databinding/DocsInfoTextItemBinding;->tvTitle:Landroid/widget/TextView;

    const-string v4, "tvTitle"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v3, v0, Ltech/pm/apm/core/databinding/DocsInfoTextItemBinding;->tvTitle:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Ltech/pm/apm/core/utils/extensions/TextViewExtensionsKt;->setText(Landroid/widget/TextView;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Ltech/pm/apm/core/verification/ui/uimodels/DocsInfoTextUiModel;->getSubtitle()Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, v0, Ltech/pm/apm/core/databinding/DocsInfoTextItemBinding;->tvSubtitle:Landroid/widget/TextView;

    const-string v3, "tvSubtitle"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, v0, Ltech/pm/apm/core/databinding/DocsInfoTextItemBinding;->tvSubtitle:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ltech/pm/apm/core/utils/extensions/TextViewExtensionsKt;->setText(Landroid/widget/TextView;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;)V

    :goto_1
    return-void
.end method

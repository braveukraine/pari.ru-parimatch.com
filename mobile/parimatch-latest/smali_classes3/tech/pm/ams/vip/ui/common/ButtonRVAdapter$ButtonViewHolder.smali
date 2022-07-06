.class public final Ltech/pm/ams/vip/ui/common/ButtonRVAdapter$ButtonViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/vip/ui/common/ButtonRVAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ButtonViewHolder"
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ltech/pm/ams/vip/databinding/ContentButtonItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/vip/databinding/ContentButtonItemBinding;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ltech/pm/ams/vip/databinding/ContentButtonItemBinding;
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
            "Ltech/pm/ams/vip/databinding/ContentButtonItemBinding;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onButtonClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltech/pm/ams/vip/databinding/ContentButtonItemBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/vip/ui/common/ButtonRVAdapter$ButtonViewHolder;->a:Ltech/pm/ams/vip/databinding/ContentButtonItemBinding;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/vip/ui/common/ButtonRVAdapter$ButtonViewHolder;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final bind(Ltech/pm/ams/vip/ui/common/ButtonUiModel;)V
    .locals 3
    .param p1    # Ltech/pm/ams/vip/ui/common/ButtonUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/common/ButtonRVAdapter$ButtonViewHolder;->a:Ltech/pm/ams/vip/databinding/ContentButtonItemBinding;

    iget-object v0, v0, Ltech/pm/ams/vip/databinding/ContentButtonItemBinding;->button:Landroidx/cardview/widget/CardView;

    iget-object v1, p0, Ltech/pm/ams/vip/ui/common/ButtonRVAdapter$ButtonViewHolder;->b:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lyc/c;

    invoke-direct {v2, v1}, Lyc/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Ltech/pm/ams/vip/ui/common/ButtonRVAdapter$ButtonViewHolder;->a:Ltech/pm/ams/vip/databinding/ContentButtonItemBinding;

    iget-object v0, v0, Ltech/pm/ams/vip/databinding/ContentButtonItemBinding;->buttonTitle:Landroid/widget/TextView;

    const-string v1, ""

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/common/ButtonUiModel;->getButtonText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

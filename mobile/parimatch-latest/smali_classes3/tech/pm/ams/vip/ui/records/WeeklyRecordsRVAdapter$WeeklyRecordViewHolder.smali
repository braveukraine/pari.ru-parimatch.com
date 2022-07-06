.class public final Ltech/pm/ams/vip/ui/records/WeeklyRecordsRVAdapter$WeeklyRecordViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/vip/ui/records/WeeklyRecordsRVAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeeklyRecordViewHolder"
.end annotation


# instance fields
.field public final a:Ltech/pm/ams/vip/databinding/WeeklyRecordItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/vip/databinding/WeeklyRecordItemBinding;)V
    .locals 1
    .param p1    # Ltech/pm/ams/vip/databinding/WeeklyRecordItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltech/pm/ams/vip/databinding/WeeklyRecordItemBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/vip/ui/records/WeeklyRecordsRVAdapter$WeeklyRecordViewHolder;->a:Ltech/pm/ams/vip/databinding/WeeklyRecordItemBinding;

    return-void
.end method


# virtual methods
.method public final bind(Ltech/pm/ams/vip/ui/records/WeeklyRecordUiModel;)V
    .locals 3
    .param p1    # Ltech/pm/ams/vip/ui/records/WeeklyRecordUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/records/WeeklyRecordsRVAdapter$WeeklyRecordViewHolder;->a:Ltech/pm/ams/vip/databinding/WeeklyRecordItemBinding;

    .line 2
    iget-object v1, v0, Ltech/pm/ams/vip/databinding/WeeklyRecordItemBinding;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/records/WeeklyRecordUiModel;->getIcon()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v1, v0, Ltech/pm/ams/vip/databinding/WeeklyRecordItemBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/records/WeeklyRecordUiModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, v0, Ltech/pm/ams/vip/databinding/WeeklyRecordItemBinding;->tvValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/records/WeeklyRecordUiModel;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

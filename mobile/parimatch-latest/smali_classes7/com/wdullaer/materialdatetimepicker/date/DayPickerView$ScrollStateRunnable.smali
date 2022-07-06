.class public Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$ScrollStateRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScrollStateRunnable"
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;


# direct methods
.method public constructor <init>(Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$ScrollStateRunnable;->e:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doScrollStateChange(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$ScrollStateRunnable;->e:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    iget-object p1, p1, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$ScrollStateRunnable;->d:I

    .line 3
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$ScrollStateRunnable;->e:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    iget-object p1, p1, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x28

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$ScrollStateRunnable;->e:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$ScrollStateRunnable;->d:I

    iput v1, v0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mCurrentScrollState:I

    const-string v0, "MonthFragment"

    const/4 v1, 0x3

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$ScrollStateRunnable;->e:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    iget v0, v0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mPreviousScrollState:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$ScrollStateRunnable;->d:I

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$ScrollStateRunnable;->e:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    iget v2, v1, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mPreviousScrollState:I

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    .line 5
    iput v0, v1, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mPreviousScrollState:I

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v4

    if-gtz v4, :cond_1

    .line 8
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$ScrollStateRunnable;->e:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$ScrollStateRunnable;->e:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 10
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$ScrollStateRunnable;->e:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v4

    if-eqz v2, :cond_3

    .line 11
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$ScrollStateRunnable;->e:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getCount()I

    move-result v2

    sub-int/2addr v2, v3

    if-eq v4, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 12
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 14
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$ScrollStateRunnable;->e:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-eqz v3, :cond_6

    .line 15
    sget v3, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->LIST_TOP_OFFSET:I

    if-ge v0, v3, :cond_6

    const/16 v3, 0xfa

    if-le v1, v2, :cond_4

    .line 16
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$ScrollStateRunnable;->e:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {v1, v0, v3}, Landroid/widget/ListView;->smoothScrollBy(II)V

    goto :goto_2

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$ScrollStateRunnable;->e:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {v0, v1, v3}, Landroid/widget/ListView;->smoothScrollBy(II)V

    goto :goto_2

    .line 18
    :cond_5
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$ScrollStateRunnable;->e:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    iput v0, v1, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mPreviousScrollState:I

    :cond_6
    :goto_2
    return-void
.end method

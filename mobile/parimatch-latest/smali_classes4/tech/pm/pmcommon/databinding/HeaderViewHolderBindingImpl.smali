.class public Ltech/pm/pmcommon/databinding/HeaderViewHolderBindingImpl;
.super Ltech/pm/pmcommon/databinding/HeaderViewHolderBinding;
.source "SourceFile"


# instance fields
.field public final B:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public C:J


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v2}, Ltech/pm/pmcommon/databinding/HeaderViewHolderBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v3, -0x1

    .line 3
    iput-wide v3, p0, Ltech/pm/pmcommon/databinding/HeaderViewHolderBindingImpl;->C:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    aget-object p1, v0, v2

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ltech/pm/pmcommon/databinding/HeaderViewHolderBindingImpl;->B:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Ltech/pm/pmcommon/databinding/HeaderViewHolderBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ltech/pm/pmcommon/databinding/HeaderViewHolderBindingImpl;->C:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Ltech/pm/pmcommon/databinding/HeaderViewHolderBindingImpl;->C:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Ltech/pm/pmcommon/databinding/HeaderViewHolderBinding;->mItem:Ltech/pm/pmcommon/dynamicform/model/HeaderFieldUiModel;

    const-wide/16 v5, 0x7

    and-long/2addr v0, v5

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Ltech/pm/pmcommon/dynamicform/model/HeaderFieldUiModel;->getTitle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    :cond_1
    if-eqz v6, :cond_2

    .line 9
    iget-object v0, p0, Ltech/pm/pmcommon/databinding/HeaderViewHolderBindingImpl;->B:Landroid/widget/TextView;

    invoke-static {v0, v5}, Ltech/pm/pmcommon/dynamicform/DynamicFormUIBindingsKt;->bindTextUidModel(Landroid/widget/TextView;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ltech/pm/pmcommon/databinding/HeaderViewHolderBindingImpl;->C:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 2
    :try_start_0
    iput-wide v0, p0, Ltech/pm/pmcommon/databinding/HeaderViewHolderBindingImpl;->C:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    .line 2
    sget p1, Ltech/pm/pmcommon/BR;->_all:I

    if-ne p3, p1, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Ltech/pm/pmcommon/databinding/HeaderViewHolderBindingImpl;->C:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ltech/pm/pmcommon/databinding/HeaderViewHolderBindingImpl;->C:J

    .line 5
    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return v0
.end method

.method public setItem(Ltech/pm/pmcommon/dynamicform/model/HeaderFieldUiModel;)V
    .locals 4
    .param p1    # Ltech/pm/pmcommon/dynamicform/model/HeaderFieldUiModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltech/pm/pmcommon/databinding/HeaderViewHolderBinding;->mItem:Ltech/pm/pmcommon/dynamicform/model/HeaderFieldUiModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ltech/pm/pmcommon/databinding/HeaderViewHolderBindingImpl;->C:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ltech/pm/pmcommon/databinding/HeaderViewHolderBindingImpl;->C:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Ltech/pm/pmcommon/BR;->item:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Ltech/pm/pmcommon/BR;->item:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Ltech/pm/pmcommon/dynamicform/model/HeaderFieldUiModel;

    invoke-virtual {p0, p2}, Ltech/pm/pmcommon/databinding/HeaderViewHolderBindingImpl;->setItem(Ltech/pm/pmcommon/dynamicform/model/HeaderFieldUiModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

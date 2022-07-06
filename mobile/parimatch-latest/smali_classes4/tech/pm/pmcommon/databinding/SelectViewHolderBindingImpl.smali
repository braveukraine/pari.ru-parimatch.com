.class public Ltech/pm/pmcommon/databinding/SelectViewHolderBindingImpl;
.super Ltech/pm/pmcommon/databinding/SelectViewHolderBinding;
.source "SourceFile"


# instance fields
.field public B:Landroidx/databinding/InverseBindingListener;

.field public C:J


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 9
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    .line 2
    aget-object v2, v0, v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    const/4 v6, 0x3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Ltech/pm/pmcommon/databinding/SelectViewHolderBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/TextView;)V

    .line 3
    new-instance p1, Ltech/pm/pmcommon/databinding/SelectViewHolderBindingImpl$a;

    invoke-direct {p1, p0}, Ltech/pm/pmcommon/databinding/SelectViewHolderBindingImpl$a;-><init>(Ltech/pm/pmcommon/databinding/SelectViewHolderBindingImpl;)V

    iput-object p1, p0, Ltech/pm/pmcommon/databinding/SelectViewHolderBindingImpl;->B:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v2, -0x1

    .line 4
    iput-wide v2, p0, Ltech/pm/pmcommon/databinding/SelectViewHolderBindingImpl;->C:J

    const/4 p1, 0x0

    .line 5
    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Ltech/pm/pmcommon/databinding/SelectViewHolderBinding;->spinner:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Ltech/pm/pmcommon/databinding/SelectViewHolderBinding;->title:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Ltech/pm/pmcommon/databinding/SelectViewHolderBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Ltech/pm/pmcommon/databinding/SelectViewHolderBindingImpl;->C:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Ltech/pm/pmcommon/databinding/SelectViewHolderBindingImpl;->C:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Ltech/pm/pmcommon/databinding/SelectViewHolderBinding;->mItem:Ltech/pm/pmcommon/dynamicform/model/SelectStringFieldUiModel;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    const-wide/16 v8, 0x1c

    const-wide/16 v10, 0x19

    const-wide/16 v12, 0x1a

    const/4 v14, 0x0

    cmp-long v15, v6, v4

    if-eqz v15, :cond_6

    and-long v6, v2, v10

    cmp-long v15, v6, v4

    if-eqz v15, :cond_1

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ltech/pm/pmcommon/dynamicform/model/SelectStringFieldUiModel;->getTitleLV()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v14

    :goto_0
    const/4 v7, 0x0

    .line 7
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    goto :goto_1

    :cond_1
    move-object v6, v14

    :goto_1
    and-long v15, v2, v12

    cmp-long v7, v15, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ltech/pm/pmcommon/dynamicform/model/SelectStringFieldUiModel;->getOptionsLV()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v14

    :goto_2
    const/4 v15, 0x1

    .line 10
    invoke-virtual {v1, v15, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_3

    .line 11
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v7, v14

    :goto_3
    and-long v15, v2, v8

    cmp-long v17, v15, v4

    if-eqz v17, :cond_5

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Ltech/pm/pmcommon/dynamicform/model/MutableUiModel;->getValueLV()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v14

    :goto_4
    const/4 v15, 0x2

    .line 13
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    :cond_5
    move-object v0, v14

    move-object v14, v7

    goto :goto_5

    :cond_6
    move-object v0, v14

    move-object v6, v0

    :goto_5
    and-long/2addr v12, v2

    cmp-long v7, v12, v4

    if-eqz v7, :cond_7

    .line 15
    iget-object v7, v1, Ltech/pm/pmcommon/databinding/SelectViewHolderBinding;->spinner:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-static {v7, v14}, Landroidx/databinding/adapters/AbsSpinnerBindingAdapter;->setEntries(Landroid/widget/AbsSpinner;Ljava/util/List;)V

    :cond_7
    and-long v7, v2, v8

    cmp-long v9, v7, v4

    if-eqz v9, :cond_8

    .line 16
    iget-object v7, v1, Ltech/pm/pmcommon/databinding/SelectViewHolderBinding;->spinner:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v8, v1, Ltech/pm/pmcommon/databinding/SelectViewHolderBindingImpl;->B:Landroidx/databinding/InverseBindingListener;

    invoke-static {v7, v0, v8}, Ltech/pm/pmcommon/dynamicform/DynamicFormUIBindingsKt;->bindSpinnerData(Landroidx/appcompat/widget/AppCompatSpinner;Ljava/lang/String;Landroidx/databinding/InverseBindingListener;)V

    :cond_8
    and-long/2addr v2, v10

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    .line 17
    iget-object v0, v1, Ltech/pm/pmcommon/databinding/SelectViewHolderBinding;->title:Landroid/widget/TextView;

    invoke-static {v0, v6}, Ltech/pm/pmcommon/dynamicform/DynamicFormUIBindingsKt;->bindTextUidModel(Landroid/widget/TextView;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;)V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    .line 18
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
    iget-wide v0, p0, Ltech/pm/pmcommon/databinding/SelectViewHolderBindingImpl;->C:J

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

    const-wide/16 v0, 0x10

    .line 2
    :try_start_0
    iput-wide v0, p0, Ltech/pm/pmcommon/databinding/SelectViewHolderBindingImpl;->C:J

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
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

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
    iget-wide p1, p0, Ltech/pm/pmcommon/databinding/SelectViewHolderBindingImpl;->C:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Ltech/pm/pmcommon/databinding/SelectViewHolderBindingImpl;->C:J

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

    .line 6
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    .line 7
    sget p1, Ltech/pm/pmcommon/BR;->_all:I

    if-ne p3, p1, :cond_3

    .line 8
    monitor-enter p0

    .line 9
    :try_start_1
    iget-wide p1, p0, Ltech/pm/pmcommon/databinding/SelectViewHolderBindingImpl;->C:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Ltech/pm/pmcommon/databinding/SelectViewHolderBindingImpl;->C:J

    .line 10
    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    :goto_1
    return v0

    .line 11
    :cond_4
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    .line 12
    sget p1, Ltech/pm/pmcommon/BR;->_all:I

    if-ne p3, p1, :cond_5

    .line 13
    monitor-enter p0

    .line 14
    :try_start_2
    iget-wide p1, p0, Ltech/pm/pmcommon/databinding/SelectViewHolderBindingImpl;->C:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Ltech/pm/pmcommon/databinding/SelectViewHolderBindingImpl;->C:J

    .line 15
    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_5
    :goto_2
    return v0
.end method

.method public setItem(Ltech/pm/pmcommon/dynamicform/model/SelectStringFieldUiModel;)V
    .locals 4
    .param p1    # Ltech/pm/pmcommon/dynamicform/model/SelectStringFieldUiModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltech/pm/pmcommon/databinding/SelectViewHolderBinding;->mItem:Ltech/pm/pmcommon/dynamicform/model/SelectStringFieldUiModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ltech/pm/pmcommon/databinding/SelectViewHolderBindingImpl;->C:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Ltech/pm/pmcommon/databinding/SelectViewHolderBindingImpl;->C:J

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
    check-cast p2, Ltech/pm/pmcommon/dynamicform/model/SelectStringFieldUiModel;

    invoke-virtual {p0, p2}, Ltech/pm/pmcommon/databinding/SelectViewHolderBindingImpl;->setItem(Ltech/pm/pmcommon/dynamicform/model/SelectStringFieldUiModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

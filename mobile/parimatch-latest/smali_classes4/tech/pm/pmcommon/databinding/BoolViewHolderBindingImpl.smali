.class public Ltech/pm/pmcommon/databinding/BoolViewHolderBindingImpl;
.super Ltech/pm/pmcommon/databinding/BoolViewHolderBinding;
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

    check-cast v7, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    const/4 v6, 0x2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Ltech/pm/pmcommon/databinding/BoolViewHolderBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;)V

    .line 3
    new-instance p1, Ltech/pm/pmcommon/databinding/BoolViewHolderBindingImpl$a;

    invoke-direct {p1, p0}, Ltech/pm/pmcommon/databinding/BoolViewHolderBindingImpl$a;-><init>(Ltech/pm/pmcommon/databinding/BoolViewHolderBindingImpl;)V

    iput-object p1, p0, Ltech/pm/pmcommon/databinding/BoolViewHolderBindingImpl;->B:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v2, -0x1

    .line 4
    iput-wide v2, p0, Ltech/pm/pmcommon/databinding/BoolViewHolderBindingImpl;->C:J

    const/4 p1, 0x0

    .line 5
    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Ltech/pm/pmcommon/databinding/BoolViewHolderBinding;->switcher:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Ltech/pm/pmcommon/databinding/BoolViewHolderBinding;->title:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Ltech/pm/pmcommon/databinding/BoolViewHolderBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ltech/pm/pmcommon/databinding/BoolViewHolderBindingImpl;->C:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Ltech/pm/pmcommon/databinding/BoolViewHolderBindingImpl;->C:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Ltech/pm/pmcommon/databinding/BoolViewHolderBinding;->mItem:Ltech/pm/pmcommon/dynamicform/model/BoolFieldUiModel;

    const-wide/16 v5, 0xf

    and-long/2addr v5, v0

    const-wide/16 v7, 0xd

    const-wide/16 v9, 0xe

    const/4 v11, 0x0

    const/4 v12, 0x0

    cmp-long v13, v5, v2

    if-eqz v13, :cond_4

    and-long v5, v0, v7

    cmp-long v13, v5, v2

    if-eqz v13, :cond_1

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Ltech/pm/pmcommon/dynamicform/model/BoolFieldUiModel;->getTitleLV()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v12

    .line 7
    :goto_0
    invoke-virtual {p0, v11, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    goto :goto_1

    :cond_1
    move-object v5, v12

    :goto_1
    and-long v13, v0, v9

    cmp-long v6, v13, v2

    if-eqz v6, :cond_5

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v4}, Ltech/pm/pmcommon/dynamicform/model/MutableUiModel;->getValueLV()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v12

    :goto_2
    const/4 v6, 0x1

    .line 10
    invoke-virtual {p0, v6, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object v4, v12

    .line 12
    :goto_3
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    goto :goto_4

    :cond_4
    move-object v5, v12

    :cond_5
    :goto_4
    and-long/2addr v9, v0

    cmp-long v4, v9, v2

    if-eqz v4, :cond_6

    .line 13
    iget-object v4, p0, Ltech/pm/pmcommon/databinding/BoolViewHolderBinding;->switcher:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v4, v11}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_6
    const-wide/16 v9, 0x8

    and-long/2addr v9, v0

    cmp-long v4, v9, v2

    if-eqz v4, :cond_7

    .line 14
    iget-object v4, p0, Ltech/pm/pmcommon/databinding/BoolViewHolderBinding;->switcher:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v6, p0, Ltech/pm/pmcommon/databinding/BoolViewHolderBindingImpl;->B:Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v12, v6}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    :cond_7
    and-long/2addr v0, v7

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    .line 15
    iget-object v0, p0, Ltech/pm/pmcommon/databinding/BoolViewHolderBinding;->title:Landroid/widget/TextView;

    invoke-static {v0, v5}, Ltech/pm/pmcommon/dynamicform/DynamicFormUIBindingsKt;->bindTextUidModel(Landroid/widget/TextView;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;)V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    .line 16
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
    iget-wide v0, p0, Ltech/pm/pmcommon/databinding/BoolViewHolderBindingImpl;->C:J

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

    const-wide/16 v0, 0x8

    .line 2
    :try_start_0
    iput-wide v0, p0, Ltech/pm/pmcommon/databinding/BoolViewHolderBindingImpl;->C:J

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

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_0

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
    iget-wide p1, p0, Ltech/pm/pmcommon/databinding/BoolViewHolderBindingImpl;->C:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Ltech/pm/pmcommon/databinding/BoolViewHolderBindingImpl;->C:J

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
    iget-wide p1, p0, Ltech/pm/pmcommon/databinding/BoolViewHolderBindingImpl;->C:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Ltech/pm/pmcommon/databinding/BoolViewHolderBindingImpl;->C:J

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
.end method

.method public setItem(Ltech/pm/pmcommon/dynamicform/model/BoolFieldUiModel;)V
    .locals 4
    .param p1    # Ltech/pm/pmcommon/dynamicform/model/BoolFieldUiModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltech/pm/pmcommon/databinding/BoolViewHolderBinding;->mItem:Ltech/pm/pmcommon/dynamicform/model/BoolFieldUiModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ltech/pm/pmcommon/databinding/BoolViewHolderBindingImpl;->C:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ltech/pm/pmcommon/databinding/BoolViewHolderBindingImpl;->C:J

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
    check-cast p2, Ltech/pm/pmcommon/dynamicform/model/BoolFieldUiModel;

    invoke-virtual {p0, p2}, Ltech/pm/pmcommon/databinding/BoolViewHolderBindingImpl;->setItem(Ltech/pm/pmcommon/dynamicform/model/BoolFieldUiModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

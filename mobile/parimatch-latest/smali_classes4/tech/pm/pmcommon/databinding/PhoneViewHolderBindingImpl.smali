.class public Ltech/pm/pmcommon/databinding/PhoneViewHolderBindingImpl;
.super Ltech/pm/pmcommon/databinding/PhoneViewHolderBinding;
.source "SourceFile"


# instance fields
.field public B:Landroidx/databinding/InverseBindingListener;

.field public C:J


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 10
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    .line 2
    aget-object v2, v0, v2

    move-object v7, v2

    check-cast v7, Landroid/widget/EditText;

    const/4 v2, 0x3

    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    const/4 v6, 0x5

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Ltech/pm/pmcommon/databinding/PhoneViewHolderBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 3
    new-instance p1, Ltech/pm/pmcommon/databinding/PhoneViewHolderBindingImpl$a;

    invoke-direct {p1, p0}, Ltech/pm/pmcommon/databinding/PhoneViewHolderBindingImpl$a;-><init>(Ltech/pm/pmcommon/databinding/PhoneViewHolderBindingImpl;)V

    iput-object p1, p0, Ltech/pm/pmcommon/databinding/PhoneViewHolderBindingImpl;->B:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v2, -0x1

    .line 4
    iput-wide v2, p0, Ltech/pm/pmcommon/databinding/PhoneViewHolderBindingImpl;->C:J

    .line 5
    iget-object p1, p0, Ltech/pm/pmcommon/databinding/PhoneViewHolderBinding;->editText:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Ltech/pm/pmcommon/databinding/PhoneViewHolderBinding;->errorHint:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 7
    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Ltech/pm/pmcommon/databinding/PhoneViewHolderBinding;->title:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Ltech/pm/pmcommon/databinding/PhoneViewHolderBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 25

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Ltech/pm/pmcommon/databinding/PhoneViewHolderBindingImpl;->C:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Ltech/pm/pmcommon/databinding/PhoneViewHolderBindingImpl;->C:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Ltech/pm/pmcommon/databinding/PhoneViewHolderBinding;->mItem:Ltech/pm/pmcommon/dynamicform/model/PhoneFieldUiModel;

    const-wide/16 v6, 0xbf

    and-long/2addr v6, v2

    const-wide/16 v10, 0xa4

    const-wide/16 v12, 0xa2

    const-wide/16 v14, 0xa1

    const-wide/16 v16, 0xb0

    const/4 v8, 0x0

    const/4 v9, 0x0

    cmp-long v20, v6, v4

    if-eqz v20, :cond_b

    and-long v6, v2, v14

    cmp-long v20, v6, v4

    if-eqz v20, :cond_1

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ltech/pm/pmcommon/dynamicform/model/PhoneFieldUiModel;->getHintLV()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v9

    .line 7
    :goto_0
    invoke-virtual {v1, v8, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    goto :goto_1

    :cond_1
    move-object v6, v9

    :goto_1
    and-long v20, v2, v12

    const/4 v7, 0x1

    cmp-long v22, v20, v4

    if-eqz v22, :cond_3

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ltech/pm/pmcommon/dynamicform/model/PhoneFieldUiModel;->getTitleLV()Landroidx/lifecycle/MutableLiveData;

    move-result-object v20

    move-object/from16 v8, v20

    goto :goto_2

    :cond_2
    move-object v8, v9

    .line 10
    :goto_2
    invoke-virtual {v1, v7, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_3

    .line 11
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    goto :goto_3

    :cond_3
    move-object v8, v9

    :goto_3
    and-long v21, v2, v10

    cmp-long v23, v21, v4

    if-eqz v23, :cond_5

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Ltech/pm/pmcommon/dynamicform/model/ValidatedUIMode;->getErrorHintLV()Landroidx/lifecycle/MutableLiveData;

    move-result-object v21

    move-object/from16 v12, v21

    goto :goto_4

    :cond_4
    move-object v12, v9

    :goto_4
    const/4 v13, 0x2

    .line 13
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_5

    .line 14
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    goto :goto_5

    :cond_5
    move-object v12, v9

    :goto_5
    const-wide/16 v18, 0xa8

    and-long v23, v2, v18

    cmp-long v13, v23, v4

    if-eqz v13, :cond_8

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v0}, Ltech/pm/pmcommon/dynamicform/model/StringValidatedUiModel;->isValidLV()Landroidx/lifecycle/LiveData;

    move-result-object v13

    goto :goto_6

    :cond_6
    move-object v13, v9

    :goto_6
    const/4 v10, 0x3

    .line 16
    invoke-virtual {v1, v10, v13}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_7

    .line 17
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object v10, v9

    .line 18
    :goto_7
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    xor-int/2addr v7, v10

    move/from16 v20, v7

    goto :goto_8

    :cond_8
    const/16 v20, 0x0

    :goto_8
    and-long v10, v2, v16

    cmp-long v7, v10, v4

    if-eqz v7, :cond_a

    if-eqz v0, :cond_9

    .line 19
    invoke-virtual {v0}, Ltech/pm/pmcommon/dynamicform/model/MutableUiModel;->getValueLV()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_9

    :cond_9
    move-object v0, v9

    :goto_9
    const/4 v7, 0x4

    .line 20
    invoke-virtual {v1, v7, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_a

    .line 21
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v8

    goto :goto_a

    :cond_a
    move-object v7, v8

    move-object v0, v9

    :goto_a
    move/from16 v8, v20

    goto :goto_b

    :cond_b
    move-object v0, v9

    move-object v6, v0

    move-object v7, v6

    move-object v12, v7

    const/4 v8, 0x0

    :goto_b
    and-long v10, v2, v16

    cmp-long v13, v10, v4

    if-eqz v13, :cond_c

    .line 22
    iget-object v10, v1, Ltech/pm/pmcommon/databinding/PhoneViewHolderBinding;->editText:Landroid/widget/EditText;

    invoke-static {v10, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
    and-long v10, v2, v14

    cmp-long v0, v10, v4

    if-eqz v0, :cond_d

    .line 23
    iget-object v0, v1, Ltech/pm/pmcommon/databinding/PhoneViewHolderBinding;->editText:Landroid/widget/EditText;

    invoke-static {v0, v6}, Ltech/pm/pmcommon/dynamicform/DynamicFormUIBindingsKt;->bindHintUidModel(Landroid/widget/TextView;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;)V

    :cond_d
    const-wide/16 v10, 0x80

    and-long/2addr v10, v2

    cmp-long v0, v10, v4

    if-eqz v0, :cond_e

    .line 24
    iget-object v0, v1, Ltech/pm/pmcommon/databinding/PhoneViewHolderBinding;->editText:Landroid/widget/EditText;

    iget-object v6, v1, Ltech/pm/pmcommon/databinding/PhoneViewHolderBindingImpl;->B:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v9, v9, v9, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    :cond_e
    const-wide/16 v9, 0xa8

    and-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-eqz v0, :cond_f

    .line 25
    iget-object v0, v1, Ltech/pm/pmcommon/databinding/PhoneViewHolderBinding;->errorHint:Landroid/widget/TextView;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v6}, Ltech/pm/pmcommon/ui/UiBindingsAdapterKt;->setVisibility(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_f
    const-wide/16 v8, 0xa4

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_10

    .line 26
    iget-object v0, v1, Ltech/pm/pmcommon/databinding/PhoneViewHolderBinding;->errorHint:Landroid/widget/TextView;

    invoke-static {v0, v12}, Ltech/pm/pmcommon/dynamicform/DynamicFormUIBindingsKt;->bindTextUidModel(Landroid/widget/TextView;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;)V

    :cond_10
    const-wide/16 v8, 0xa2

    and-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_11

    .line 27
    iget-object v0, v1, Ltech/pm/pmcommon/databinding/PhoneViewHolderBinding;->title:Landroid/widget/TextView;

    invoke-static {v0, v7}, Ltech/pm/pmcommon/dynamicform/DynamicFormUIBindingsKt;->bindTextUidModel(Landroid/widget/TextView;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;)V

    :cond_11
    return-void

    :catchall_0
    move-exception v0

    .line 28
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
    iget-wide v0, p0, Ltech/pm/pmcommon/databinding/PhoneViewHolderBindingImpl;->C:J

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

    const-wide/16 v0, 0x80

    .line 2
    :try_start_0
    iput-wide v0, p0, Ltech/pm/pmcommon/databinding/PhoneViewHolderBindingImpl;->C:J

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

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

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
    iget-wide p1, p0, Ltech/pm/pmcommon/databinding/PhoneViewHolderBindingImpl;->C:J

    const-wide/16 v2, 0x10

    or-long/2addr p1, v2

    iput-wide p1, p0, Ltech/pm/pmcommon/databinding/PhoneViewHolderBindingImpl;->C:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    .line 7
    sget p1, Ltech/pm/pmcommon/BR;->_all:I

    if-ne p3, p1, :cond_3

    .line 8
    monitor-enter p0

    .line 9
    :try_start_1
    iget-wide p1, p0, Ltech/pm/pmcommon/databinding/PhoneViewHolderBindingImpl;->C:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Ltech/pm/pmcommon/databinding/PhoneViewHolderBindingImpl;->C:J

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
    iget-wide p1, p0, Ltech/pm/pmcommon/databinding/PhoneViewHolderBindingImpl;->C:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Ltech/pm/pmcommon/databinding/PhoneViewHolderBindingImpl;->C:J

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

    .line 16
    :cond_6
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    .line 17
    sget p1, Ltech/pm/pmcommon/BR;->_all:I

    if-ne p3, p1, :cond_7

    .line 18
    monitor-enter p0

    .line 19
    :try_start_3
    iget-wide p1, p0, Ltech/pm/pmcommon/databinding/PhoneViewHolderBindingImpl;->C:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Ltech/pm/pmcommon/databinding/PhoneViewHolderBindingImpl;->C:J

    .line 20
    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_3

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_7
    :goto_3
    return v0

    .line 21
    :cond_8
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    .line 22
    sget p1, Ltech/pm/pmcommon/BR;->_all:I

    if-ne p3, p1, :cond_9

    .line 23
    monitor-enter p0

    .line 24
    :try_start_4
    iget-wide p1, p0, Ltech/pm/pmcommon/databinding/PhoneViewHolderBindingImpl;->C:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Ltech/pm/pmcommon/databinding/PhoneViewHolderBindingImpl;->C:J

    .line 25
    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_4

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_9
    :goto_4
    return v0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltech/pm/pmcommon/databinding/PhoneViewHolderBinding;->mContext:Landroid/content/Context;

    return-void
.end method

.method public setItem(Ltech/pm/pmcommon/dynamicform/model/PhoneFieldUiModel;)V
    .locals 4
    .param p1    # Ltech/pm/pmcommon/dynamicform/model/PhoneFieldUiModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltech/pm/pmcommon/databinding/PhoneViewHolderBinding;->mItem:Ltech/pm/pmcommon/dynamicform/model/PhoneFieldUiModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ltech/pm/pmcommon/databinding/PhoneViewHolderBindingImpl;->C:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Ltech/pm/pmcommon/databinding/PhoneViewHolderBindingImpl;->C:J

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
    check-cast p2, Ltech/pm/pmcommon/dynamicform/model/PhoneFieldUiModel;

    invoke-virtual {p0, p2}, Ltech/pm/pmcommon/databinding/PhoneViewHolderBindingImpl;->setItem(Ltech/pm/pmcommon/dynamicform/model/PhoneFieldUiModel;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Ltech/pm/pmcommon/BR;->context:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p2}, Ltech/pm/pmcommon/databinding/PhoneViewHolderBindingImpl;->setContext(Landroid/content/Context;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.class public Ltech/pm/pmcommon/databinding/PhoneViewHolderBindingImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/pmcommon/databinding/PhoneViewHolderBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltech/pm/pmcommon/databinding/PhoneViewHolderBindingImpl;


# direct methods
.method public constructor <init>(Ltech/pm/pmcommon/databinding/PhoneViewHolderBindingImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltech/pm/pmcommon/databinding/PhoneViewHolderBindingImpl$a;->a:Ltech/pm/pmcommon/databinding/PhoneViewHolderBindingImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltech/pm/pmcommon/databinding/PhoneViewHolderBindingImpl$a;->a:Ltech/pm/pmcommon/databinding/PhoneViewHolderBindingImpl;

    iget-object v0, v0, Ltech/pm/pmcommon/databinding/PhoneViewHolderBinding;->editText:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->getTextString(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltech/pm/pmcommon/databinding/PhoneViewHolderBindingImpl$a;->a:Ltech/pm/pmcommon/databinding/PhoneViewHolderBindingImpl;

    iget-object v1, v1, Ltech/pm/pmcommon/databinding/PhoneViewHolderBinding;->mItem:Ltech/pm/pmcommon/dynamicform/model/PhoneFieldUiModel;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 3
    invoke-virtual {v1}, Ltech/pm/pmcommon/dynamicform/model/MutableUiModel;->getValueLV()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

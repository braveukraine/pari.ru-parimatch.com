.class public final Ltech/pm/pmcommon/dynamicform/adapter/DynamicFormDataAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/pmcommon/dynamicform/adapter/DynamicFormDataAdapter$DynamicDataUIItemsDiffCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Ltech/pm/pmcommon/dynamicform/model/BaseFieldTypeUiModel;",
        "Ltech/pm/pmcommon/dynamicform/adapter/viewholder/base/BaseViewHolder<",
        "Ltech/pm/pmcommon/dynamicform/model/BaseFieldTypeUiModel;",
        "Landroidx/databinding/ViewDataBinding;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0003j\u0002`\u00050\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J(\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0003j\u0002`\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J(\u0010\u000f\u001a\u00020\u000e2\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0003j\u0002`\u00052\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Ltech/pm/pmcommon/dynamicform/adapter/DynamicFormDataAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Ltech/pm/pmcommon/dynamicform/model/BaseFieldTypeUiModel;",
        "Ltech/pm/pmcommon/dynamicform/adapter/viewholder/base/BaseViewHolder;",
        "Landroidx/databinding/ViewDataBinding;",
        "Ltech/pm/pmcommon/dynamicform/adapter/VH;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "position",
        "getItemViewType",
        "holder",
        "",
        "onBindViewHolder",
        "<init>",
        "()V",
        "DynamicDataUIItemsDiffCallback",
        "pmcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ltech/pm/pmcommon/dynamicform/adapter/DynamicFormDataAdapter$DynamicDataUIItemsDiffCallback;

    invoke-direct {v0}, Ltech/pm/pmcommon/dynamicform/adapter/DynamicFormDataAdapter$DynamicDataUIItemsDiffCallback;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 2
    sget-object v0, Ltech/pm/pmcommon/dynamicform/adapter/DynamicFormDataAdapter$a;->d:Ltech/pm/pmcommon/dynamicform/adapter/DynamicFormDataAdapter$a;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/pmcommon/dynamicform/adapter/DynamicFormDataAdapter;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/pmcommon/dynamicform/model/BaseFieldTypeUiModel;

    invoke-virtual {p1}, Ltech/pm/pmcommon/dynamicform/model/BaseFieldTypeUiModel;->getType()Ltech/pm/pmcommon/dynamicform/model/FieldType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Ltech/pm/pmcommon/dynamicform/adapter/viewholder/base/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Ltech/pm/pmcommon/dynamicform/adapter/DynamicFormDataAdapter;->onBindViewHolder(Ltech/pm/pmcommon/dynamicform/adapter/viewholder/base/BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Ltech/pm/pmcommon/dynamicform/adapter/viewholder/base/BaseViewHolder;I)V
    .locals 1
    .param p1    # Ltech/pm/pmcommon/dynamicform/adapter/viewholder/base/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/pmcommon/dynamicform/adapter/viewholder/base/BaseViewHolder<",
            "Ltech/pm/pmcommon/dynamicform/model/BaseFieldTypeUiModel;",
            "Landroidx/databinding/ViewDataBinding;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ltech/pm/pmcommon/dynamicform/model/BaseFieldTypeUiModel;

    invoke-virtual {p1, p2}, Ltech/pm/pmcommon/dynamicform/adapter/viewholder/base/BaseViewHolder;->bind(Ltech/pm/pmcommon/dynamicform/model/BaseFieldTypeUiModel;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltech/pm/pmcommon/dynamicform/adapter/DynamicFormDataAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ltech/pm/pmcommon/dynamicform/adapter/viewholder/base/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ltech/pm/pmcommon/dynamicform/adapter/viewholder/base/BaseViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Ltech/pm/pmcommon/dynamicform/adapter/viewholder/base/BaseViewHolder<",
            "Ltech/pm/pmcommon/dynamicform/model/BaseFieldTypeUiModel;",
            "Landroidx/databinding/ViewDataBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltech/pm/pmcommon/dynamicform/adapter/DynamicFormDataAdapter;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/pmcommon/dynamicform/adapter/viewholder/base/ViewHolderFabric;

    .line 3
    sget-object v0, Ltech/pm/pmcommon/dynamicform/model/FieldType;->HEADER:Ltech/pm/pmcommon/dynamicform/model/FieldType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_0

    new-instance p2, Ltech/pm/pmcommon/dynamicform/adapter/viewholder/HeaderViewHolder;

    invoke-direct {p2, p1}, Ltech/pm/pmcommon/dynamicform/adapter/viewholder/HeaderViewHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ltech/pm/pmcommon/dynamicform/model/FieldType;->STRING:Ltech/pm/pmcommon/dynamicform/model/FieldType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1

    new-instance p2, Ltech/pm/pmcommon/dynamicform/adapter/viewholder/StringViewHolder;

    invoke-direct {p2, p1}, Ltech/pm/pmcommon/dynamicform/adapter/viewholder/StringViewHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Ltech/pm/pmcommon/dynamicform/model/FieldType;->SWITCH:Ltech/pm/pmcommon/dynamicform/model/FieldType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_2

    new-instance p2, Ltech/pm/pmcommon/dynamicform/adapter/viewholder/SwitchViewHolder;

    invoke-direct {p2, p1}, Ltech/pm/pmcommon/dynamicform/adapter/viewholder/SwitchViewHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Ltech/pm/pmcommon/dynamicform/model/FieldType;->PHONE:Ltech/pm/pmcommon/dynamicform/model/FieldType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_3

    new-instance p2, Ltech/pm/pmcommon/dynamicform/adapter/viewholder/PhoneViewHolder;

    invoke-direct {p2, p1}, Ltech/pm/pmcommon/dynamicform/adapter/viewholder/PhoneViewHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 7
    :cond_3
    sget-object v0, Ltech/pm/pmcommon/dynamicform/model/FieldType;->SELECT:Ltech/pm/pmcommon/dynamicform/model/FieldType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_4

    new-instance p2, Ltech/pm/pmcommon/dynamicform/adapter/viewholder/SelectViewHolder;

    invoke-direct {p2, p1}, Ltech/pm/pmcommon/dynamicform/adapter/viewholder/SelectViewHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 8
    :cond_4
    sget-object v0, Ltech/pm/pmcommon/dynamicform/model/FieldType;->DIVIDER:Ltech/pm/pmcommon/dynamicform/model/FieldType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_5

    new-instance p2, Ltech/pm/pmcommon/dynamicform/adapter/viewholder/DividerViewHolder;

    invoke-direct {p2, p1}, Ltech/pm/pmcommon/dynamicform/adapter/viewholder/DividerViewHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 9
    :cond_5
    new-instance p2, Ltech/pm/pmcommon/dynamicform/adapter/viewholder/StringViewHolder;

    invoke-direct {p2, p1}, Ltech/pm/pmcommon/dynamicform/adapter/viewholder/StringViewHolder;-><init>(Landroid/view/ViewGroup;)V

    :goto_0
    return-object p2
.end method

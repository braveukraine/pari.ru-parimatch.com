.class public final Ltech/pm/pmcommon/dynamicform/adapter/viewholder/base/ViewHolderFabric;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ8\u0010\n\u001a\u00028\u0000\"\u0016\u0008\u0000\u0010\u0005\u0018\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0086\n\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Ltech/pm/pmcommon/dynamicform/adapter/viewholder/base/ViewHolderFabric;",
        "",
        "Ltech/pm/pmcommon/dynamicform/adapter/viewholder/base/BaseViewHolder;",
        "Ltech/pm/pmcommon/dynamicform/model/BaseFieldTypeUiModel;",
        "Landroidx/databinding/ViewDataBinding;",
        "K",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "invoke",
        "(Landroid/view/ViewGroup;I)Ltech/pm/pmcommon/dynamicform/adapter/viewholder/base/BaseViewHolder;",
        "<init>",
        "()V",
        "pmcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Landroid/view/ViewGroup;I)Ltech/pm/pmcommon/dynamicform/adapter/viewholder/base/BaseViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ltech/pm/pmcommon/dynamicform/adapter/viewholder/base/BaseViewHolder<",
            "Ltech/pm/pmcommon/dynamicform/model/BaseFieldTypeUiModel;",
            "Landroidx/databinding/ViewDataBinding;",
            ">;>(",
            "Landroid/view/ViewGroup;",
            "I)TK;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltech/pm/pmcommon/dynamicform/model/FieldType;->HEADER:Ltech/pm/pmcommon/dynamicform/model/FieldType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_0

    new-instance p2, Ltech/pm/pmcommon/dynamicform/adapter/viewholder/HeaderViewHolder;

    invoke-direct {p2, p1}, Ltech/pm/pmcommon/dynamicform/adapter/viewholder/HeaderViewHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ltech/pm/pmcommon/dynamicform/model/FieldType;->STRING:Ltech/pm/pmcommon/dynamicform/model/FieldType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1

    new-instance p2, Ltech/pm/pmcommon/dynamicform/adapter/viewholder/StringViewHolder;

    invoke-direct {p2, p1}, Ltech/pm/pmcommon/dynamicform/adapter/viewholder/StringViewHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Ltech/pm/pmcommon/dynamicform/model/FieldType;->SWITCH:Ltech/pm/pmcommon/dynamicform/model/FieldType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_2

    new-instance p2, Ltech/pm/pmcommon/dynamicform/adapter/viewholder/SwitchViewHolder;

    invoke-direct {p2, p1}, Ltech/pm/pmcommon/dynamicform/adapter/viewholder/SwitchViewHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Ltech/pm/pmcommon/dynamicform/model/FieldType;->PHONE:Ltech/pm/pmcommon/dynamicform/model/FieldType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_3

    new-instance p2, Ltech/pm/pmcommon/dynamicform/adapter/viewholder/PhoneViewHolder;

    invoke-direct {p2, p1}, Ltech/pm/pmcommon/dynamicform/adapter/viewholder/PhoneViewHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Ltech/pm/pmcommon/dynamicform/model/FieldType;->SELECT:Ltech/pm/pmcommon/dynamicform/model/FieldType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_4

    new-instance p2, Ltech/pm/pmcommon/dynamicform/adapter/viewholder/SelectViewHolder;

    invoke-direct {p2, p1}, Ltech/pm/pmcommon/dynamicform/adapter/viewholder/SelectViewHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Ltech/pm/pmcommon/dynamicform/model/FieldType;->DIVIDER:Ltech/pm/pmcommon/dynamicform/model/FieldType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_5

    new-instance p2, Ltech/pm/pmcommon/dynamicform/adapter/viewholder/DividerViewHolder;

    invoke-direct {p2, p1}, Ltech/pm/pmcommon/dynamicform/adapter/viewholder/DividerViewHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 7
    :cond_5
    new-instance p2, Ltech/pm/pmcommon/dynamicform/adapter/viewholder/StringViewHolder;

    invoke-direct {p2, p1}, Ltech/pm/pmcommon/dynamicform/adapter/viewholder/StringViewHolder;-><init>(Landroid/view/ViewGroup;)V

    :goto_0
    const/4 p1, 0x1

    const-string v0, "K"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    return-object p2
.end method

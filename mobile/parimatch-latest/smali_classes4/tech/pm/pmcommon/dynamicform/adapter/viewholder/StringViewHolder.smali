.class public final Ltech/pm/pmcommon/dynamicform/adapter/viewholder/StringViewHolder;
.super Ltech/pm/pmcommon/dynamicform/adapter/viewholder/base/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltech/pm/pmcommon/dynamicform/adapter/viewholder/base/BaseViewHolder<",
        "Ltech/pm/pmcommon/dynamicform/model/StringFieldUiModel;",
        "Ltech/pm/pmcommon/databinding/StringViewHolderBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Ltech/pm/pmcommon/dynamicform/adapter/viewholder/StringViewHolder;",
        "Ltech/pm/pmcommon/dynamicform/adapter/viewholder/base/BaseViewHolder;",
        "Ltech/pm/pmcommon/dynamicform/model/StringFieldUiModel;",
        "Ltech/pm/pmcommon/databinding/StringViewHolderBinding;",
        "item",
        "",
        "bind",
        "Landroid/view/ViewGroup;",
        "root",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
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
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v2, Ltech/pm/pmcommon/R$layout;->string_view_holder:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Ltech/pm/pmcommon/dynamicform/adapter/viewholder/base/BaseViewHolder;-><init>(ILandroid/view/ViewGroup;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ltech/pm/pmcommon/dynamicform/model/BaseFieldTypeUiModel;)V
    .locals 0

    .line 1
    check-cast p1, Ltech/pm/pmcommon/dynamicform/model/StringFieldUiModel;

    invoke-virtual {p0, p1}, Ltech/pm/pmcommon/dynamicform/adapter/viewholder/StringViewHolder;->bind(Ltech/pm/pmcommon/dynamicform/model/StringFieldUiModel;)V

    return-void
.end method

.method public bind(Ltech/pm/pmcommon/dynamicform/model/StringFieldUiModel;)V
    .locals 1
    .param p1    # Ltech/pm/pmcommon/dynamicform/model/StringFieldUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ltech/pm/pmcommon/dynamicform/adapter/viewholder/base/BaseViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ltech/pm/pmcommon/databinding/StringViewHolderBinding;

    invoke-virtual {v0, p1}, Ltech/pm/pmcommon/databinding/StringViewHolderBinding;->setItem(Ltech/pm/pmcommon/dynamicform/model/StringFieldUiModel;)V

    .line 3
    invoke-virtual {p0}, Ltech/pm/pmcommon/dynamicform/adapter/viewholder/base/BaseViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ltech/pm/pmcommon/databinding/StringViewHolderBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method

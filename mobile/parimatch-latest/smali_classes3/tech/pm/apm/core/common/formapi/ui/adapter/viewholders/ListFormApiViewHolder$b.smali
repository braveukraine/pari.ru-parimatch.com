.class public final Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $itemView:Landroid/view/View;

.field public final synthetic $this_with:Ltech/pm/apm/core/databinding/FormapiListItemBinding;

.field public final synthetic this$0:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/databinding/FormapiListItemBinding;Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder$b;->$this_with:Ltech/pm/apm/core/databinding/FormapiListItemBinding;

    iput-object p2, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder$b;->this$0:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder;

    iput-object p3, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder$b;->$itemView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder$b;->$this_with:Ltech/pm/apm/core/databinding/FormapiListItemBinding;

    iget-object v0, v0, Ltech/pm/apm/core/databinding/FormapiListItemBinding;->ifList:Ltech/pm/apm/core/views/inputforms/InputForm;

    invoke-virtual {v0}, Ltech/pm/apm/core/views/inputforms/InputForm;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    :goto_0
    iget-object v0, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder$b;->this$0:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder;

    invoke-static {v0}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder;->access$getModel$p(Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder;)Ltech/pm/apm/core/common/formapi/ui/ListFormApiUiModel;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder$b;->$itemView:Landroid/view/View;

    iget-object v2, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder$b;->this$0:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder;

    .line 3
    invoke-virtual {v0}, Ltech/pm/apm/core/common/formapi/ui/ListFormApiUiModel;->getListValues()Ljava/util/List;

    move-result-object v6

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "itemView.context"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ltech/pm/apm/core/common/formapi/ui/ListFormApiUiModel;->getTitle()Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;->getResId()I

    move-result v4

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v0}, Ltech/pm/apm/core/common/formapi/ui/ListFormApiUiModel;->getSelectedIndex()I

    move-result v7

    .line 7
    new-instance v8, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/a;

    invoke-direct {v8, v2, v6}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/a;-><init>(Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder;Ljava/util/List;)V

    const/4 v9, 0x0

    const/16 v10, 0x44

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Ltech/pm/pmcommon/dialog/DialogBilderKt;->buildListDialog$default(Landroid/content/Context;IILjava/util/List;ILkotlin/jvm/functions/Function1;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 9
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.class public final Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/ListFieldViewHolder$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/ListFieldViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
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

.field public final synthetic $this_with:Ltech/pm/apm/core/databinding/PersonalDataListItemBinding;

.field public final synthetic this$0:Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/ListFieldViewHolder;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/ListFieldViewHolder;Ltech/pm/apm/core/databinding/PersonalDataListItemBinding;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/ListFieldViewHolder$a;->this$0:Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/ListFieldViewHolder;

    iput-object p2, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/ListFieldViewHolder$a;->$this_with:Ltech/pm/apm/core/databinding/PersonalDataListItemBinding;

    iput-object p3, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/ListFieldViewHolder$a;->$itemView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/ListFieldViewHolder$a;->this$0:Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/ListFieldViewHolder;

    invoke-static {v0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/ListFieldViewHolder;->access$getModel$p(Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/ListFieldViewHolder;)Ltech/pm/apm/core/personaldata/common/ui/formapi/model/ListFieldFormPDUiModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/ListFieldViewHolder$a;->$this_with:Ltech/pm/apm/core/databinding/PersonalDataListItemBinding;

    iget-object v2, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/ListFieldViewHolder$a;->$itemView:Landroid/view/View;

    iget-object v3, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/ListFieldViewHolder$a;->this$0:Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/ListFieldViewHolder;

    .line 2
    iget-object v4, v1, Ltech/pm/apm/core/databinding/PersonalDataListItemBinding;->ifList:Ltech/pm/apm/core/views/inputforms/InputForm;

    invoke-virtual {v4}, Ltech/pm/apm/core/views/inputforms/InputForm;->getEditText()Landroid/widget/EditText;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hideKeyboard(Landroid/view/View;)Z

    .line 3
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v2, "itemView.context"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/ListFieldFormPDUiModel;->getHint()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 5
    invoke-virtual {v0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/ListFieldFormPDUiModel;->getListValues()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    .line 6
    invoke-virtual {v0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/ListFieldFormPDUiModel;->getSelectedIndex()I

    move-result v9

    .line 7
    new-instance v10, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/c;

    invoke-direct {v10, v1, v3, v0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/c;-><init>(Ltech/pm/apm/core/databinding/PersonalDataListItemBinding;Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/ListFieldViewHolder;Ltech/pm/apm/core/personaldata/common/ui/formapi/model/ListFieldFormPDUiModel;)V

    const/4 v11, 0x0

    const/16 v12, 0x44

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Ltech/pm/pmcommon/ui/dialog/DialogBuilderKt;->showListDialog$default(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 8
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.class public final Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $model:Ltech/pm/apm/core/personaldata/common/ui/formapi/model/ListFieldFormPDUiModel;

.field public final synthetic $this_with:Ltech/pm/apm/core/databinding/PersonalDataListItemBinding;

.field public final synthetic this$0:Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/ListFieldViewHolder;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/databinding/PersonalDataListItemBinding;Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/ListFieldViewHolder;Ltech/pm/apm/core/personaldata/common/ui/formapi/model/ListFieldFormPDUiModel;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/c;->$this_with:Ltech/pm/apm/core/databinding/PersonalDataListItemBinding;

    iput-object p2, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/c;->this$0:Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/ListFieldViewHolder;

    iput-object p3, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/c;->$model:Ltech/pm/apm/core/personaldata/common/ui/formapi/model/ListFieldFormPDUiModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v10

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    const-string p1, "selectedValue"

    .line 2
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/c;->$this_with:Ltech/pm/apm/core/databinding/PersonalDataListItemBinding;

    iget-object p1, p1, Ltech/pm/apm/core/databinding/PersonalDataListItemBinding;->ifList:Ltech/pm/apm/core/views/inputforms/InputForm;

    invoke-virtual {p1, v4}, Ltech/pm/apm/core/views/inputforms/InputForm;->setText(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/c;->this$0:Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/ListFieldViewHolder;

    invoke-static {p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/ListFieldViewHolder;->access$getEventListener$p(Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/ListFieldViewHolder;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 5
    new-instance p2, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$FieldUpdatedEvent;

    .line 6
    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/c;->$model:Ltech/pm/apm/core/personaldata/common/ui/formapi/model/ListFieldFormPDUiModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1f7

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/ListFieldFormPDUiModel;->copy$default(Ltech/pm/apm/core/personaldata/common/ui/formapi/model/ListFieldFormPDUiModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLtech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILjava/lang/Object;)Ltech/pm/apm/core/personaldata/common/ui/formapi/model/ListFieldFormPDUiModel;

    move-result-object v0

    .line 7
    invoke-direct {p2, v0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$FieldUpdatedEvent;-><init>(Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;)V

    .line 8
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

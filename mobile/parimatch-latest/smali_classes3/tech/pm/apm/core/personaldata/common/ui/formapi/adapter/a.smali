.class public final Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $model:Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PDDateFormPDUiModel;

.field public final synthetic $this_with:Ltech/pm/apm/core/databinding/PersonalDataDateItemBinding;

.field public final synthetic this$0:Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/databinding/PersonalDataDateItemBinding;Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder;Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PDDateFormPDUiModel;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/a;->$this_with:Ltech/pm/apm/core/databinding/PersonalDataDateItemBinding;

    iput-object p2, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/a;->this$0:Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder;

    iput-object p3, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/a;->$model:Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PDDateFormPDUiModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 2
    iget-object v4, v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/a;->$this_with:Ltech/pm/apm/core/databinding/PersonalDataDateItemBinding;

    iget-object v4, v4, Ltech/pm/apm/core/databinding/PersonalDataDateItemBinding;->ifList:Ltech/pm/apm/core/views/inputforms/InputForm;

    invoke-virtual {v4}, Ltech/pm/apm/core/views/inputforms/InputForm;->getEditText()Landroid/widget/EditText;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/widget/EditText;->clearFocus()V

    .line 3
    :goto_0
    iget-object v4, v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/a;->this$0:Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder;

    invoke-static {v4}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder;->access$getEventListener$p(Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    .line 4
    new-instance v5, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$FieldUpdatedEvent;

    .line 5
    iget-object v6, v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/a;->$model:Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PDDateFormPDUiModel;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 6
    new-instance v10, Lorg/joda/time/LocalDate;

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v10, v1, v2, v3}, Lorg/joda/time/LocalDate;-><init>(III)V

    const-string v1, "dd MMM yyyy"

    invoke-virtual {v10, v1}, Lorg/joda/time/LocalDate;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f7

    const/16 v18, 0x0

    .line 7
    invoke-static/range {v6 .. v18}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PDDateFormPDUiModel;->copy$default(Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PDDateFormPDUiModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLtech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PDDateFormPDUiModel;

    move-result-object v1

    .line 8
    invoke-direct {v5, v1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$FieldUpdatedEvent;-><init>(Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;)V

    .line 9
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.class public final Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $model:Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PDDateFormPDUiModel;

.field public final synthetic $selectedDate:Lorg/joda/time/LocalDate;

.field public final synthetic $this_with:Ltech/pm/apm/core/databinding/PersonalDataDateItemBinding;

.field public final synthetic this$0:Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/databinding/PersonalDataDateItemBinding;Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder;Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PDDateFormPDUiModel;Lorg/joda/time/LocalDate;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/b;->$this_with:Ltech/pm/apm/core/databinding/PersonalDataDateItemBinding;

    iput-object p2, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/b;->this$0:Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder;

    iput-object p3, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/b;->$model:Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PDDateFormPDUiModel;

    iput-object p4, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/b;->$selectedDate:Lorg/joda/time/LocalDate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/b;->$this_with:Ltech/pm/apm/core/databinding/PersonalDataDateItemBinding;

    iget-object v0, v0, Ltech/pm/apm/core/databinding/PersonalDataDateItemBinding;->ifList:Ltech/pm/apm/core/views/inputforms/InputForm;

    invoke-virtual {v0}, Ltech/pm/apm/core/views/inputforms/InputForm;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 2
    :goto_0
    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/b;->this$0:Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder;

    invoke-static {v0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder;->access$getEventListener$p(Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 3
    new-instance v1, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$FieldUpdatedEvent;

    .line 4
    iget-object v2, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/b;->$model:Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PDDateFormPDUiModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/b;->$selectedDate:Lorg/joda/time/LocalDate;

    const-string v7, "dd MMM yyyy"

    invoke-virtual {v6, v7}, Lorg/joda/time/LocalDate;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3f7

    const/4 v14, 0x0

    invoke-static/range {v2 .. v14}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PDDateFormPDUiModel;->copy$default(Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PDDateFormPDUiModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLtech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PDDateFormPDUiModel;

    move-result-object v2

    .line 5
    invoke-direct {v1, v2}, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$FieldUpdatedEvent;-><init>(Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;)V

    .line 6
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

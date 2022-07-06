.class public final Lbn/b;
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
.field public final synthetic $this_with:Ltech/pm/apm/core/databinding/FormapiDateItemBinding;

.field public final synthetic $uiModel:Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;

.field public final synthetic this$0:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DateFormApiViewHolder;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DateFormApiViewHolder;Ltech/pm/apm/core/databinding/FormapiDateItemBinding;Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;)V
    .locals 0

    iput-object p1, p0, Lbn/b;->this$0:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DateFormApiViewHolder;

    iput-object p2, p0, Lbn/b;->$this_with:Ltech/pm/apm/core/databinding/FormapiDateItemBinding;

    iput-object p3, p0, Lbn/b;->$uiModel:Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 2
    iget-object v0, p0, Lbn/b;->this$0:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DateFormApiViewHolder;

    new-instance v1, Lorg/joda/time/LocalDate;

    add-int/lit8 p2, p2, 0x1

    invoke-direct {v1, p1, p2, p3}, Lorg/joda/time/LocalDate;-><init>(III)V

    invoke-static {v0, v1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DateFormApiViewHolder;->access$setSelectedDate$p(Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DateFormApiViewHolder;Lorg/joda/time/LocalDate;)V

    .line 3
    iget-object p1, p0, Lbn/b;->$this_with:Ltech/pm/apm/core/databinding/FormapiDateItemBinding;

    iget-object p1, p1, Ltech/pm/apm/core/databinding/FormapiDateItemBinding;->ifDate:Ltech/pm/apm/core/views/inputforms/InputForm;

    iget-object p2, p0, Lbn/b;->this$0:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DateFormApiViewHolder;

    invoke-static {p2}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DateFormApiViewHolder;->access$getSelectedDate$p(Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DateFormApiViewHolder;)Lorg/joda/time/LocalDate;

    move-result-object p2

    const-string p3, "dd MMM yyyy"

    invoke-virtual {p2, p3}, Lorg/joda/time/LocalDate;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "selectedDate.toString(STRING_DATE_PATTERN)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/views/inputforms/InputForm;->setText(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lbn/b;->this$0:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DateFormApiViewHolder;

    invoke-static {p1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DateFormApiViewHolder;->access$getEventListener$p(Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DateFormApiViewHolder;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 5
    new-instance p2, Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$FieldUpdatedEvent;

    .line 6
    iget-object p3, p0, Lbn/b;->$uiModel:Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;

    move-object v0, p3

    check-cast v0, Ltech/pm/apm/core/common/formapi/ui/DateFormApiUiModel;

    .line 7
    iget-object p3, p0, Lbn/b;->this$0:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DateFormApiViewHolder;

    invoke-static {p3}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DateFormApiViewHolder;->access$getSelectedDate$p(Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DateFormApiViewHolder;)Lorg/joda/time/LocalDate;

    move-result-object p3

    const-string v1, "yyyy-MM-dd"

    invoke-virtual {p3, v1}, Lorg/joda/time/LocalDate;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    .line 8
    invoke-static/range {v0 .. v10}, Ltech/pm/apm/core/common/formapi/ui/DateFormApiUiModel;->copy$default(Ltech/pm/apm/core/common/formapi/ui/DateFormApiUiModel;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZZLtech/pm/apm/core/common/formapi/data/FormItemName;ILtech/pm/pmcommon/dynamicform/validator/Validator;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;Ljava/lang/String;ILjava/lang/Object;)Ltech/pm/apm/core/common/formapi/ui/DateFormApiUiModel;

    move-result-object p3

    .line 9
    invoke-direct {p2, p3}, Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$FieldUpdatedEvent;-><init>(Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;)V

    .line 10
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

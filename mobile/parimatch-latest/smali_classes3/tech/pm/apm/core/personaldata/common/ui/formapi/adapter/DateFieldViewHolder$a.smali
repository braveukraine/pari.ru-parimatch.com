.class public final Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
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

.field public final synthetic $this_with:Ltech/pm/apm/core/databinding/PersonalDataDateItemBinding;

.field public final synthetic this$0:Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder;Ltech/pm/apm/core/databinding/PersonalDataDateItemBinding;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder$a;->this$0:Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder;

    iput-object p2, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder$a;->$this_with:Ltech/pm/apm/core/databinding/PersonalDataDateItemBinding;

    iput-object p3, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder$a;->$itemView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder$a;->this$0:Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder;

    invoke-static {v1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder;->access$getModel$p(Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder;)Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PDDateFormPDUiModel;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder$a;->$this_with:Ltech/pm/apm/core/databinding/PersonalDataDateItemBinding;

    iget-object v3, v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder$a;->$itemView:Landroid/view/View;

    iget-object v4, v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder$a;->this$0:Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder;

    .line 2
    iget-object v5, v2, Ltech/pm/apm/core/databinding/PersonalDataDateItemBinding;->ifList:Ltech/pm/apm/core/views/inputforms/InputForm;

    invoke-virtual {v5}, Ltech/pm/apm/core/views/inputforms/InputForm;->getEditText()Landroid/widget/EditText;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v5}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hideKeyboard(Landroid/view/View;)Z

    .line 3
    :goto_0
    invoke-virtual {v1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PDDateFormPDUiModel;->getValue()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_4

    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object v5

    .line 4
    invoke-virtual {v1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PDDateFormPDUiModel;->getLegalAge()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/joda/time/LocalDate;->minusYears(I)Lorg/joda/time/LocalDate;

    move-result-object v5

    goto :goto_3

    .line 5
    :cond_4
    invoke-virtual {v1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PDDateFormPDUiModel;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {}, Ltech/pm/apm/core/utils/DateUtilsKt;->getAppDateTimeFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v6

    .line 7
    invoke-static {v5, v6}, Lorg/joda/time/LocalDate;->parse(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/LocalDate;

    move-result-object v5

    .line 8
    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 9
    invoke-virtual {v5}, Lorg/joda/time/LocalDate;->getDayOfMonth()I

    move-result v9

    .line 10
    invoke-virtual {v5}, Lorg/joda/time/LocalDate;->getYear()I

    move-result v7

    .line 11
    invoke-virtual {v5}, Lorg/joda/time/LocalDate;->getMonthOfYear()I

    move-result v3

    add-int/lit8 v8, v3, -0x1

    .line 12
    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object v3

    invoke-virtual {v1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PDDateFormPDUiModel;->getLegalAge()I

    move-result v10

    invoke-virtual {v3, v10}, Lorg/joda/time/LocalDate;->minusYears(I)Lorg/joda/time/LocalDate;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/LocalDate;->toDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    .line 13
    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object v3

    invoke-virtual {v1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PDDateFormPDUiModel;->getMaxBelievableAge()I

    move-result v12

    invoke-virtual {v3, v12}, Lorg/joda/time/LocalDate;->minusYears(I)Lorg/joda/time/LocalDate;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lorg/joda/time/LocalDate;->toDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    const-string v3, "context"

    .line 15
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 17
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 18
    new-instance v14, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/a;

    invoke-direct {v14, v2, v4, v1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/a;-><init>(Ltech/pm/apm/core/databinding/PersonalDataDateItemBinding;Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder;Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PDDateFormPDUiModel;)V

    new-instance v15, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/b;

    invoke-direct {v15, v2, v4, v1, v5}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/b;-><init>(Ltech/pm/apm/core/databinding/PersonalDataDateItemBinding;Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder;Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PDDateFormPDUiModel;Lorg/joda/time/LocalDate;)V

    const/16 v16, 0x0

    const/16 v17, 0x4c0

    const/16 v18, 0x0

    move-object v10, v3

    invoke-static/range {v6 .. v18}, Ltech/pm/pmcommon/dialog/DialogBilderKt;->buildDatePickerDialog$default(Landroid/content/Context;IIILjava/lang/Long;Ljava/lang/Long;IILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 20
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.class public final synthetic Lnn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnn/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn/a;->e:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lnn/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/ListFieldViewHolder;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnn/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn/a;->e:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lnn/a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    iget p1, p0, Lnn/a;->d:I

    const-string v0, ""

    const-string v1, "this$0"

    const-string v2, "$click"

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Lnn/a;->e:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lnn/a;->f:Ljava/lang/Object;

    check-cast v3, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder;

    sget-object v4, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder;->Companion:Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder$Companion;

    .line 1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object p1, v3, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder;->c:Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PDDateFormPDUiModel;

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, v3, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    new-instance v2, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$ChangeFocusEvent;

    .line 6
    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PDDateFormPDUiModel;->getFieldName()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PDDateFormPDUiModel;->getValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 8
    :goto_0
    invoke-direct {v2, v3, v0, p2}, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$ChangeFocusEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 9
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    .line 10
    :goto_2
    iget-object p1, p0, Lnn/a;->e:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lnn/a;->f:Ljava/lang/Object;

    check-cast v3, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/ListFieldViewHolder;

    sget-object v4, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/ListFieldViewHolder;->Companion:Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/ListFieldViewHolder$Companion;

    .line 11
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 12
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    :cond_3
    iget-object p1, v3, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/ListFieldViewHolder;->c:Ltech/pm/apm/core/personaldata/common/ui/formapi/model/ListFieldFormPDUiModel;

    if-nez p1, :cond_4

    goto :goto_4

    .line 14
    :cond_4
    iget-object v1, v3, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/ListFieldViewHolder;->a:Lkotlin/jvm/functions/Function1;

    .line 15
    new-instance v2, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$ChangeFocusEvent;

    .line 16
    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/ListFieldFormPDUiModel;->getFieldName()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/ListFieldFormPDUiModel;->getValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, p1

    .line 18
    :goto_3
    invoke-direct {v2, v3, v0, p2}, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$ChangeFocusEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 19
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

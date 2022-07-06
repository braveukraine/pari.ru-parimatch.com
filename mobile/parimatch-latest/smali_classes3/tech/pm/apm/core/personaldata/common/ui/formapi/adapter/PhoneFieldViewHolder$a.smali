.class public final Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/apm/core/views/inputforms/FocusWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder$a;->a:Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChanged(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder$a;->a:Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder;

    invoke-static {v0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder;->access$getModel$p(Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder;)Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PhonePDUiModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder$a;->a:Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder;

    .line 2
    invoke-static {v1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder;->access$getEventListener$p(Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 3
    new-instance v2, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$ChangeFocusEvent;

    .line 4
    invoke-virtual {v0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PhonePDUiModel;->getFieldName()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PhonePDUiModel;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 6
    :cond_1
    invoke-direct {v2, v3, v0, p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$ChangeFocusEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 7
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

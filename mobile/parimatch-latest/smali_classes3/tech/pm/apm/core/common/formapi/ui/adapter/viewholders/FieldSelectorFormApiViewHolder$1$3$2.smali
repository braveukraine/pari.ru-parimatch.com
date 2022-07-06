.class public final Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder$1$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/apm/core/views/inputforms/FocusWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder$1$3$2$WhenMappings;
    }
.end annotation


# instance fields
.field public final synthetic a:Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;

.field public final synthetic b:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder$1$3$2;->a:Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;

    iput-object p2, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder$1$3$2;->b:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChanged(Z)V
    .locals 5

    if-nez p1, :cond_8

    .line 1
    iget-object p1, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder$1$3$2;->a:Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;

    invoke-virtual {p1}, Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;->getCurrentType()Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    move-result-object p1

    sget-object v0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder$1$3$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Ltech/pm/apm/core/common/formapi/data/FormItemName;->EMAIL:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Ltech/pm/apm/core/common/formapi/data/FormItemName;->PLAYER_ID:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    .line 4
    :goto_0
    iget-object v2, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder$1$3$2;->b:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;

    invoke-static {v2}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;->access$getModel$p(Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;)Ltech/pm/apm/core/common/formapi/ui/FieldSelectorFormApiUiModel;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ltech/pm/apm/core/common/formapi/ui/FieldSelectorFormApiUiModel;->getFields()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;

    invoke-virtual {v4}, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;->getFieldName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v4

    if-ne v4, p1, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    move-object v0, v3

    :cond_6
    check-cast v0, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;

    if-nez v0, :cond_7

    goto :goto_2

    .line 5
    :cond_7
    new-instance p1, Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$FocusLostEvent;

    invoke-direct {p1, v0}, Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$FocusLostEvent;-><init>(Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;)V

    :cond_8
    :goto_2
    return-void
.end method

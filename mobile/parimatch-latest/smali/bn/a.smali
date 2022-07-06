.class public final synthetic Lbn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BoolFormApiViewHolder;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbn/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn/a;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbn/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileSwitchItemViewHolder;Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileTextSwitcherUiModel;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbn/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn/a;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbn/a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lbn/a;->d:I

    const-string v2, "this$0"

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v1, v0, Lbn/a;->e:Ljava/lang/Object;

    check-cast v1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BoolFormApiViewHolder;

    iget-object v3, v0, Lbn/a;->f:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    sget-object v4, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BoolFormApiViewHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BoolFormApiViewHolder$Companion;

    .line 1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$itemView"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BoolFormApiViewHolder;->a:Lkotlin/jvm/functions/Function1;

    sget-object v4, Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$ClearFocusedChildFocusEvent;->INSTANCE:Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$ClearFocusedChildFocusEvent;

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v5, v1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BoolFormApiViewHolder;->c:Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;

    if-nez v5, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v5}, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->getValue()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v4, p2

    if-eq v2, v4, :cond_1

    .line 5
    iget-object v1, v1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BoolFormApiViewHolder;->a:Lkotlin/jvm/functions/Function1;

    new-instance v2, Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$FieldUpdatedEvent;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x77f

    const/16 v18, 0x0

    move/from16 v13, p2

    invoke-static/range {v5 .. v18}, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->copy$default(Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZZLtech/pm/apm/core/common/formapi/data/FormItemName;Ljava/util/HashMap;ZLtech/pm/pmcommon/dynamicform/validator/Validator;ZLtech/pm/pmcommon/dynamicform/model/TextUiModel;ZLjava/lang/String;ILjava/lang/Object;)Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;

    move-result-object v4

    invoke-direct {v2, v4}, Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$FieldUpdatedEvent;-><init>(Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    :goto_0
    invoke-static {v3}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hideKeyboard(Landroid/view/View;)Z

    return-void

    .line 7
    :goto_1
    iget-object v1, v0, Lbn/a;->e:Ljava/lang/Object;

    check-cast v1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileSwitchItemViewHolder;

    iget-object v3, v0, Lbn/a;->f:Ljava/lang/Object;

    check-cast v3, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileTextSwitcherUiModel;

    sget-object v4, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileSwitchItemViewHolder;->Companion:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileSwitchItemViewHolder$Companion;

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$item"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, v1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileSwitchItemViewHolder;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileTextSwitcherUiModel;->getTapEvent()Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

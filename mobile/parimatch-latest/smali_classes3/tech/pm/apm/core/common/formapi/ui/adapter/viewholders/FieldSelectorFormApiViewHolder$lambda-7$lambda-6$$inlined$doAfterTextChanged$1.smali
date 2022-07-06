.class public final Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder$lambda-7$lambda-6$$inlined$doAfterTextChanged$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J*\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J*\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "s",
        "",
        "afterTextChanged",
        "",
        "text",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "core-ktx_release",
        "androidx/core/widget/TextViewKt$doAfterTextChanged$$inlined$addTextChangedListener$default$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic d:Ltech/pm/apm/core/views/inputforms/InputForm;

.field public final synthetic e:Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;

.field public final synthetic f:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/views/inputforms/InputForm;Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder$lambda-7$lambda-6$$inlined$doAfterTextChanged$1;->d:Ltech/pm/apm/core/views/inputforms/InputForm;

    iput-object p2, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder$lambda-7$lambda-6$$inlined$doAfterTextChanged$1;->e:Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;

    iput-object p3, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder$lambda-7$lambda-6$$inlined$doAfterTextChanged$1;->f:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 23
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder$lambda-7$lambda-6$$inlined$doAfterTextChanged$1;->d:Ltech/pm/apm/core/views/inputforms/InputForm;

    invoke-virtual {v1}, Ltech/pm/apm/core/views/inputforms/InputForm;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_c

    .line 2
    iget-object v1, v0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder$lambda-7$lambda-6$$inlined$doAfterTextChanged$1;->e:Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;

    invoke-virtual {v1}, Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;->getCurrentType()Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    move-result-object v1

    sget-object v4, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_3

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    move-object v1, v4

    goto :goto_1

    .line 3
    :cond_2
    sget-object v1, Ltech/pm/apm/core/common/formapi/data/FormItemName;->EMAIL:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    goto :goto_1

    .line 4
    :cond_3
    sget-object v1, Ltech/pm/apm/core/common/formapi/data/FormItemName;->PLAYER_ID:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    .line 5
    :goto_1
    iget-object v5, v0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder$lambda-7$lambda-6$$inlined$doAfterTextChanged$1;->f:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;

    invoke-static {v5}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;->access$getModel$p(Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;)Ltech/pm/apm/core/common/formapi/ui/FieldSelectorFormApiUiModel;

    move-result-object v5

    if-nez v5, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v5}, Ltech/pm/apm/core/common/formapi/ui/FieldSelectorFormApiUiModel;->getFields()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_4

    .line 6
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;

    if-eqz v8, :cond_6

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;

    invoke-virtual {v7}, Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;->getFieldName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v7

    if-ne v7, v1, :cond_9

    const/4 v7, 0x1

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_8

    move-object v4, v6

    :cond_a
    move-object v5, v4

    check-cast v5, Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;

    if-nez v5, :cond_b

    goto :goto_4

    .line 9
    :cond_b
    iget-object v1, v0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder$lambda-7$lambda-6$$inlined$doAfterTextChanged$1;->f:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;

    invoke-static {v1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;->access$getEventListener$p(Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    new-instance v2, Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$FieldUpdatedEvent;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v3, v0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder$lambda-7$lambda-6$$inlined$doAfterTextChanged$1;->d:Ltech/pm/apm/core/views/inputforms/InputForm;

    invoke-virtual {v3}, Ltech/pm/apm/core/views/inputforms/InputForm;->getText()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6fff

    const/16 v22, 0x0

    invoke-static/range {v5 .. v22}, Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;->copy$default(Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZZLtech/pm/apm/core/common/formapi/data/FormItemName;Ljava/lang/Integer;Ljava/lang/Integer;ZIZLtech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;ZLjava/lang/String;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;Ljava/lang/String;ILjava/lang/Object;)Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;

    move-result-object v3

    invoke-direct {v2, v3}, Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$FieldUpdatedEvent;-><init>(Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_4
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

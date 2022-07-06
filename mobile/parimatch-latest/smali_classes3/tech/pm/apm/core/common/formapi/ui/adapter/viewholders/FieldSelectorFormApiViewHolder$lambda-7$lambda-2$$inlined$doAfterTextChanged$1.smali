.class public final Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder$lambda-7$lambda-2$$inlined$doAfterTextChanged$1;
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
.field public final synthetic d:Ltech/pm/apm/core/views/inputforms/PhoneInputForm;

.field public final synthetic e:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/views/inputforms/PhoneInputForm;Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder$lambda-7$lambda-2$$inlined$doAfterTextChanged$1;->d:Ltech/pm/apm/core/views/inputforms/PhoneInputForm;

    iput-object p2, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder$lambda-7$lambda-2$$inlined$doAfterTextChanged$1;->e:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 12
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder$lambda-7$lambda-2$$inlined$doAfterTextChanged$1;->d:Ltech/pm/apm/core/views/inputforms/PhoneInputForm;

    invoke-virtual {p1}, Ltech/pm/apm/core/views/inputforms/InputForm;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_7

    .line 2
    iget-object p1, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder$lambda-7$lambda-2$$inlined$doAfterTextChanged$1;->e:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;

    invoke-static {p1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;->access$getModel$p(Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;)Ltech/pm/apm/core/common/formapi/ui/FieldSelectorFormApiUiModel;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/FieldSelectorFormApiUiModel;->getFields()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ltech/pm/apm/core/common/formapi/ui/PhoneFormApiUiModel;

    if-eqz v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ltech/pm/apm/core/common/formapi/ui/PhoneFormApiUiModel;

    if-nez v0, :cond_6

    goto :goto_2

    .line 6
    :cond_6
    iget-object p1, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder$lambda-7$lambda-2$$inlined$doAfterTextChanged$1;->e:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;

    invoke-static {p1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;->access$getEventListener$p(Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    new-instance v11, Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$FieldUpdatedEvent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder$lambda-7$lambda-2$$inlined$doAfterTextChanged$1;->d:Ltech/pm/apm/core/views/inputforms/PhoneInputForm;

    invoke-virtual {v7}, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;->getText()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0xbf

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Ltech/pm/apm/core/common/formapi/ui/PhoneFormApiUiModel;->copy$default(Ltech/pm/apm/core/common/formapi/ui/PhoneFormApiUiModel;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZZLtech/pm/apm/core/common/formapi/data/FormItemName;Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;Ltech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ILjava/lang/Object;)Ltech/pm/apm/core/common/formapi/ui/PhoneFormApiUiModel;

    move-result-object v0

    invoke-direct {v11, v0}, Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$FieldUpdatedEvent;-><init>(Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;)V

    invoke-interface {p1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
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

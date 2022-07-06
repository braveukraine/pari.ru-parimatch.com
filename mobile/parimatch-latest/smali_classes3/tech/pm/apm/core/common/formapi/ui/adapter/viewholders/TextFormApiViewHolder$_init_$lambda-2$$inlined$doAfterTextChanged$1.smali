.class public final Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder$_init_$lambda-2$$inlined$doAfterTextChanged$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
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
.field public final synthetic d:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder;

.field public final synthetic e:Ltech/pm/apm/core/databinding/FormapiTextItemBinding;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder;Ltech/pm/apm/core/databinding/FormapiTextItemBinding;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder$_init_$lambda-2$$inlined$doAfterTextChanged$1;->d:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder;

    iput-object p2, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder$_init_$lambda-2$$inlined$doAfterTextChanged$1;->e:Ltech/pm/apm/core/databinding/FormapiTextItemBinding;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 21
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder$_init_$lambda-2$$inlined$doAfterTextChanged$1;->d:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder;

    invoke-static {v1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder;->access$getModel$p(Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder;)Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;->getValue()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v1, v0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder$_init_$lambda-2$$inlined$doAfterTextChanged$1;->e:Ltech/pm/apm/core/databinding/FormapiTextItemBinding;

    iget-object v1, v1, Ltech/pm/apm/core/databinding/FormapiTextItemBinding;->editText:Ltech/pm/apm/core/views/inputforms/InputFormEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, v0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder$_init_$lambda-2$$inlined$doAfterTextChanged$1;->d:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder;

    invoke-static {v1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder;->access$getModel$p(Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder;)Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder$_init_$lambda-2$$inlined$doAfterTextChanged$1;->d:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder;

    invoke-static {v1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder;->access$getEventListener$p(Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    new-instance v15, Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$FieldUpdatedEvent;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6fff

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;->copy$default(Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZZLtech/pm/apm/core/common/formapi/data/FormItemName;Ljava/lang/Integer;Ljava/lang/Integer;ZIZLtech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;ZLjava/lang/String;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;Ljava/lang/String;ILjava/lang/Object;)Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;

    move-result-object v2

    move-object/from16 v3, v20

    invoke-direct {v3, v2}, Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$FieldUpdatedEvent;-><init>(Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;)V

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
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

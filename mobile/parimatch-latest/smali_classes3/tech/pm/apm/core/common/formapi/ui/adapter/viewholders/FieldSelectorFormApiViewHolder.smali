.class public final Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Ltech/pm/apm/core/recoveryPassword/ui/FieldSelectorFormApiViewListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder$Companion;,
        Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00162\u00020\u00012\u00020\u0002:\u0001\u0016B+\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00050\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u0006\u0010\u000c\u001a\u00020\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Ltech/pm/apm/core/recoveryPassword/ui/FieldSelectorFormApiViewListener;",
        "Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;",
        "uiModel",
        "",
        "initEntity",
        "",
        "getRestorePasswordData",
        "Ltech/pm/apm/core/auth/common/domain/model/AuthType;",
        "getAuthType",
        "showWrongFieldError",
        "getFieldSelectorFormApiViewListener",
        "Landroid/view/View;",
        "itemView",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent;",
        "eventListener",
        "<init>",
        "(Landroid/view/View;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V",
        "Companion",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:I


# instance fields
.field public final d:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/apm/core/databinding/FormapiFieldSelectorItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Ltech/pm/apm/core/common/formapi/ui/FieldSelectorFormApiUiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Ltech/pm/apm/core/auth/common/domain/model/AuthType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder$Companion;

    .line 1
    sget v0, Ltech/pm/apm/core/R$layout;->formapi_field_selector_item:I

    sput v0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;->d:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;->e:Lkotlin/jvm/functions/Function1;

    .line 4
    invoke-static {p1}, Ltech/pm/apm/core/databinding/FormapiFieldSelectorItemBinding;->bind(Landroid/view/View;)Ltech/pm/apm/core/databinding/FormapiFieldSelectorItemBinding;

    move-result-object p1

    const-string p2, "bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;->f:Ltech/pm/apm/core/databinding/FormapiFieldSelectorItemBinding;

    .line 5
    sget-object p2, Ltech/pm/apm/core/auth/common/domain/model/AuthType;->PHONE_NUMBER_TYPE:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    iput-object p2, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;->h:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    .line 6
    iget-object p1, p1, Ltech/pm/apm/core/databinding/FormapiFieldSelectorItemBinding;->loginSelector:Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;

    .line 7
    new-instance p2, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder$a;

    invoke-direct {p2, p0}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder$a;-><init>(Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;)V

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;->setChangeTypeListener(Lkotlin/jvm/functions/Function1;)V

    .line 8
    invoke-virtual {p1}, Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;->getPhoneInputForm()Ltech/pm/apm/core/views/inputforms/PhoneInputForm;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ltech/pm/apm/core/views/inputforms/InputForm;->getEditText()Landroid/widget/EditText;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder$lambda-7$lambda-2$$inlined$doAfterTextChanged$1;

    invoke-direct {v0, p2, p0}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder$lambda-7$lambda-2$$inlined$doAfterTextChanged$1;-><init>(Ltech/pm/apm/core/views/inputforms/PhoneInputForm;Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;)V

    .line 11
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    :goto_0
    new-instance p3, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder$b;

    invoke-direct {p3, p0}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder$b;-><init>(Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;)V

    invoke-virtual {p2, p3}, Ltech/pm/apm/core/views/inputforms/InputForm;->setEditTextFocusWatcher(Ltech/pm/apm/core/views/inputforms/FocusWatcher;)V

    .line 13
    invoke-virtual {p1}, Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;->getIfEmail()Ltech/pm/apm/core/views/inputforms/InputForm;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ltech/pm/apm/core/views/inputforms/InputForm;->getEditText()Landroid/widget/EditText;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    new-instance v0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder$lambda-7$lambda-6$$inlined$doAfterTextChanged$1;

    invoke-direct {v0, p2, p1, p0}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder$lambda-7$lambda-6$$inlined$doAfterTextChanged$1;-><init>(Ltech/pm/apm/core/views/inputforms/InputForm;Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;)V

    .line 16
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    :goto_1
    new-instance p3, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder$1$3$2;

    invoke-direct {p3, p1, p0}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder$1$3$2;-><init>(Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;)V

    invoke-virtual {p2, p3}, Ltech/pm/apm/core/views/inputforms/InputForm;->setEditTextFocusWatcher(Ltech/pm/apm/core/views/inputforms/FocusWatcher;)V

    return-void
.end method

.method public static final synthetic access$getEventListener$p(Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;->e:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;->i:I

    return v0
.end method

.method public static final synthetic access$getModel$p(Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;)Ltech/pm/apm/core/common/formapi/ui/FieldSelectorFormApiUiModel;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;->g:Ltech/pm/apm/core/common/formapi/ui/FieldSelectorFormApiUiModel;

    return-object p0
.end method

.method public static final synthetic access$setChosenAuthType$p(Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;Ltech/pm/apm/core/auth/common/domain/model/AuthType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;->h:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    return-void
.end method


# virtual methods
.method public getAuthType()Ltech/pm/apm/core/auth/common/domain/model/AuthType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;->h:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    return-object v0
.end method

.method public final getFieldSelectorFormApiViewListener()Ltech/pm/apm/core/recoveryPassword/ui/FieldSelectorFormApiViewListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public getRestorePasswordData()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;->h:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    sget-object v1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;->f:Ltech/pm/apm/core/databinding/FormapiFieldSelectorItemBinding;

    iget-object v0, v0, Ltech/pm/apm/core/databinding/FormapiFieldSelectorItemBinding;->loginSelector:Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;

    invoke-virtual {v0}, Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;->getPhoneInputForm()Ltech/pm/apm/core/views/inputforms/PhoneInputForm;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 3
    :cond_1
    iget-object v0, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;->f:Ltech/pm/apm/core/databinding/FormapiFieldSelectorItemBinding;

    iget-object v0, v0, Ltech/pm/apm/core/databinding/FormapiFieldSelectorItemBinding;->loginSelector:Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;

    invoke-virtual {v0}, Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;->getIfEmail()Ltech/pm/apm/core/views/inputforms/InputForm;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/views/inputforms/InputForm;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final initEntity(Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;)V
    .locals 7
    .param p1    # Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ltech/pm/apm/core/common/formapi/ui/FieldSelectorFormApiUiModel;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Ltech/pm/apm/core/common/formapi/ui/FieldSelectorFormApiUiModel;

    iput-object p1, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;->g:Ltech/pm/apm/core/common/formapi/ui/FieldSelectorFormApiUiModel;

    .line 3
    iget-object v0, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;->f:Ltech/pm/apm/core/databinding/FormapiFieldSelectorItemBinding;

    iget-object v0, v0, Ltech/pm/apm/core/databinding/FormapiFieldSelectorItemBinding;->loginSelector:Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;

    .line 4
    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/FieldSelectorFormApiUiModel;->getValue()Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;->setCurrentType(Ltech/pm/apm/core/auth/common/domain/model/AuthType;)V

    .line 5
    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/FieldSelectorFormApiUiModel;->getAvailableAuthList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;->setAvailableListOfTypeLogin(Ljava/util/List;)V

    .line 6
    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/FieldSelectorFormApiUiModel;->getValue()Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    move-result-object p1

    .line 7
    sget-object v0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_18

    const/4 v4, 0x2

    if-eq p1, v4, :cond_9

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto/16 :goto_c

    .line 8
    :cond_1
    iget-object p1, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;->g:Ltech/pm/apm/core/common/formapi/ui/FieldSelectorFormApiUiModel;

    if-nez p1, :cond_2

    goto/16 :goto_c

    :cond_2
    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/FieldSelectorFormApiUiModel;->getFields()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_c

    .line 9
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ltech/pm/apm/core/common/formapi/ui/PhoneFormApiUiModel;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/common/formapi/ui/PhoneFormApiUiModel;

    if-nez p1, :cond_6

    goto/16 :goto_c

    .line 12
    :cond_6
    iget-object v0, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;->f:Ltech/pm/apm/core/databinding/FormapiFieldSelectorItemBinding;

    iget-object v0, v0, Ltech/pm/apm/core/databinding/FormapiFieldSelectorItemBinding;->loginSelector:Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;

    .line 13
    invoke-virtual {v0}, Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;->getPhoneInputForm()Ltech/pm/apm/core/views/inputforms/PhoneInputForm;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/PhoneFormApiUiModel;->getTitle()Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltech/pm/apm/core/views/inputforms/InputForm;->setLabel(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;)V

    .line 14
    invoke-virtual {v0}, Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;->getPhoneInputForm()Ltech/pm/apm/core/views/inputforms/PhoneInputForm;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/PhoneFormApiUiModel;->getPhoneInputFormUiModel()Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;->setUiModel(Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;)V

    .line 15
    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/PhoneFormApiUiModel;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;->getPhoneInputForm()Ltech/pm/apm/core/views/inputforms/PhoneInputForm;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 16
    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/PhoneFormApiUiModel;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;->getPhoneInputForm()Ltech/pm/apm/core/views/inputforms/PhoneInputForm;

    move-result-object v2

    invoke-virtual {v2, v1}, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;->setText(Ljava/lang/String;)V

    .line 17
    :cond_8
    :goto_1
    invoke-virtual {v0}, Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;->getPhoneInputForm()Ltech/pm/apm/core/views/inputforms/PhoneInputForm;

    move-result-object v0

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/PhoneFormApiUiModel;->getErrorText()Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/views/inputforms/InputForm;->setError(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;)V

    goto/16 :goto_c

    .line 18
    :cond_9
    iget-object p1, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;->g:Ltech/pm/apm/core/common/formapi/ui/FieldSelectorFormApiUiModel;

    if-nez p1, :cond_a

    goto/16 :goto_c

    :cond_a
    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/FieldSelectorFormApiUiModel;->getFields()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_b

    goto/16 :goto_c

    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;

    invoke-virtual {v5}, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;->getFieldName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v5

    sget-object v6, Ltech/pm/apm/core/common/formapi/data/FormItemName;->EMAIL:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    if-ne v5, v6, :cond_d

    const/4 v5, 0x1

    goto :goto_2

    :cond_d
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_c

    move-object v1, v4

    :cond_e
    check-cast v1, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;

    if-nez v1, :cond_f

    goto/16 :goto_c

    .line 19
    :cond_f
    check-cast v1, Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;

    .line 20
    iget-object p1, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;->f:Ltech/pm/apm/core/databinding/FormapiFieldSelectorItemBinding;

    iget-object p1, p1, Ltech/pm/apm/core/databinding/FormapiFieldSelectorItemBinding;->loginSelector:Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;

    .line 21
    invoke-virtual {p1}, Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;->getIfEmail()Ltech/pm/apm/core/views/inputforms/InputForm;

    move-result-object v4

    invoke-virtual {v1}, Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;->getTitle()Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    move-result-object v5

    invoke-virtual {v4, v5}, Ltech/pm/apm/core/views/inputforms/InputForm;->setLabel(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;)V

    .line 22
    invoke-virtual {v1}, Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;->getContentDescription()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    goto :goto_3

    .line 23
    :cond_10
    invoke-virtual {p1}, Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;->getIfEmail()Ltech/pm/apm/core/views/inputforms/InputForm;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/apm/core/views/inputforms/InputForm;->getEditText()Landroid/widget/EditText;

    move-result-object v5

    if-nez v5, :cond_11

    goto :goto_3

    :cond_11
    invoke-static {v5, v4}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setAccessibilityId(Landroid/view/View;Ljava/lang/String;)V

    .line 24
    :goto_3
    invoke-virtual {p1}, Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;->getIfEmail()Ltech/pm/apm/core/views/inputforms/InputForm;

    move-result-object v4

    invoke-virtual {v4}, Ltech/pm/apm/core/views/inputforms/InputForm;->getEditText()Landroid/widget/EditText;

    move-result-object v4

    if-nez v4, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {v4}, Landroid/widget/EditText;->getInputType()I

    move-result v4

    invoke-virtual {v1}, Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;->getInputType()I

    move-result v5

    if-ne v4, v5, :cond_13

    const/4 v2, 0x1

    :cond_13
    :goto_4
    if-nez v2, :cond_15

    .line 25
    invoke-virtual {p1}, Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;->getIfEmail()Ltech/pm/apm/core/views/inputforms/InputForm;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/apm/core/views/inputforms/InputForm;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    if-nez v2, :cond_14

    goto :goto_5

    :cond_14
    invoke-virtual {v1}, Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;->getInputType()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 26
    :cond_15
    :goto_5
    invoke-virtual {v1}, Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;->getIfEmail()Ltech/pm/apm/core/views/inputforms/InputForm;

    move-result-object v3

    invoke-virtual {v3}, Ltech/pm/apm/core/views/inputforms/InputForm;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 27
    invoke-virtual {p1}, Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;->getIfEmail()Ltech/pm/apm/core/views/inputforms/InputForm;

    move-result-object v2

    invoke-virtual {v1}, Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;->getValue()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_16

    goto :goto_6

    :cond_16
    move-object v0, v3

    :goto_6
    invoke-virtual {v2, v0}, Ltech/pm/apm/core/views/inputforms/InputForm;->setText(Ljava/lang/String;)V

    .line 28
    :cond_17
    invoke-virtual {p1}, Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;->getIfEmail()Ltech/pm/apm/core/views/inputforms/InputForm;

    move-result-object p1

    invoke-virtual {v1}, Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;->getErrorText()Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltech/pm/apm/core/views/inputforms/InputForm;->setError(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;)V

    goto/16 :goto_c

    .line 29
    :cond_18
    iget-object p1, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;->g:Ltech/pm/apm/core/common/formapi/ui/FieldSelectorFormApiUiModel;

    if-nez p1, :cond_19

    goto/16 :goto_c

    :cond_19
    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/FieldSelectorFormApiUiModel;->getFields()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1a

    goto/16 :goto_c

    :cond_1a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;

    invoke-virtual {v5}, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;->getFieldName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v5

    sget-object v6, Ltech/pm/apm/core/common/formapi/data/FormItemName;->PLAYER_ID:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    if-ne v5, v6, :cond_1c

    const/4 v5, 0x1

    goto :goto_7

    :cond_1c
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_1b

    move-object v1, v4

    :cond_1d
    check-cast v1, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;

    if-nez v1, :cond_1e

    goto/16 :goto_c

    .line 30
    :cond_1e
    check-cast v1, Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;

    .line 31
    iget-object p1, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;->f:Ltech/pm/apm/core/databinding/FormapiFieldSelectorItemBinding;

    iget-object p1, p1, Ltech/pm/apm/core/databinding/FormapiFieldSelectorItemBinding;->loginSelector:Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;

    .line 32
    invoke-virtual {p1}, Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;->getIfEmail()Ltech/pm/apm/core/views/inputforms/InputForm;

    move-result-object v4

    invoke-virtual {v1}, Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;->getTitle()Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    move-result-object v5

    invoke-virtual {v4, v5}, Ltech/pm/apm/core/views/inputforms/InputForm;->setLabel(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;)V

    .line 33
    invoke-virtual {v1}, Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;->getContentDescription()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1f

    goto :goto_8

    .line 34
    :cond_1f
    invoke-virtual {p1}, Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;->getIfEmail()Ltech/pm/apm/core/views/inputforms/InputForm;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/apm/core/views/inputforms/InputForm;->getEditText()Landroid/widget/EditText;

    move-result-object v5

    if-nez v5, :cond_20

    goto :goto_8

    :cond_20
    invoke-static {v5, v4}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setAccessibilityId(Landroid/view/View;Ljava/lang/String;)V

    .line 35
    :goto_8
    invoke-virtual {p1}, Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;->getIfEmail()Ltech/pm/apm/core/views/inputforms/InputForm;

    move-result-object v4

    invoke-virtual {v4}, Ltech/pm/apm/core/views/inputforms/InputForm;->getEditText()Landroid/widget/EditText;

    move-result-object v4

    if-nez v4, :cond_21

    goto :goto_9

    :cond_21
    invoke-virtual {v4}, Landroid/widget/EditText;->getInputType()I

    move-result v4

    invoke-virtual {v1}, Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;->getInputType()I

    move-result v5

    if-ne v4, v5, :cond_22

    const/4 v2, 0x1

    :cond_22
    :goto_9
    if-nez v2, :cond_24

    .line 36
    invoke-virtual {p1}, Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;->getIfEmail()Ltech/pm/apm/core/views/inputforms/InputForm;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/apm/core/views/inputforms/InputForm;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    if-nez v2, :cond_23

    goto :goto_a

    :cond_23
    invoke-virtual {v1}, Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;->getInputType()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 37
    :cond_24
    :goto_a
    invoke-virtual {v1}, Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;->getIfEmail()Ltech/pm/apm/core/views/inputforms/InputForm;

    move-result-object v3

    invoke-virtual {v3}, Ltech/pm/apm/core/views/inputforms/InputForm;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 38
    invoke-virtual {p1}, Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;->getIfEmail()Ltech/pm/apm/core/views/inputforms/InputForm;

    move-result-object v2

    invoke-virtual {v1}, Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;->getValue()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_25

    goto :goto_b

    :cond_25
    move-object v0, v3

    :goto_b
    invoke-virtual {v2, v0}, Ltech/pm/apm/core/views/inputforms/InputForm;->setText(Ljava/lang/String;)V

    .line 39
    :cond_26
    invoke-virtual {p1}, Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;->getIfEmail()Ltech/pm/apm/core/views/inputforms/InputForm;

    move-result-object p1

    invoke-virtual {v1}, Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;->getErrorText()Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltech/pm/apm/core/views/inputforms/InputForm;->setError(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;)V

    :goto_c
    return-void
.end method

.method public showWrongFieldError()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;->h:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    sget-object v1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;->f:Ltech/pm/apm/core/databinding/FormapiFieldSelectorItemBinding;

    iget-object v0, v0, Ltech/pm/apm/core/databinding/FormapiFieldSelectorItemBinding;->loginSelector:Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;

    invoke-virtual {v0}, Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;->getPhoneInputForm()Ltech/pm/apm/core/views/inputforms/PhoneInputForm;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 4
    iget-object v1, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;->d:Landroid/content/Context;

    sget v2, Ltech/pm/apm/core/R$anim;->shake:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    iget-object v1, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;->d:Landroid/content/Context;

    sget v2, Ltech/pm/apm/core/R$string;->incorrect_user_phone_number:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltech/pm/apm/core/views/inputforms/InputForm;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;->f:Ltech/pm/apm/core/databinding/FormapiFieldSelectorItemBinding;

    iget-object v0, v0, Ltech/pm/apm/core/databinding/FormapiFieldSelectorItemBinding;->loginSelector:Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;

    invoke-virtual {v0}, Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;->getIfEmail()Ltech/pm/apm/core/views/inputforms/InputForm;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 9
    iget-object v1, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;->d:Landroid/content/Context;

    sget v2, Ltech/pm/apm/core/R$anim;->shake:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 11
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ltech/pm/apm/core/R$string;->incorrect_user_email:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltech/pm/apm/core/views/inputforms/InputForm;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;->f:Ltech/pm/apm/core/databinding/FormapiFieldSelectorItemBinding;

    iget-object v0, v0, Ltech/pm/apm/core/databinding/FormapiFieldSelectorItemBinding;->loginSelector:Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;

    invoke-virtual {v0}, Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;->getIfEmail()Ltech/pm/apm/core/views/inputforms/InputForm;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 14
    iget-object v1, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;->d:Landroid/content/Context;

    sget v2, Ltech/pm/apm/core/R$anim;->shake:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 16
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ltech/pm/apm/core/R$string;->incorrect_user_id:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltech/pm/apm/core/views/inputforms/InputForm;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

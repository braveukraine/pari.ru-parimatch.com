.class public final Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010,\u001a\u00020+\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010-\u0012\u0008\u0008\u0002\u00100\u001a\u00020/\u00a2\u0006\u0004\u00081\u00102J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R*\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR6\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R=\u0010\"\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u001b0\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0013\u0010&\u001a\u00020#8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0013\u0010*\u001a\u00020\'8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u00063"
    }
    d2 = {
        "Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;",
        "Landroid/widget/LinearLayout;",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "dispatchTouchEvent",
        "Ltech/pm/apm/core/auth/common/domain/model/AuthType;",
        "value",
        "e",
        "Ltech/pm/apm/core/auth/common/domain/model/AuthType;",
        "getCurrentType",
        "()Ltech/pm/apm/core/auth/common/domain/model/AuthType;",
        "setCurrentType",
        "(Ltech/pm/apm/core/auth/common/domain/model/AuthType;)V",
        "currentType",
        "",
        "g",
        "Ljava/util/List;",
        "getAvailableListOfTypeLogin",
        "()Ljava/util/List;",
        "setAvailableListOfTypeLogin",
        "(Ljava/util/List;)V",
        "availableListOfTypeLogin",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "authType",
        "",
        "f",
        "Lkotlin/jvm/functions/Function1;",
        "getChangeTypeListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setChangeTypeListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "changeTypeListener",
        "Ltech/pm/apm/core/views/inputforms/InputForm;",
        "getIfEmail",
        "()Ltech/pm/apm/core/views/inputforms/InputForm;",
        "ifEmail",
        "Ltech/pm/apm/core/views/inputforms/PhoneInputForm;",
        "getPhoneInputForm",
        "()Ltech/pm/apm/core/views/inputforms/PhoneInputForm;",
        "phoneInputForm",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field public static final LOGIN_TYPE_SELECTOR_CONTENT_DESCRIPTION:Ljava/lang/String; = "Select login type button"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final d:Ltech/pm/apm/core/databinding/LoginSelectorInputFormBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ltech/pm/apm/core/auth/common/domain/model/AuthType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/apm/core/auth/common/domain/model/AuthType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ltech/pm/apm/core/auth/common/domain/model/AuthType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Ltech/pm/apm/core/databinding/LoginSelectorInputFormBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ltech/pm/apm/core/databinding/LoginSelectorInputFormBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;->d:Ltech/pm/apm/core/databinding/LoginSelectorInputFormBinding;

    .line 4
    sget-object p2, Ltech/pm/apm/core/auth/common/domain/model/AuthType;->PHONE_NUMBER_TYPE:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    iput-object p2, p0, Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;->e:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    .line 5
    sget-object p3, Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm$a;->d:Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm$a;

    iput-object p3, p0, Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;->f:Lkotlin/jvm/functions/Function1;

    const/4 p3, 0x3

    new-array p3, p3, [Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    .line 6
    sget-object v0, Ltech/pm/apm/core/auth/common/domain/model/AuthType;->USER_ID_TYPE:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const/4 v0, 0x1

    aput-object p2, p3, v0

    sget-object p2, Ltech/pm/apm/core/auth/common/domain/model/AuthType;->EMAIL_TYPE:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    const/4 v0, 0x2

    aput-object p2, p3, v0

    invoke-static {p3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;->g:Ljava/util/List;

    .line 7
    iget-object p2, p1, Ltech/pm/apm/core/databinding/LoginSelectorInputFormBinding;->ifEmail:Ltech/pm/apm/core/views/inputforms/InputForm;

    invoke-virtual {p2}, Ltech/pm/apm/core/views/inputforms/InputForm;->getLabelTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p2

    new-instance p3, Lro/d;

    invoke-direct {p3, p1}, Lro/d;-><init>(Ltech/pm/apm/core/databinding/LoginSelectorInputFormBinding;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    iget-object p2, p1, Ltech/pm/apm/core/databinding/LoginSelectorInputFormBinding;->phoneInputForm:Ltech/pm/apm/core/views/inputforms/PhoneInputForm;

    invoke-virtual {p2}, Ltech/pm/apm/core/views/inputforms/InputForm;->getLabelTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p2

    new-instance p3, Lro/e;

    invoke-direct {p3, p1}, Lro/e;-><init>(Ltech/pm/apm/core/databinding/LoginSelectorInputFormBinding;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    iget-object p1, p1, Ltech/pm/apm/core/databinding/LoginSelectorInputFormBinding;->ifInputType:Ltech/pm/apm/core/views/inputforms/InputForm;

    invoke-virtual {p1}, Ltech/pm/apm/core/views/inputforms/InputForm;->getEndIcon()Landroid/widget/ImageView;

    move-result-object p1

    const-string p2, "Select login type button"

    invoke-static {p1, p2}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setAccessibilityId(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;->d:Ltech/pm/apm/core/databinding/LoginSelectorInputFormBinding;

    iget-object v0, v0, Ltech/pm/apm/core/databinding/LoginSelectorInputFormBinding;->ifInputType:Ltech/pm/apm/core/views/inputforms/InputForm;

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gt v1, v3, :cond_0

    if-gt v3, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    if-gt v1, v3, :cond_1

    if-gt v3, v2, :cond_1

    const/4 v5, 0x1

    :cond_1
    if-eqz v5, :cond_6

    .line 4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 5
    iget-object p1, p0, Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;->g:Ljava/util/List;

    .line 6
    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    .line 9
    sget-object v1, Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ltech/pm/apm/core/R$string;->email:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ltech/pm/apm/core/R$string;->phone_number:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ltech/pm/apm/core/R$string;->user_id_word:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_2
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 15
    sget v6, Ltech/pm/apm/core/R$string;->lofin_via_label:I

    .line 16
    sget v7, Ltech/pm/apm/core/R$string;->cancel:I

    .line 17
    iget-object p1, p0, Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;->g:Ljava/util/List;

    iget-object v0, p0, Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;->e:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    const-string p1, "context"

    .line 18
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v10, Lro/f;

    invoke-direct {v10, p0}, Lro/f;-><init>(Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;)V

    const/4 v11, 0x0

    const/16 v12, 0x40

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Ltech/pm/pmcommon/dialog/DialogBilderKt;->buildListDialog$default(Landroid/content/Context;IILjava/util/List;ILkotlin/jvm/functions/Function1;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return v4

    .line 21
    :cond_6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getAvailableListOfTypeLogin()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/auth/common/domain/model/AuthType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;->g:Ljava/util/List;

    return-object v0
.end method

.method public final getChangeTypeListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/apm/core/auth/common/domain/model/AuthType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;->f:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getCurrentType()Ltech/pm/apm/core/auth/common/domain/model/AuthType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;->e:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    return-object v0
.end method

.method public final getIfEmail()Ltech/pm/apm/core/views/inputforms/InputForm;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;->d:Ltech/pm/apm/core/databinding/LoginSelectorInputFormBinding;

    iget-object v0, v0, Ltech/pm/apm/core/databinding/LoginSelectorInputFormBinding;->ifEmail:Ltech/pm/apm/core/views/inputforms/InputForm;

    const-string v1, "binding.ifEmail"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPhoneInputForm()Ltech/pm/apm/core/views/inputforms/PhoneInputForm;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;->d:Ltech/pm/apm/core/databinding/LoginSelectorInputFormBinding;

    iget-object v0, v0, Ltech/pm/apm/core/databinding/LoginSelectorInputFormBinding;->phoneInputForm:Ltech/pm/apm/core/views/inputforms/PhoneInputForm;

    const-string v1, "binding.phoneInputForm"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setAvailableListOfTypeLogin(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltech/pm/apm/core/auth/common/domain/model/AuthType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;->g:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;->g:Ljava/util/List;

    return-void
.end method

.method public final setChangeTypeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/apm/core/auth/common/domain/model/AuthType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setCurrentType(Ltech/pm/apm/core/auth/common/domain/model/AuthType;)V
    .locals 6
    .param p1    # Ltech/pm/apm/core/auth/common/domain/model/AuthType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;->e:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;->e:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    .line 3
    sget-object v0, Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "ifEmail"

    const/16 v3, 0x8

    const-string v4, "phoneInputForm"

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    iget-object p1, p0, Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;->d:Ltech/pm/apm/core/databinding/LoginSelectorInputFormBinding;

    .line 5
    iget-object v0, p1, Ltech/pm/apm/core/databinding/LoginSelectorInputFormBinding;->phoneInputForm:Ltech/pm/apm/core/views/inputforms/PhoneInputForm;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p1, Ltech/pm/apm/core/databinding/LoginSelectorInputFormBinding;->ifEmail:Ltech/pm/apm/core/views/inputforms/InputForm;

    invoke-virtual {v0}, Ltech/pm/apm/core/views/inputforms/InputForm;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget v3, Ltech/pm/apm/core/R$string;->hint_email:I

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(I)V

    .line 8
    :goto_0
    iget-object v0, p1, Ltech/pm/apm/core/databinding/LoginSelectorInputFormBinding;->ifEmail:Ltech/pm/apm/core/views/inputforms/InputForm;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p1, Ltech/pm/apm/core/databinding/LoginSelectorInputFormBinding;->ifInputType:Ltech/pm/apm/core/views/inputforms/InputForm;

    invoke-virtual {v0}, Ltech/pm/apm/core/views/inputforms/InputForm;->getStartIcon()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Ltech/pm/apm/core/R$drawable;->ic_mail:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object p1, p1, Ltech/pm/apm/core/databinding/LoginSelectorInputFormBinding;->ifEmail:Ltech/pm/apm/core/views/inputforms/InputForm;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    goto :goto_2

    .line 12
    :cond_3
    iget-object p1, p0, Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;->d:Ltech/pm/apm/core/databinding/LoginSelectorInputFormBinding;

    .line 13
    iget-object v0, p1, Ltech/pm/apm/core/databinding/LoginSelectorInputFormBinding;->ifEmail:Ltech/pm/apm/core/views/inputforms/InputForm;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p1, Ltech/pm/apm/core/databinding/LoginSelectorInputFormBinding;->phoneInputForm:Ltech/pm/apm/core/views/inputforms/PhoneInputForm;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p1, Ltech/pm/apm/core/databinding/LoginSelectorInputFormBinding;->ifInputType:Ltech/pm/apm/core/views/inputforms/InputForm;

    invoke-virtual {v0}, Ltech/pm/apm/core/views/inputforms/InputForm;->getStartIcon()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Ltech/pm/apm/core/R$drawable;->ic_user_phone:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    iget-object p1, p1, Ltech/pm/apm/core/databinding/LoginSelectorInputFormBinding;->phoneInputForm:Ltech/pm/apm/core/views/inputforms/PhoneInputForm;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    goto :goto_2

    .line 19
    :cond_4
    iget-object p1, p0, Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;->d:Ltech/pm/apm/core/databinding/LoginSelectorInputFormBinding;

    .line 20
    iget-object v0, p1, Ltech/pm/apm/core/databinding/LoginSelectorInputFormBinding;->ifInputType:Ltech/pm/apm/core/views/inputforms/InputForm;

    invoke-virtual {v0}, Ltech/pm/apm/core/views/inputforms/InputForm;->getStartIcon()Landroid/widget/ImageView;

    move-result-object v0

    sget v5, Ltech/pm/apm/core/R$drawable;->ic_user_id:I

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    iget-object v0, p1, Ltech/pm/apm/core/databinding/LoginSelectorInputFormBinding;->phoneInputForm:Ltech/pm/apm/core/views/inputforms/PhoneInputForm;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, p1, Ltech/pm/apm/core/databinding/LoginSelectorInputFormBinding;->ifEmail:Ltech/pm/apm/core/views/inputforms/InputForm;

    invoke-virtual {v0}, Ltech/pm/apm/core/views/inputforms/InputForm;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    sget v3, Ltech/pm/apm/core/R$string;->user_id_hint:I

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(I)V

    .line 24
    :goto_1
    iget-object v0, p1, Ltech/pm/apm/core/databinding/LoginSelectorInputFormBinding;->ifEmail:Ltech/pm/apm/core/views/inputforms/InputForm;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object p1, p1, Ltech/pm/apm/core/databinding/LoginSelectorInputFormBinding;->ifEmail:Ltech/pm/apm/core/views/inputforms/InputForm;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 27
    :goto_2
    iget-object p1, p0, Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;->f:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;->e:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

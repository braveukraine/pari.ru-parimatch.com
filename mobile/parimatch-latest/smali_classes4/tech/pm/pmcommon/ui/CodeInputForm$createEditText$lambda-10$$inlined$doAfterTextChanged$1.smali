.class public final Ltech/pm/pmcommon/ui/CodeInputForm$createEditText$lambda-10$$inlined$doAfterTextChanged$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J*\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J*\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "s",
        "",
        "afterTextChanged",
        "L;",
        "text",
        "",
        "start",
        "count",
        "kotlin/Int",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "core-ktx_release",
        "androidx/core/widget/TextViewKt$doAfterTextChanged$$inlined$addTextChangedListener$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic d:Ltech/pm/pmcommon/ui/CodeInputForm;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ltech/pm/pmcommon/ui/CodeInputForm;I)V
    .locals 0

    iput-object p1, p0, Ltech/pm/pmcommon/ui/CodeInputForm$createEditText$lambda-10$$inlined$doAfterTextChanged$1;->d:Ltech/pm/pmcommon/ui/CodeInputForm;

    iput p2, p0, Ltech/pm/pmcommon/ui/CodeInputForm$createEditText$lambda-10$$inlined$doAfterTextChanged$1;->e:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltech/pm/pmcommon/ui/CodeInputForm$createEditText$lambda-10$$inlined$doAfterTextChanged$1;->d:Ltech/pm/pmcommon/ui/CodeInputForm;

    invoke-static {v0}, Ltech/pm/pmcommon/ui/CodeInputForm;->access$getCode$p(Ltech/pm/pmcommon/ui/CodeInputForm;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Ltech/pm/pmcommon/ui/CodeInputForm$createEditText$lambda-10$$inlined$doAfterTextChanged$1;->e:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2
    :goto_0
    iget v0, p0, Ltech/pm/pmcommon/ui/CodeInputForm$createEditText$lambda-10$$inlined$doAfterTextChanged$1;->e:I

    iget-object v1, p0, Ltech/pm/pmcommon/ui/CodeInputForm$createEditText$lambda-10$$inlined$doAfterTextChanged$1;->d:Ltech/pm/pmcommon/ui/CodeInputForm;

    invoke-virtual {v1}, Ltech/pm/pmcommon/ui/CodeInputForm;->getCodeLength()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_3

    .line 3
    iget-object p1, p0, Ltech/pm/pmcommon/ui/CodeInputForm$createEditText$lambda-10$$inlined$doAfterTextChanged$1;->d:Ltech/pm/pmcommon/ui/CodeInputForm;

    invoke-static {p1}, Ltech/pm/pmcommon/ui/CodeInputForm;->access$getInputLayout$p(Ltech/pm/pmcommon/ui/CodeInputForm;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget v0, p0, Ltech/pm/pmcommon/ui/CodeInputForm$createEditText$lambda-10$$inlined$doAfterTextChanged$1;->e:I

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 4
    :cond_3
    iget-object p1, p0, Ltech/pm/pmcommon/ui/CodeInputForm$createEditText$lambda-10$$inlined$doAfterTextChanged$1;->d:Ltech/pm/pmcommon/ui/CodeInputForm;

    invoke-virtual {p1}, Ltech/pm/pmcommon/ui/CodeInputForm;->isDataValid()Z

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

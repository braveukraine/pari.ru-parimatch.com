.class public final Ltech/pm/pmcommon/ui/PhoneInputForm$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/pmcommon/ui/PhoneInputForm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/pmcommon/ui/PhoneInputForm;


# direct methods
.method public constructor <init>(Ltech/pm/pmcommon/ui/PhoneInputForm;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/pmcommon/ui/PhoneInputForm$a;->this$0:Ltech/pm/pmcommon/ui/PhoneInputForm;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ltech/pm/pmcommon/ui/PhoneInputForm$a;->this$0:Ltech/pm/pmcommon/ui/PhoneInputForm;

    invoke-static {v0}, Ltech/pm/pmcommon/ui/PhoneInputForm;->access$getPrefixTextView$p(Ltech/pm/pmcommon/ui/PhoneInputForm;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/pmcommon/ui/PhoneInputForm$a;->this$0:Ltech/pm/pmcommon/ui/PhoneInputForm;

    .line 2
    invoke-virtual {v1}, Ltech/pm/pmcommon/ui/InputForm;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    invoke-virtual {v1}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 5
    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 6
    :goto_0
    iget-object v0, p0, Ltech/pm/pmcommon/ui/PhoneInputForm$a;->this$0:Ltech/pm/pmcommon/ui/PhoneInputForm;

    invoke-virtual {v0}, Ltech/pm/pmcommon/ui/InputForm;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Ltech/pm/pmcommon/ui/PhoneInputForm$a;->this$0:Ltech/pm/pmcommon/ui/PhoneInputForm;

    invoke-static {v1}, Ltech/pm/pmcommon/ui/PhoneInputForm;->access$isEditable$p(Ltech/pm/pmcommon/ui/PhoneInputForm;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 8
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 9
    :goto_1
    iget-object v0, p0, Ltech/pm/pmcommon/ui/PhoneInputForm$a;->this$0:Ltech/pm/pmcommon/ui/PhoneInputForm;

    invoke-static {v0}, Ltech/pm/pmcommon/ui/PhoneInputForm;->access$setupEditTextListening(Ltech/pm/pmcommon/ui/PhoneInputForm;)V

    .line 10
    iget-object v0, p0, Ltech/pm/pmcommon/ui/PhoneInputForm$a;->this$0:Ltech/pm/pmcommon/ui/PhoneInputForm;

    invoke-virtual {v0}, Ltech/pm/pmcommon/ui/InputForm;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Ltech/pm/pmcommon/ui/PhoneInputForm$a;->this$0:Ltech/pm/pmcommon/ui/PhoneInputForm;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ltech/pm/pmcommon/R$string;->accessebility_phone_field:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.string.accessebility_phone_field)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setAccessibilityId(Landroid/view/View;Ljava/lang/String;)V

    .line 11
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

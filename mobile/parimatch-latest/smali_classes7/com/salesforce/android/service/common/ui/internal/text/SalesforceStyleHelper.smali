.class public Lcom/salesforce/android/service/common/ui/internal/text/SalesforceStyleHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mAttributeSet:Landroid/util/AttributeSet;

.field private final mContext:Landroid/content/Context;

.field private mTextStyle:Landroid/text/style/StyleSpan;

.field private final mTypeface:Landroid/graphics/Typeface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/text/SalesforceStyleHelper;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/service/common/ui/internal/text/SalesforceStyleHelper;->mAttributeSet:Landroid/util/AttributeSet;

    .line 4
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/ui/internal/text/SalesforceStyleHelper;->parseStyleAttributes()Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/text/SalesforceStyleHelper;->mTypeface:Landroid/graphics/Typeface;

    return-void
.end method

.method public static initialize(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/salesforce/android/service/common/ui/internal/text/SalesforceStyleHelper;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/service/common/ui/internal/text/SalesforceStyleHelper;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/service/common/ui/internal/text/SalesforceStyleHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method


# virtual methods
.method public applyTextStyle(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/text/SalesforceStyleHelper;->mTextStyle:Landroid/text/style/StyleSpan;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Landroid/text/Spannable;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/salesforce/android/service/common/ui/internal/text/SpannableString;

    invoke-direct {v0, p1}, Lcom/salesforce/android/service/common/ui/internal/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v0

    .line 4
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/text/Spannable;

    iget-object v1, p0, Lcom/salesforce/android/service/common/ui/internal/text/SalesforceStyleHelper;->mTextStyle:Landroid/text/style/StyleSpan;

    invoke-virtual {p0, v0, v1}, Lcom/salesforce/android/service/common/ui/internal/text/SalesforceStyleHelper;->setSpan(Landroid/text/Spannable;Landroid/text/style/StyleSpan;)V

    :cond_2
    :goto_0
    return-object p1
.end method

.method public getSalesforceTextViewTypedArray()Landroid/content/res/TypedArray;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/text/SalesforceStyleHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/service/common/ui/internal/text/SalesforceStyleHelper;->mAttributeSet:Landroid/util/AttributeSet;

    sget-object v2, Lcom/salesforce/android/service/common/ui/R$styleable;->SalesforceTextView:[I

    sget v3, Lcom/salesforce/android/service/common/ui/R$attr;->salesforceFontStyle:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    return-object v0
.end method

.method public getSalesforceTypeface(Landroid/content/res/TypedArray;)Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Lcom/salesforce/android/service/common/ui/R$styleable;->SalesforceTextView_salesforceFont:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/text/SalesforceStyleHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/salesforce/android/service/common/ui/internal/text/TypefaceFactory;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTextStyle(Landroid/content/res/TypedArray;I)I
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    return p1
.end method

.method public getTextStyleResourceIdentifier()I
    .locals 4
    .annotation build Landroidx/annotation/StyleableRes;
    .end annotation

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/salesforce/android/service/common/ui/internal/text/SalesforceStyleHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010097

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget v0, v0, Landroid/util/TypedValue;->data:I

    return v0
.end method

.method public getTextStyleTypedArray()Landroid/content/res/TypedArray;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/text/SalesforceStyleHelper;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/salesforce/android/service/common/ui/internal/text/SalesforceStyleHelper;->mAttributeSet:Landroid/util/AttributeSet;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const v4, 0x1010097

    aput v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/text/SalesforceStyleHelper;->mTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public parseStyleAttributes()Landroid/graphics/Typeface;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/ui/internal/text/SalesforceStyleHelper;->getSalesforceTextViewTypedArray()Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/ui/internal/text/SalesforceStyleHelper;->getTextStyleTypedArray()Landroid/content/res/TypedArray;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/salesforce/android/service/common/ui/internal/text/SalesforceStyleHelper;->getSalesforceTypeface(Landroid/content/res/TypedArray;)Landroid/graphics/Typeface;

    move-result-object v2

    .line 4
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-virtual {p0}, Lcom/salesforce/android/service/common/ui/internal/text/SalesforceStyleHelper;->getTextStyleResourceIdentifier()I

    move-result v4

    invoke-virtual {p0, v1, v4}, Lcom/salesforce/android/service/common/ui/internal/text/SalesforceStyleHelper;->getTextStyle(Landroid/content/res/TypedArray;I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    iput-object v3, p0, Lcom/salesforce/android/service/common/ui/internal/text/SalesforceStyleHelper;->mTextStyle:Landroid/text/style/StyleSpan;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v2

    :catchall_0
    move-exception v2

    .line 7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    throw v2
.end method

.method public setSpan(Landroid/text/Spannable;Landroid/text/style/StyleSpan;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x21

    invoke-interface {p1, p2, v1, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

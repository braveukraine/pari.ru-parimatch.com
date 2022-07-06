.class public Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mButtonColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public mIcon:Landroid/graphics/drawable/Drawable;

.field public mIconColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public mRippleColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public mRippleIcon:Landroid/graphics/drawable/Drawable;

.field public mRippleIconColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$Builder;->mView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public build()Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$Builder;->mRippleIcon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$Builder;->mIcon:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$Builder;->mRippleIcon:Landroid/graphics/drawable/Drawable;

    .line 3
    :cond_0
    new-instance v0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;-><init>(Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$Builder;)V

    return-object v0
.end method

.method public setButtonColor(I)Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$Builder;->mButtonColor:I

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$Builder;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setIconColor(I)Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$Builder;->mIconColor:I

    return-object p0
.end method

.method public setRippleColor(I)Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$Builder;->mRippleColor:I

    return-object p0
.end method

.method public setRippleIcon(Landroid/graphics/drawable/Drawable;)Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$Builder;->mRippleIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setRippleIconColor(I)Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$Builder;->mRippleIconColor:I

    return-object p0
.end method

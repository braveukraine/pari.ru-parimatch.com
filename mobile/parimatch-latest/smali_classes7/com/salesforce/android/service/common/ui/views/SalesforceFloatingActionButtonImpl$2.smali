.class public Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->rippleOnPress(Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$2;->this$0:Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$2;->this$0:Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;

    iget-object v0, p1, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->mRippleIcon:Landroid/graphics/drawable/Drawable;

    iget v1, p1, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->mRippleIconColor:I

    invoke-virtual {p1, v0, v1}, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->setDisplayedIcon(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

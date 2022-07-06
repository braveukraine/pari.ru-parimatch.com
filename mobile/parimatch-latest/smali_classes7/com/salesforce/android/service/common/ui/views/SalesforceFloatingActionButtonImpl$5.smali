.class public Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$5;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->setElevation(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;

.field public final synthetic val$buttonDiameter:I


# direct methods
.method public constructor <init>(Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$5;->this$0:Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;

    iput p2, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$5;->val$buttonDiameter:I

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    iget v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$5;->val$buttonDiameter:I

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setOval(Landroid/graphics/Rect;)V

    return-void
.end method

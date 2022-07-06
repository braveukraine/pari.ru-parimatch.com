.class public Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu$1;->this$0:Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu$1;->this$0:Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu;

    iget-object p1, p1, Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu;->mOnVisibilityChangedListener:Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu$OnVisibilityChangedListener;

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu$OnVisibilityChangedListener;->onVisibilityChanged(Z)V

    :cond_1
    return-void
.end method

.class public interface abstract Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Listener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onAttachedAndMeasured(Landroid/view/View;)V
.end method

.method public abstract onCloseClicked(Landroid/view/View;)V
.end method

.method public abstract onViewClicked(Landroid/view/View;)V
.end method

.method public abstract onViewInflated(Landroid/view/View;)V
.end method

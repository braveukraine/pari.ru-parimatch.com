.class public Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/app/Activity;Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Listener;)Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Builder;->listener(Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Listener;)Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Builder;->build(Landroid/app/Activity;)Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;

    move-result-object p1

    return-object p1
.end method

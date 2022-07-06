.class public Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/functional/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder;->collapseCategory(Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/functional/Consumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder;

.field public final synthetic val$summary:Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder;Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder$4;->this$0:Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder;

    iput-object p2, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder$4;->val$summary:Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public consume(Ljava/lang/Integer;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder$4;->this$0:Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder;->setPositionExpanded(IZ)V

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder$4;->this$0:Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder;

    iget-object p1, p1, Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder;->mHomeListController:Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController;

    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder$4;->val$summary:Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;

    invoke-virtual {p1, v0}, Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController;->collapseCategory(Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;)V

    return-void
.end method

.method public bridge synthetic consume(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder$4;->consume(Ljava/lang/Integer;)V

    return-void
.end method

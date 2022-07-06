.class public Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

.field public mIgnoredActivitySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field public mMinViewFactory:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Factory;

.field public mMinimizeListener:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Factory;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Factory;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager$Builder;->mMinViewFactory:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Factory;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager$Builder;->mIgnoredActivitySet:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public activityTracker(Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;)Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager$Builder;->mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    return-object p0
.end method

.method public build()Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager$Builder;->mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    const-string v1, "ActivityTracker must be provided to the MinimizedViewManager"

    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;-><init>(Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager$Builder;)V

    return-object v0
.end method

.method public listener(Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeListener;)Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager$Builder;->mMinimizeListener:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeListener;

    return-object p0
.end method

.method public minViewHolderFactory(Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Factory;)Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager$Builder;->mMinViewFactory:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Factory;

    return-object p0
.end method

.method public setIgnoredActivities(Ljava/util/Set;)Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;>;)",
            "Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager$Builder;->mIgnoredActivitySet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

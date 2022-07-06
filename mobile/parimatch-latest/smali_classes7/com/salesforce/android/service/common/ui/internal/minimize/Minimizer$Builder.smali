.class public Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;
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

.field public mMinimizeListener:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeListener;

.field public mMinimizedViewManager:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer$Builder;->mIgnoredActivitySet:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public activityTracker(Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;)Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer$Builder;->mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    return-object p0
.end method

.method public addIgnoredActivity(Ljava/lang/Class;)Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)",
            "Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer$Builder;->mIgnoredActivitySet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer$Builder;->mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    const-string v1, "Activity tracker must be provided to the Minimizer"

    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer$Builder;->mMinimizedViewManager:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager$Builder;-><init>()V

    iget-object v1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer$Builder;->mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    .line 4
    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager$Builder;->activityTracker(Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;)Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer$Builder;->mMinimizeListener:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeListener;

    .line 5
    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager$Builder;->listener(Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeListener;)Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer$Builder;->mIgnoredActivitySet:Ljava/util/Set;

    .line 6
    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager$Builder;->setIgnoredActivities(Ljava/util/Set;)Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager$Builder;->build()Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer$Builder;->mMinimizedViewManager:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;

    .line 8
    :cond_0
    new-instance v0, Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;-><init>(Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer$Builder;)V

    return-object v0
.end method

.method public listener(Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeListener;)Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer$Builder;->mMinimizeListener:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeListener;

    return-object p0
.end method

.method public minimizedViewManager(Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;)Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer$Builder;->mMinimizedViewManager:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;

    return-object p0
.end method

.class public Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer$Builder;
    }
.end annotation


# static fields
.field public static final IGNORED_ACTIVITIES:Ljava/util/Set;
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


# instance fields
.field private mMinimizeListener:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeListener;

.field private final mMinimizedViewManager:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;->IGNORED_ACTIVITIES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer$Builder;->mMinimizedViewManager:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;

    iput-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;->mMinimizedViewManager:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;

    .line 3
    iget-object p1, p1, Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer$Builder;->mMinimizeListener:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeListener;

    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;->mMinimizeListener:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeListener;

    return-void
.end method

.method public static addIgnoredActivity(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;->IGNORED_ACTIVITIES:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static removeIgnoredActivity(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;->IGNORED_ACTIVITIES:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public attachTo(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;->mMinimizedViewManager:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;->setAttachedTo(Landroid/app/Activity;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;->mMinimizedViewManager:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;->destroy()V

    return-void
.end method

.method public isMinimized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;->mMinimizedViewManager:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;->isMinimized()Z

    move-result v0

    return v0
.end method

.method public maximize(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;->isMinimized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;->mMinimizeListener:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeListener;->onMaximize(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public minimize()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;->isMinimized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;->mMinimizeListener:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;->mMinimizedViewManager:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;->start(Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;)V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;->mMinimizeListener:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeListener;

    invoke-interface {v0}, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeListener;->onMinimize()V

    :cond_0
    return-void
.end method

.method public setMinimizeListener(Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeListener;)Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;->mMinimizeListener:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeListener;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;->mMinimizedViewManager:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;->setMinimizeListener(Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeListener;)V

    return-object p0
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;->minimize()V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;->mMinimizedViewManager:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;->show()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;->mMinimizedViewManager:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;->stop()V

    return-void
.end method

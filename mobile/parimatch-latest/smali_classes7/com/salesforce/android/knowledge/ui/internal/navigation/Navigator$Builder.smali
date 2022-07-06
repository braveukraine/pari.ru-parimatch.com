.class public Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator$Listener;",
            ">;"
        }
    .end annotation
.end field

.field public mNavigationStack:Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack;

.field public final mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

.field public mViewBinderFactory:Lcom/salesforce/android/knowledge/ui/internal/navigation/ViewBinderFactory;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator$Builder;->mListeners:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator$Builder;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    return-void
.end method


# virtual methods
.method public build()Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator$Builder;->mNavigationStack:Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack;

    invoke-direct {v0}, Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator$Builder;->mNavigationStack:Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator$Builder;->mViewBinderFactory:Lcom/salesforce/android/knowledge/ui/internal/navigation/ViewBinderFactory;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/navigation/ViewBinderFactory;

    invoke-direct {v0}, Lcom/salesforce/android/knowledge/ui/internal/navigation/ViewBinderFactory;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator$Builder;->mViewBinderFactory:Lcom/salesforce/android/knowledge/ui/internal/navigation/ViewBinderFactory;

    .line 5
    :cond_1
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;

    invoke-direct {v0, p0}, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;-><init>(Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator$Builder;)V

    return-object v0
.end method

.method public listener(Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator$Listener;)Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator$Builder;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public navigationStack(Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack;)Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator$Builder;->mNavigationStack:Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack;

    return-object p0
.end method

.method public viewBinderFactory(Lcom/salesforce/android/knowledge/ui/internal/navigation/ViewBinderFactory;)Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator$Builder;->mViewBinderFactory:Lcom/salesforce/android/knowledge/ui/internal/navigation/ViewBinderFactory;

    return-object p0
.end method

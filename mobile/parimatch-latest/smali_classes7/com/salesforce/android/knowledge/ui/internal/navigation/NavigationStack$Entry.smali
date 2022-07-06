.class public Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field private final mPresenter:Lcom/salesforce/android/knowledge/ui/internal/presenter/Presenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/knowledge/ui/internal/presenter/Presenter<",
            "*>;"
        }
    .end annotation
.end field

.field private final mSavedInstanceState:Landroid/os/Bundle;

.field private final mScene:Lcom/salesforce/android/knowledge/ui/KnowledgeScene;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/ui/KnowledgeScene;Lcom/salesforce/android/knowledge/ui/internal/presenter/Presenter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/knowledge/ui/KnowledgeScene;",
            "Lcom/salesforce/android/knowledge/ui/internal/presenter/Presenter<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack$Entry;->mSavedInstanceState:Landroid/os/Bundle;

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack$Entry;->mScene:Lcom/salesforce/android/knowledge/ui/KnowledgeScene;

    .line 4
    iput-object p2, p0, Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack$Entry;->mPresenter:Lcom/salesforce/android/knowledge/ui/internal/presenter/Presenter;

    return-void
.end method


# virtual methods
.method public getPresenter()Lcom/salesforce/android/knowledge/ui/internal/presenter/Presenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/knowledge/ui/internal/presenter/Presenter<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack$Entry;->mPresenter:Lcom/salesforce/android/knowledge/ui/internal/presenter/Presenter;

    return-object v0
.end method

.method public getSavedInstanceState()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack$Entry;->mSavedInstanceState:Landroid/os/Bundle;

    return-object v0
.end method

.method public getScene()Lcom/salesforce/android/knowledge/ui/KnowledgeScene;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack$Entry;->mScene:Lcom/salesforce/android/knowledge/ui/KnowledgeScene;

    return-object v0
.end method

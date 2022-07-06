.class public Lcom/salesforce/android/knowledge/ui/internal/activity/FragmentLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/knowledge/ui/internal/activity/FragmentLoader$Builder;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "KnowledgeFragment"


# instance fields
.field private mActivity:Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/activity/ActivityReference<",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final mFragmentFactory:Lcom/salesforce/android/knowledge/ui/internal/activity/KnowledgeFragment$Factory;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/ui/internal/activity/FragmentLoader$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;->none()Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/activity/FragmentLoader;->mActivity:Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;

    .line 3
    iget-object p1, p1, Lcom/salesforce/android/knowledge/ui/internal/activity/FragmentLoader$Builder;->mFragmentFactory:Lcom/salesforce/android/knowledge/ui/internal/activity/KnowledgeFragment$Factory;

    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/activity/FragmentLoader;->mFragmentFactory:Lcom/salesforce/android/knowledge/ui/internal/activity/KnowledgeFragment$Factory;

    return-void
.end method

.method public static builder()Lcom/salesforce/android/knowledge/ui/internal/activity/FragmentLoader$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/activity/FragmentLoader$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/knowledge/ui/internal/activity/FragmentLoader$Builder;-><init>()V

    return-object v0
.end method

.method private hasFragmentLoaded(Landroidx/appcompat/app/AppCompatActivity;)Z
    .locals 1
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "KnowledgeFragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private loadNewFragment(Landroidx/appcompat/app/AppCompatActivity;Z)V
    .locals 3
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/activity/FragmentLoader;->mFragmentFactory:Lcom/salesforce/android/knowledge/ui/internal/activity/KnowledgeFragment$Factory;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/activity/KnowledgeFragment$Factory;->create()Lcom/salesforce/android/knowledge/ui/internal/activity/KnowledgeFragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_1
    sget v2, Lcom/salesforce/android/knowledge/ui/R$anim;->knowledge_fragment_in:I

    :goto_0
    if-eqz p2, :cond_2

    .line 4
    sget v1, Lcom/salesforce/android/knowledge/ui/R$anim;->knowledge_fragment_out:I

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget p2, Lcom/salesforce/android/knowledge/ui/R$id;->knowledge_fragment_container:I

    const-string v1, "KnowledgeFragment"

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method


# virtual methods
.method public enterFragment(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/salesforce/android/knowledge/ui/internal/activity/FragmentLoader;->loadNewFragment(Landroidx/appcompat/app/AppCompatActivity;Z)V

    return-void
.end method

.method public exitFragment(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/salesforce/android/knowledge/ui/internal/activity/FragmentLoader;->loadNewFragment(Landroidx/appcompat/app/AppCompatActivity;Z)V

    return-void
.end method

.method public loadFragmentInto(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;->create(Landroid/app/Activity;)Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/activity/FragmentLoader;->mActivity:Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;

    .line 2
    invoke-direct {p0, p1}, Lcom/salesforce/android/knowledge/ui/internal/activity/FragmentLoader;->hasFragmentLoaded(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/salesforce/android/knowledge/ui/internal/activity/FragmentLoader;->enterFragment(Landroidx/appcompat/app/AppCompatActivity;)V

    :cond_0
    return-void
.end method

.method public onNavigateBackward(Lcom/salesforce/android/knowledge/ui/KnowledgeScene;Lcom/salesforce/android/knowledge/ui/KnowledgeScene;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/salesforce/android/knowledge/ui/KnowledgeScene;->SCENE_NONE:Lcom/salesforce/android/knowledge/ui/KnowledgeScene;

    if-eq p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/activity/FragmentLoader;->mActivity:Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;

    new-instance p2, Lcom/salesforce/android/knowledge/ui/internal/activity/FragmentLoader$2;

    invoke-direct {p2, p0}, Lcom/salesforce/android/knowledge/ui/internal/activity/FragmentLoader$2;-><init>(Lcom/salesforce/android/knowledge/ui/internal/activity/FragmentLoader;)V

    invoke-virtual {p1, p2}, Lcom/salesforce/android/service/common/utilities/functional/OptionalReference;->ifPresent(Lcom/salesforce/android/service/common/utilities/functional/Consumer;)V

    :cond_0
    return-void
.end method

.method public onNavigateForward(Lcom/salesforce/android/knowledge/ui/KnowledgeScene;Lcom/salesforce/android/knowledge/ui/KnowledgeScene;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/activity/FragmentLoader;->mActivity:Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;

    new-instance p2, Lcom/salesforce/android/knowledge/ui/internal/activity/FragmentLoader$1;

    invoke-direct {p2, p0}, Lcom/salesforce/android/knowledge/ui/internal/activity/FragmentLoader$1;-><init>(Lcom/salesforce/android/knowledge/ui/internal/activity/FragmentLoader;)V

    invoke-virtual {p1, p2}, Lcom/salesforce/android/service/common/utilities/functional/OptionalReference;->ifPresent(Lcom/salesforce/android/service/common/utilities/functional/Consumer;)V

    return-void
.end method

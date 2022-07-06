.class public Lcom/salesforce/android/knowledge/ui/internal/activity/FragmentLoader$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/knowledge/ui/internal/activity/FragmentLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mFragmentFactory:Lcom/salesforce/android/knowledge/ui/internal/activity/KnowledgeFragment$Factory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/salesforce/android/knowledge/ui/internal/activity/FragmentLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/activity/FragmentLoader$Builder;->mFragmentFactory:Lcom/salesforce/android/knowledge/ui/internal/activity/KnowledgeFragment$Factory;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/activity/KnowledgeFragment$Factory;

    invoke-direct {v0}, Lcom/salesforce/android/knowledge/ui/internal/activity/KnowledgeFragment$Factory;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/activity/FragmentLoader$Builder;->mFragmentFactory:Lcom/salesforce/android/knowledge/ui/internal/activity/KnowledgeFragment$Factory;

    .line 3
    :cond_0
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/activity/FragmentLoader;

    invoke-direct {v0, p0}, Lcom/salesforce/android/knowledge/ui/internal/activity/FragmentLoader;-><init>(Lcom/salesforce/android/knowledge/ui/internal/activity/FragmentLoader$Builder;)V

    return-object v0
.end method

.method public fragmentFactory(Lcom/salesforce/android/knowledge/ui/internal/activity/KnowledgeFragment$Factory;)Lcom/salesforce/android/knowledge/ui/internal/activity/FragmentLoader$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/activity/FragmentLoader$Builder;->mFragmentFactory:Lcom/salesforce/android/knowledge/ui/internal/activity/KnowledgeFragment$Factory;

    return-object p0
.end method

.class public Lcom/salesforce/android/knowledge/ui/internal/activity/KnowledgeFragment$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/knowledge/ui/internal/activity/KnowledgeFragment;
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
.method public create()Lcom/salesforce/android/knowledge/ui/internal/activity/KnowledgeFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/activity/KnowledgeFragment;

    invoke-direct {v0}, Lcom/salesforce/android/knowledge/ui/internal/activity/KnowledgeFragment;-><init>()V

    return-object v0
.end method

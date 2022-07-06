.class public Lcom/salesforce/android/knowledge/core/KnowledgeCore$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/functional/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/knowledge/core/KnowledgeCore;->createClient(Landroid/content/Context;)Lcom/salesforce/android/service/common/utilities/control/Async;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/functional/Function<",
        "Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;",
        "Lcom/salesforce/android/knowledge/core/KnowledgeClient;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/knowledge/core/KnowledgeCore;

.field public final synthetic val$client:Lcom/salesforce/android/knowledge/core/KnowledgeClient;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/core/KnowledgeCore;Lcom/salesforce/android/knowledge/core/KnowledgeClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/KnowledgeCore$1;->this$0:Lcom/salesforce/android/knowledge/core/KnowledgeCore;

    iput-object p2, p0, Lcom/salesforce/android/knowledge/core/KnowledgeCore$1;->val$client:Lcom/salesforce/android/knowledge/core/KnowledgeClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;)Lcom/salesforce/android/knowledge/core/KnowledgeClient;
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/knowledge/core/KnowledgeCore$1;->val$client:Lcom/salesforce/android/knowledge/core/KnowledgeClient;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/knowledge/core/KnowledgeCore$1;->apply(Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;)Lcom/salesforce/android/knowledge/core/KnowledgeClient;

    move-result-object p1

    return-object p1
.end method

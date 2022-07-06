.class public Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/functional/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;->compileResource(Lcom/salesforce/android/knowledge/core/offline/ResourceTarget;)Lcom/salesforce/android/service/common/utilities/functional/Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/functional/Function<",
        "Lokio/BufferedSource;",
        "Lcom/salesforce/android/knowledge/core/offline/Resource;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;

.field public final synthetic val$target:Lcom/salesforce/android/knowledge/core/offline/ResourceTarget;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;Lcom/salesforce/android/knowledge/core/offline/ResourceTarget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$9;->this$0:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;

    iput-object p2, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$9;->val$target:Lcom/salesforce/android/knowledge/core/offline/ResourceTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lokio/BufferedSource;)Lcom/salesforce/android/knowledge/core/offline/Resource;
    .locals 2

    .line 2
    new-instance v0, Lcom/salesforce/android/knowledge/core/offline/Resource;

    iget-object v1, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$9;->val$target:Lcom/salesforce/android/knowledge/core/offline/ResourceTarget;

    invoke-direct {v0, v1, p1}, Lcom/salesforce/android/knowledge/core/offline/Resource;-><init>(Lcom/salesforce/android/knowledge/core/offline/ResourceTarget;Lokio/BufferedSource;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokio/BufferedSource;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$9;->apply(Lokio/BufferedSource;)Lcom/salesforce/android/knowledge/core/offline/Resource;

    move-result-object p1

    return-object p1
.end method

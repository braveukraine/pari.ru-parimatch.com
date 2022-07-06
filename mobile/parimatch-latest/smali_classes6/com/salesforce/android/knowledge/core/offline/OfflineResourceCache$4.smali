.class public Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/functional/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;->init()Lcom/salesforce/android/service/common/utilities/control/Async;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/functional/Function<",
        "Lcom/jakewharton/disklrucache/DiskLruCache;",
        "Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$4;->this$0:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/jakewharton/disklrucache/DiskLruCache;)Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$4;->this$0:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;

    iput-object p1, v0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;->mDiskCache:Lcom/jakewharton/disklrucache/DiskLruCache;

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/jakewharton/disklrucache/DiskLruCache;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$4;->apply(Lcom/jakewharton/disklrucache/DiskLruCache;)Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;

    move-result-object p1

    return-object p1
.end method

.class public Lcom/salesforce/android/knowledge/core/internal/model/ArticleListModel$Meta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/knowledge/core/internal/model/ArticleListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Meta"
.end annotation


# instance fields
.field private final mHasMoreRemotely:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/salesforce/android/knowledge/core/internal/model/ArticleListModel$Meta;->mHasMoreRemotely:Z

    return-void
.end method


# virtual methods
.method public hasMoreRemotely()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/knowledge/core/internal/model/ArticleListModel$Meta;->mHasMoreRemotely:Z

    return v0
.end method

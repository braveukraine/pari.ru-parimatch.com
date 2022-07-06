.class public abstract Lcom/salesforce/android/cases/core/SaveRequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/salesforce/android/cases/core/SaveRequestBuilder<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private local:Z

.field private remote:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getThis()Lcom/salesforce/android/cases/core/SaveRequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public local(Z)Lcom/salesforce/android/cases/core/SaveRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/salesforce/android/cases/core/SaveRequestBuilder;->local:Z

    .line 2
    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/SaveRequestBuilder;->getThis()Lcom/salesforce/android/cases/core/SaveRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public remote(Z)Lcom/salesforce/android/cases/core/SaveRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/salesforce/android/cases/core/SaveRequestBuilder;->remote:Z

    .line 2
    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/SaveRequestBuilder;->getThis()Lcom/salesforce/android/cases/core/SaveRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public shouldSaveToLocal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/cases/core/SaveRequestBuilder;->local:Z

    return v0
.end method

.method public shouldSaveToRemote()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/cases/core/SaveRequestBuilder;->remote:Z

    return v0
.end method

.class public abstract Lcom/salesforce/android/cases/core/requests/SaveRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final saveToLocal:Z

.field private final saveToRemote:Z


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/core/SaveRequestBuilder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/salesforce/android/cases/core/SaveRequestBuilder;->shouldSaveToLocal()Z

    move-result v0

    iput-boolean v0, p0, Lcom/salesforce/android/cases/core/requests/SaveRequest;->saveToLocal:Z

    .line 3
    invoke-virtual {p1}, Lcom/salesforce/android/cases/core/SaveRequestBuilder;->shouldSaveToRemote()Z

    move-result p1

    iput-boolean p1, p0, Lcom/salesforce/android/cases/core/requests/SaveRequest;->saveToRemote:Z

    return-void
.end method


# virtual methods
.method public shouldSaveToLocal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/cases/core/requests/SaveRequest;->saveToLocal:Z

    return v0
.end method

.method public shouldSaveToRemote()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/cases/core/requests/SaveRequest;->saveToRemote:Z

    return v0
.end method

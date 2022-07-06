.class public Lcom/salesforce/android/chat/core/internal/logging/event/EventData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final gson:Lcom/google/gson/Gson;

.field private mEstimatedWaitTime:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "estimatedWaitTime"
    .end annotation
.end field

.field private mPosition:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/logging/event/EventData;->gson:Lcom/google/gson/Gson;

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/logging/event/EventData;->mPosition:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/salesforce/android/chat/core/internal/logging/event/EventData;->mEstimatedWaitTime:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getEstimatedWaitTime()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/logging/event/EventData;->mEstimatedWaitTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPosition()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/logging/event/EventData;->mPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/logging/event/EventData;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

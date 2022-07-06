.class public Lcom/salesforce/android/service/common/liveagentlogging/internal/response/BatchedEventsResponse$EventMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/liveagentlogging/internal/response/BatchedEventsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventMessage"
.end annotation


# instance fields
.field private mEventIdentifier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/response/BatchedEventsResponse$EventMessage;->mEventIdentifier:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEventIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/response/BatchedEventsResponse$EventMessage;->mEventIdentifier:Ljava/lang/String;

    return-object v0
.end method

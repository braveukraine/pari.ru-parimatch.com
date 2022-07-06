.class public Lcom/salesforce/android/chat/core/internal/liveagent/request/SensitiveDataRuleTriggered$TriggeredSensitiveDataRule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/core/internal/liveagent/request/SensitiveDataRuleTriggered;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TriggeredSensitiveDataRule"
.end annotation


# instance fields
.field private mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/request/SensitiveDataRuleTriggered$TriggeredSensitiveDataRule;->mId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/chat/core/internal/liveagent/request/SensitiveDataRuleTriggered$TriggeredSensitiveDataRule;->mName:Ljava/lang/String;

    return-void
.end method

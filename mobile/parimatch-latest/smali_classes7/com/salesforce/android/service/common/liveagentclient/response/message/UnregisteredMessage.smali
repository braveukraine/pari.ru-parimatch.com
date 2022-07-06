.class public Lcom/salesforce/android/service/common/liveagentclient/response/message/UnregisteredMessage;
.super Lcom/salesforce/android/service/common/liveagentclient/response/message/LiveAgentMessage;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "UNKNOWN"


# instance fields
.field private final mUnregisteredTypeIdentifier:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    .locals 1

    const-string v0, "UNKNOWN"

    .line 1
    invoke-direct {p0, v0, p2}, Lcom/salesforce/android/service/common/liveagentclient/response/message/LiveAgentMessage;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/response/message/UnregisteredMessage;->mUnregisteredTypeIdentifier:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/salesforce/android/service/common/liveagentclient/response/message/UnregisteredMessage;->mUnregisteredTypeIdentifier:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/google/gson/JsonElement;

    .line 2
    invoke-virtual {p0, v2}, Lcom/salesforce/android/service/common/liveagentclient/response/message/LiveAgentMessage;->getContent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Unregistered Live Agent Message. Type[%s] - Content[%s]"

    .line 3
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

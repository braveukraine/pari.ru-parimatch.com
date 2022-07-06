.class public interface abstract Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR_MESSAGE_POD_IS_NULL:Ljava/lang/String; = "LiveAgent Pod must not be null"

.field public static final HEADER_ACCEPT:Ljava/lang/String; = "Accept"

.field public static final HEADER_ACCEPT_VALUE:Ljava/lang/String; = "application/json; charset=utf-8"

.field public static final LIVE_AGENT_ENDPOINT_FORMAT:Ljava/lang/String; = "https://%s/chat/rest/%s"

.field public static final LIVE_AGENT_HEADER_AFFINITY:Ljava/lang/String; = "x-liveagent-affinity"

.field public static final LIVE_AGENT_HEADER_API_VERSION:Ljava/lang/String; = "x-liveagent-api-version"

.field public static final LIVE_AGENT_HEADER_API_VERSION_VALUE:Ljava/lang/String; = "43"

.field public static final LIVE_AGENT_HEADER_SEQUENCE:Ljava/lang/String; = "x-liveagent-sequence"

.field public static final LIVE_AGENT_HEADER_SESSION_KEY:Ljava/lang/String; = "x-liveagent-session-key"

.field public static final MEDIA_TYPE:Lokhttp3/MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=utf-8"

    .line 1
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;->MEDIA_TYPE:Lokhttp3/MediaType;

    return-void
.end method


# virtual methods
.method public abstract build(Ljava/lang/String;Lcom/google/gson/Gson;I)Lcom/salesforce/android/service/common/http/HttpRequest;
.end method

.method public abstract getUrl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract toJson(Lcom/google/gson/Gson;)Ljava/lang/String;
.end method

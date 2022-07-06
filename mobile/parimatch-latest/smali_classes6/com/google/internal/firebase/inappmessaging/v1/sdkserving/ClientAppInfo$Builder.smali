.class public final Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;",
        "Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo$Builder;",
        ">;",
        "Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfoOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->l()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo$a;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->l()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearAppInstanceId()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    invoke-static {v0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->q(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;)V

    return-object p0
.end method

.method public clearAppInstanceIdToken()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    invoke-static {v0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->t(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;)V

    return-object p0
.end method

.method public clearGmpAppId()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    invoke-static {v0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->n(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;)V

    return-object p0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->getAppInstanceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppInstanceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->getAppInstanceIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAppInstanceIdToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->getAppInstanceIdToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppInstanceIdTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->getAppInstanceIdTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->getGmpAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGmpAppIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->getGmpAppIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setAppInstanceId(Ljava/lang/String;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    invoke-static {v0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->p(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAppInstanceIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    invoke-static {v0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->r(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setAppInstanceIdToken(Ljava/lang/String;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    invoke-static {v0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->s(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAppInstanceIdTokenBytes(Lcom/google/protobuf/ByteString;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    invoke-static {v0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->u(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setGmpAppId(Ljava/lang/String;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    invoke-static {v0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->m(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGmpAppIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    invoke-static {v0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->o(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

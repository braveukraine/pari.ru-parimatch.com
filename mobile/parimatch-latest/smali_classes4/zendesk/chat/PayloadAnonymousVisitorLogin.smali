.class public final Lzendesk/chat/PayloadAnonymousVisitorLogin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/LoginDetails;


# instance fields
.field private final accountKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountKey"
    .end annotation
.end field

.field private final appId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_id"
    .end annotation
.end field

.field private final cookieLaw:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cookie_law"
    .end annotation
.end field

.field private final dt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dt"
    .end annotation
.end field

.field private final machineId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mID"
    .end annotation
.end field

.field private final ref:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ref"
    .end annotation
.end field

.field private final source:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field private final sourceVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source_ver"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "__type"
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field private final userAgent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ua"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "register"

    .line 2
    iput-object v0, p0, Lzendesk/chat/PayloadAnonymousVisitorLogin;->type:Ljava/lang/String;

    const-string v0, "mobile"

    .line 3
    iput-object v0, p0, Lzendesk/chat/PayloadAnonymousVisitorLogin;->dt:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lzendesk/chat/PayloadAnonymousVisitorLogin;->cookieLaw:Z

    .line 5
    iput-object p1, p0, Lzendesk/chat/PayloadAnonymousVisitorLogin;->accountKey:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lzendesk/chat/PayloadAnonymousVisitorLogin;->appId:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lzendesk/chat/PayloadAnonymousVisitorLogin;->machineId:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lzendesk/chat/PayloadAnonymousVisitorLogin;->userAgent:Ljava/lang/String;

    const-string p1, "android_sdk"

    .line 9
    iput-object p1, p0, Lzendesk/chat/PayloadAnonymousVisitorLogin;->source:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lzendesk/chat/PayloadAnonymousVisitorLogin;->sourceVersion:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lzendesk/chat/PayloadAnonymousVisitorLogin;->ref:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lzendesk/chat/PayloadAnonymousVisitorLogin;->title:Ljava/lang/String;

    .line 13
    iput-object p8, p0, Lzendesk/chat/PayloadAnonymousVisitorLogin;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccountKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/PayloadAnonymousVisitorLogin;->accountKey:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/PayloadAnonymousVisitorLogin;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getDt()Ljava/lang/String;
    .locals 1

    const-string v0, "mobile"

    return-object v0
.end method

.method public getMachineId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/PayloadAnonymousVisitorLogin;->machineId:Ljava/lang/String;

    return-object v0
.end method

.method public getRef()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/PayloadAnonymousVisitorLogin;->ref:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/PayloadAnonymousVisitorLogin;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/PayloadAnonymousVisitorLogin;->sourceVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/PayloadAnonymousVisitorLogin;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "register"

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/PayloadAnonymousVisitorLogin;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/PayloadAnonymousVisitorLogin;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public isCookieLaw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "VisitorLoginDetail{type=\'register\', accountKey=\'"

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lzendesk/chat/PayloadAnonymousVisitorLogin;->accountKey:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", app_id=\'"

    invoke-static {v0, v1, v2, v3}, Ly2/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lzendesk/chat/PayloadAnonymousVisitorLogin;->appId:Ljava/lang/String;

    const-string v3, ", machineId=\'"

    invoke-static {v0, v1, v2, v3}, Ly2/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lzendesk/chat/PayloadAnonymousVisitorLogin;->machineId:Ljava/lang/String;

    const-string v3, ", userAgent=\'"

    invoke-static {v0, v1, v2, v3}, Ly2/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lzendesk/chat/PayloadAnonymousVisitorLogin;->userAgent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", dt=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mobile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", cookieLaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/chat/PayloadAnonymousVisitorLogin;->source:Ljava/lang/String;

    const-string v3, ", sourceVersion="

    invoke-static {v0, v1, v2, v3}, Ly2/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lzendesk/chat/PayloadAnonymousVisitorLogin;->sourceVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ref="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/chat/PayloadAnonymousVisitorLogin;->ref:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/chat/PayloadAnonymousVisitorLogin;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/chat/PayloadAnonymousVisitorLogin;->url:Ljava/lang/String;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Le0/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

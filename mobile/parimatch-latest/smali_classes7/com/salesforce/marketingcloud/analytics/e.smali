.class public final Lcom/salesforce/marketingcloud/analytics/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\t\u0010\u0003\u001a\u00020\u0002H\u00c2\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c2\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c2\u0003J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c2\u0003J\u0006\u0010\u000b\u001a\u00020\nJ5\u0010\u0003\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\t\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001J\u0013\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0016\u0010\u000e\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/salesforce/marketingcloud/analytics/e;",
        "",
        "Lcom/salesforce/marketingcloud/registration/f;",
        "a",
        "Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;",
        "b",
        "",
        "c",
        "Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;",
        "d",
        "Lorg/json/JSONObject;",
        "e",
        "registrationMeta",
        "pushMessageManager",
        "locationEnabled",
        "identity",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Lcom/salesforce/marketingcloud/registration/f;",
        "Z",
        "Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;",
        "Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;",
        "<init>",
        "(Lcom/salesforce/marketingcloud/registration/f;Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;ZLcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;)V",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/salesforce/marketingcloud/registration/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/registration/f;Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;ZLcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;)V
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/registration/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "registrationMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/analytics/e;->a:Lcom/salesforce/marketingcloud/registration/f;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/analytics/e;->b:Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;

    iput-boolean p3, p0, Lcom/salesforce/marketingcloud/analytics/e;->c:Z

    iput-object p4, p0, Lcom/salesforce/marketingcloud/analytics/e;->d:Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;

    return-void
.end method

.method public static synthetic a(Lcom/salesforce/marketingcloud/analytics/e;Lcom/salesforce/marketingcloud/registration/f;Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;ZLcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;ILjava/lang/Object;)Lcom/salesforce/marketingcloud/analytics/e;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/salesforce/marketingcloud/analytics/e;->a:Lcom/salesforce/marketingcloud/registration/f;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/salesforce/marketingcloud/analytics/e;->b:Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/salesforce/marketingcloud/analytics/e;->c:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/salesforce/marketingcloud/analytics/e;->d:Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/salesforce/marketingcloud/analytics/e;->a(Lcom/salesforce/marketingcloud/registration/f;Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;ZLcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;)Lcom/salesforce/marketingcloud/analytics/e;

    move-result-object p0

    return-object p0
.end method

.method private final a()Lcom/salesforce/marketingcloud/registration/f;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/e;->a:Lcom/salesforce/marketingcloud/registration/f;

    return-object v0
.end method

.method private final b()Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/e;->b:Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;

    return-object v0
.end method

.method private final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/analytics/e;->c:Z

    return v0
.end method

.method private final d()Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/e;->d:Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/salesforce/marketingcloud/registration/f;Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;ZLcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;)Lcom/salesforce/marketingcloud/analytics/e;
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/registration/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "registrationMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/marketingcloud/analytics/e;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/salesforce/marketingcloud/analytics/e;-><init>(Lcom/salesforce/marketingcloud/registration/f;Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;ZLcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;)V

    return-object v0
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/e;->a:Lcom/salesforce/marketingcloud/registration/f;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/registration/f;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceID"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/e;->a:Lcom/salesforce/marketingcloud/registration/f;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/registration/f;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "etAppId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/e;->a:Lcom/salesforce/marketingcloud/registration/f;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/registration/f;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hwid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/e;->a:Lcom/salesforce/marketingcloud/registration/f;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/registration/f;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "platform"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/e;->a:Lcom/salesforce/marketingcloud/registration/f;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/registration/f;->i()Ljava/lang/String;

    move-result-object v1

    const-string v3, "platform_Version"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/e;->a:Lcom/salesforce/marketingcloud/registration/f;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/registration/f;->j()Ljava/lang/String;

    move-result-object v1

    const-string v3, "sdk_Version"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/e;->a:Lcom/salesforce/marketingcloud/registration/f;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/registration/f;->e()Ljava/lang/String;

    move-result-object v1

    const-string v3, "app_Version"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "locale"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v1

    const-string v3, "dST"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, Lcom/salesforce/marketingcloud/util/l;->b()I

    move-result v1

    const-string v3, "timeZone"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/analytics/e;->c:Z

    const-string v3, "location_Enabled"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/e;->b:Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;->isPushEnabled()Z

    move-result v3

    const-string v4, "backgroundRefreshEnabled"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;->isPushEnabled()Z

    move-result v1

    const-string v3, "push_Enabled"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/e;->d:Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->getPlatform()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->getRegistrationId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "registrationId"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->getModuleIdentities()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    const-string v1, "identity"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/salesforce/marketingcloud/analytics/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/salesforce/marketingcloud/analytics/e;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/e;->a:Lcom/salesforce/marketingcloud/registration/f;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/analytics/e;->a:Lcom/salesforce/marketingcloud/registration/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/e;->b:Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/analytics/e;->b:Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/analytics/e;->c:Z

    iget-boolean v3, p1, Lcom/salesforce/marketingcloud/analytics/e;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/e;->d:Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;

    iget-object p1, p1, Lcom/salesforce/marketingcloud/analytics/e;->d:Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/e;->a:Lcom/salesforce/marketingcloud/registration/f;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/registration/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/e;->b:Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/analytics/e;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/e;->d:Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "EventMetaData(registrationMeta="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/e;->a:Lcom/salesforce/marketingcloud/registration/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pushMessageManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/e;->b:Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/analytics/e;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", identity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/e;->d:Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

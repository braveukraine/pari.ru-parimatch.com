.class public final Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0011\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0008H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u0012\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity$Companion;",
        "",
        "",
        "registrationId",
        "Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;",
        "create$sfmcsdk_release",
        "(Ljava/lang/String;)Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;",
        "create",
        "",
        "toEvent$sfmcsdk_release",
        "()Ljava/util/Map;",
        "toEvent",
        "value",
        "getInstance",
        "()Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;",
        "setInstance",
        "(Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;)V",
        "instance",
        "TAG",
        "Ljava/lang/String;",
        "_instance",
        "Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;",
        "get_instance$annotations",
        "()V",
        "<init>",
        "sfmcsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity$Companion;-><init>()V

    return-void
.end method

.method private static synthetic get_instance$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final create$sfmcsdk_release(Ljava/lang/String;)Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "registrationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->access$get_instance$cp()Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity$Companion;

    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity$Companion;->setInstance(Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;)V

    :cond_0
    return-object v0
.end method

.method public final getInstance()Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->access$get_instance$cp()Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must initialize the SDK before attempting to use Identity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setInstance(Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;)V
    .locals 3
    .param p1    # Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    new-instance v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity$Companion$instance$1;

    invoke-direct {v1, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity$Companion$instance$1;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;)V

    const-string v2, "~$Identity"

    invoke-virtual {v0, v2, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2
    invoke-static {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->access$set_instance$cp(Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;)V

    return-void
.end method

.method public final toEvent$sfmcsdk_release()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->access$get_instance$cp()Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->getPlatform()Ljava/lang/String;

    move-result-object v2

    const-string v3, "platform"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->getRegistrationId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "registrationId"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->getModuleIdentities()Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

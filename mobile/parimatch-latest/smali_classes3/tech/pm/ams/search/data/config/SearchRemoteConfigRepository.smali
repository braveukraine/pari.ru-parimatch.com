.class public final Ltech/pm/ams/search/data/config/SearchRemoteConfigRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ltech/pm/ams/search/data/config/entity/SearchRemoteConfig;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/search/data/config/SearchRemoteConfigRepository;->a:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final getConfig()Ltech/pm/ams/search/data/config/entity/SearchRemoteConfig;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/search/data/config/SearchRemoteConfigRepository;->b:Ltech/pm/ams/search/data/config/entity/SearchRemoteConfig;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-nez v0, :cond_2

    const-string v0, "remoteConfig"

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Ltech/pm/ams/search/data/config/entity/SearchRemoteConfig;

    invoke-direct {v0, v3, v1, v3}, Ltech/pm/ams/search/data/config/entity/SearchRemoteConfig;-><init>(Ltech/pm/ams/search/data/config/entity/SearchSettings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final updateConfig(Ljava/util/Map;)V
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "remoteConfigMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchSettings"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_3

    :goto_2
    const-string p1, "{}"

    .line 2
    :cond_3
    :try_start_0
    iget-object v3, p0, Ltech/pm/ams/search/data/config/SearchRemoteConfigRepository;->a:Lcom/google/gson/Gson;

    const-class v4, Ltech/pm/ams/search/data/config/entity/SearchSettings;

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/ams/search/data/config/entity/SearchSettings;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 3
    :catch_0
    new-instance p1, Ltech/pm/ams/search/data/config/entity/SearchSettings;

    const/4 v3, 0x3

    invoke-direct {p1, v2, v2, v3, v1}, Ltech/pm/ams/search/data/config/entity/SearchSettings;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    :goto_3
    new-instance v1, Ltech/pm/ams/search/data/config/entity/SearchRemoteConfig;

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {v1, p1}, Ltech/pm/ams/search/data/config/entity/SearchRemoteConfig;-><init>(Ltech/pm/ams/search/data/config/entity/SearchSettings;)V

    .line 7
    iput-object v1, p0, Ltech/pm/ams/search/data/config/SearchRemoteConfigRepository;->b:Ltech/pm/ams/search/data/config/entity/SearchRemoteConfig;

    return-void
.end method

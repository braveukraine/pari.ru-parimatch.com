.class public final Ltech/pm/ams/search/data/config/entity/SearchRemoteConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltech/pm/ams/search/data/config/entity/SearchSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Ltech/pm/ams/search/data/config/entity/SearchRemoteConfig;-><init>(Ltech/pm/ams/search/data/config/entity/SearchSettings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ltech/pm/ams/search/data/config/entity/SearchSettings;)V
    .locals 1
    .param p1    # Ltech/pm/ams/search/data/config/entity/SearchSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "searchSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/search/data/config/entity/SearchRemoteConfig;->a:Ltech/pm/ams/search/data/config/entity/SearchSettings;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/ams/search/data/config/entity/SearchSettings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Ltech/pm/ams/search/data/config/entity/SearchSettings;

    const/4 p2, 0x3

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2, p3}, Ltech/pm/ams/search/data/config/entity/SearchSettings;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Ltech/pm/ams/search/data/config/entity/SearchRemoteConfig;-><init>(Ltech/pm/ams/search/data/config/entity/SearchSettings;)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/search/data/config/entity/SearchRemoteConfig;Ltech/pm/ams/search/data/config/entity/SearchSettings;ILjava/lang/Object;)Ltech/pm/ams/search/data/config/entity/SearchRemoteConfig;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Ltech/pm/ams/search/data/config/entity/SearchRemoteConfig;->a:Ltech/pm/ams/search/data/config/entity/SearchSettings;

    :cond_0
    invoke-virtual {p0, p1}, Ltech/pm/ams/search/data/config/entity/SearchRemoteConfig;->copy(Ltech/pm/ams/search/data/config/entity/SearchSettings;)Ltech/pm/ams/search/data/config/entity/SearchRemoteConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ltech/pm/ams/search/data/config/entity/SearchSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/search/data/config/entity/SearchRemoteConfig;->a:Ltech/pm/ams/search/data/config/entity/SearchSettings;

    return-object v0
.end method

.method public final copy(Ltech/pm/ams/search/data/config/entity/SearchSettings;)Ltech/pm/ams/search/data/config/entity/SearchRemoteConfig;
    .locals 1
    .param p1    # Ltech/pm/ams/search/data/config/entity/SearchSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "searchSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/search/data/config/entity/SearchRemoteConfig;

    invoke-direct {v0, p1}, Ltech/pm/ams/search/data/config/entity/SearchRemoteConfig;-><init>(Ltech/pm/ams/search/data/config/entity/SearchSettings;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltech/pm/ams/search/data/config/entity/SearchRemoteConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/search/data/config/entity/SearchRemoteConfig;

    iget-object v1, p0, Ltech/pm/ams/search/data/config/entity/SearchRemoteConfig;->a:Ltech/pm/ams/search/data/config/entity/SearchSettings;

    iget-object p1, p1, Ltech/pm/ams/search/data/config/entity/SearchRemoteConfig;->a:Ltech/pm/ams/search/data/config/entity/SearchSettings;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSearchSettings()Ltech/pm/ams/search/data/config/entity/SearchSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/search/data/config/entity/SearchRemoteConfig;->a:Ltech/pm/ams/search/data/config/entity/SearchSettings;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ltech/pm/ams/search/data/config/entity/SearchRemoteConfig;->a:Ltech/pm/ams/search/data/config/entity/SearchSettings;

    invoke-virtual {v0}, Ltech/pm/ams/search/data/config/entity/SearchSettings;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SearchRemoteConfig(searchSettings="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/search/data/config/entity/SearchRemoteConfig;->a:Ltech/pm/ams/search/data/config/entity/SearchSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

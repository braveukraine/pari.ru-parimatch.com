.class public final Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapterEvent$OnCustomUri;
.super Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapterEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapterEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnCustomUri"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapterEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapterEvent$OnCustomUri;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapterEvent$OnCustomUri;->b:Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapterEvent$OnCustomUri;Landroid/net/Uri;Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;ILjava/lang/Object;)Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapterEvent$OnCustomUri;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapterEvent$OnCustomUri;->a:Landroid/net/Uri;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapterEvent$OnCustomUri;->b:Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;

    :cond_1
    invoke-virtual {p0, p1, p2}, Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapterEvent$OnCustomUri;->copy(Landroid/net/Uri;Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;)Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapterEvent$OnCustomUri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapterEvent$OnCustomUri;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final component2()Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapterEvent$OnCustomUri;->b:Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;

    return-object v0
.end method

.method public final copy(Landroid/net/Uri;Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;)Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapterEvent$OnCustomUri;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapterEvent$OnCustomUri;

    invoke-direct {v0, p1, p2}, Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapterEvent$OnCustomUri;-><init>(Landroid/net/Uri;Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;)V

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
    instance-of v1, p1, Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapterEvent$OnCustomUri;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapterEvent$OnCustomUri;

    iget-object v1, p0, Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapterEvent$OnCustomUri;->a:Landroid/net/Uri;

    iget-object v3, p1, Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapterEvent$OnCustomUri;->a:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapterEvent$OnCustomUri;->b:Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;

    iget-object p1, p1, Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapterEvent$OnCustomUri;->b:Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAnalyticsModel()Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapterEvent$OnCustomUri;->b:Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapterEvent$OnCustomUri;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapterEvent$OnCustomUri;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapterEvent$OnCustomUri;->b:Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;

    invoke-virtual {v1}, Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "OnCustomUri(uri="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapterEvent$OnCustomUri;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapterEvent$OnCustomUri;->b:Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

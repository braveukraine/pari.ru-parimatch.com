.class public final Ltech/pm/ams/parisearch/presentation/di/PariSearchEvent$OnCustomUri;
.super Ltech/pm/ams/parisearch/presentation/di/PariSearchEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/parisearch/presentation/di/PariSearchEvent;
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


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltech/pm/ams/parisearch/presentation/di/PariSearchEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Ltech/pm/ams/parisearch/presentation/di/PariSearchEvent$OnCustomUri;->a:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/parisearch/presentation/di/PariSearchEvent$OnCustomUri;Landroid/net/Uri;ILjava/lang/Object;)Ltech/pm/ams/parisearch/presentation/di/PariSearchEvent$OnCustomUri;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Ltech/pm/ams/parisearch/presentation/di/PariSearchEvent$OnCustomUri;->a:Landroid/net/Uri;

    :cond_0
    invoke-virtual {p0, p1}, Ltech/pm/ams/parisearch/presentation/di/PariSearchEvent$OnCustomUri;->copy(Landroid/net/Uri;)Ltech/pm/ams/parisearch/presentation/di/PariSearchEvent$OnCustomUri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/di/PariSearchEvent$OnCustomUri;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final copy(Landroid/net/Uri;)Ltech/pm/ams/parisearch/presentation/di/PariSearchEvent$OnCustomUri;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/parisearch/presentation/di/PariSearchEvent$OnCustomUri;

    invoke-direct {v0, p1}, Ltech/pm/ams/parisearch/presentation/di/PariSearchEvent$OnCustomUri;-><init>(Landroid/net/Uri;)V

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
    instance-of v1, p1, Ltech/pm/ams/parisearch/presentation/di/PariSearchEvent$OnCustomUri;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/parisearch/presentation/di/PariSearchEvent$OnCustomUri;

    iget-object v1, p0, Ltech/pm/ams/parisearch/presentation/di/PariSearchEvent$OnCustomUri;->a:Landroid/net/Uri;

    iget-object p1, p1, Ltech/pm/ams/parisearch/presentation/di/PariSearchEvent$OnCustomUri;->a:Landroid/net/Uri;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/di/PariSearchEvent$OnCustomUri;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/di/PariSearchEvent$OnCustomUri;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "OnCustomUri(uri="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/parisearch/presentation/di/PariSearchEvent$OnCustomUri;->a:Landroid/net/Uri;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li5/h;->a(Ljava/lang/StringBuilder;Landroid/net/Uri;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

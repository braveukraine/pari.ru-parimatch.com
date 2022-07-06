.class public final Lcom/lokalise/sdk/api/poko/BundleResponse;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u0013\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001c\u0010\u0004\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/lokalise/sdk/api/poko/BundleResponse;",
        "",
        "Lcom/lokalise/sdk/api/poko/Bundle;",
        "component1",
        "bundle",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/lokalise/sdk/api/poko/Bundle;",
        "getBundle",
        "()Lcom/lokalise/sdk/api/poko/Bundle;",
        "<init>",
        "(Lcom/lokalise/sdk/api/poko/Bundle;)V",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final bundle:Lcom/lokalise/sdk/api/poko/Bundle;
    .annotation runtime Lcom/google/gson/annotations/Expose;
        deserialize = true
        serialize = false
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bundle"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lokalise/sdk/api/poko/Bundle;)V
    .locals 1
    .param p1    # Lcom/lokalise/sdk/api/poko/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lokalise/sdk/api/poko/BundleResponse;->bundle:Lcom/lokalise/sdk/api/poko/Bundle;

    return-void
.end method

.method public static synthetic copy$default(Lcom/lokalise/sdk/api/poko/BundleResponse;Lcom/lokalise/sdk/api/poko/Bundle;ILjava/lang/Object;)Lcom/lokalise/sdk/api/poko/BundleResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/lokalise/sdk/api/poko/BundleResponse;->bundle:Lcom/lokalise/sdk/api/poko/Bundle;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/lokalise/sdk/api/poko/BundleResponse;->copy(Lcom/lokalise/sdk/api/poko/Bundle;)Lcom/lokalise/sdk/api/poko/BundleResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/lokalise/sdk/api/poko/Bundle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/lokalise/sdk/api/poko/BundleResponse;->bundle:Lcom/lokalise/sdk/api/poko/Bundle;

    return-object v0
.end method

.method public final copy(Lcom/lokalise/sdk/api/poko/Bundle;)Lcom/lokalise/sdk/api/poko/BundleResponse;
    .locals 1
    .param p1    # Lcom/lokalise/sdk/api/poko/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lokalise/sdk/api/poko/BundleResponse;

    invoke-direct {v0, p1}, Lcom/lokalise/sdk/api/poko/BundleResponse;-><init>(Lcom/lokalise/sdk/api/poko/Bundle;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/lokalise/sdk/api/poko/BundleResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lokalise/sdk/api/poko/BundleResponse;

    iget-object v0, p0, Lcom/lokalise/sdk/api/poko/BundleResponse;->bundle:Lcom/lokalise/sdk/api/poko/Bundle;

    iget-object p1, p1, Lcom/lokalise/sdk/api/poko/BundleResponse;->bundle:Lcom/lokalise/sdk/api/poko/Bundle;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getBundle()Lcom/lokalise/sdk/api/poko/Bundle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lokalise/sdk/api/poko/BundleResponse;->bundle:Lcom/lokalise/sdk/api/poko/Bundle;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/lokalise/sdk/api/poko/BundleResponse;->bundle:Lcom/lokalise/sdk/api/poko/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lokalise/sdk/api/poko/Bundle;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "BundleResponse(bundle="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lokalise/sdk/api/poko/BundleResponse;->bundle:Lcom/lokalise/sdk/api/poko/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Ltech/pm/aba/data/DiscoveryChangePagePayload;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J-\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001b\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0013R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Ltech/pm/aba/data/DiscoveryChangePagePayload;",
        "",
        "",
        "component1",
        "Ltech/pm/aba/data/DiscoveryButton;",
        "component2",
        "component3",
        "pageTitle",
        "primary",
        "secondary",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ltech/pm/aba/data/DiscoveryButton;",
        "getSecondary",
        "()Ltech/pm/aba/data/DiscoveryButton;",
        "getPrimary",
        "Ljava/lang/String;",
        "getPageTitle",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;Ltech/pm/aba/data/DiscoveryButton;Ltech/pm/aba/data/DiscoveryButton;)V",
        "aba_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final pageTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page-title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final primary:Ltech/pm/aba/data/DiscoveryButton;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final secondary:Ltech/pm/aba/data/DiscoveryButton;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltech/pm/aba/data/DiscoveryButton;Ltech/pm/aba/data/DiscoveryButton;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltech/pm/aba/data/DiscoveryButton;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ltech/pm/aba/data/DiscoveryButton;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/aba/data/DiscoveryChangePagePayload;->pageTitle:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltech/pm/aba/data/DiscoveryChangePagePayload;->primary:Ltech/pm/aba/data/DiscoveryButton;

    .line 4
    iput-object p3, p0, Ltech/pm/aba/data/DiscoveryChangePagePayload;->secondary:Ltech/pm/aba/data/DiscoveryButton;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/aba/data/DiscoveryChangePagePayload;Ljava/lang/String;Ltech/pm/aba/data/DiscoveryButton;Ltech/pm/aba/data/DiscoveryButton;ILjava/lang/Object;)Ltech/pm/aba/data/DiscoveryChangePagePayload;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Ltech/pm/aba/data/DiscoveryChangePagePayload;->pageTitle:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Ltech/pm/aba/data/DiscoveryChangePagePayload;->primary:Ltech/pm/aba/data/DiscoveryButton;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Ltech/pm/aba/data/DiscoveryChangePagePayload;->secondary:Ltech/pm/aba/data/DiscoveryButton;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/aba/data/DiscoveryChangePagePayload;->copy(Ljava/lang/String;Ltech/pm/aba/data/DiscoveryButton;Ltech/pm/aba/data/DiscoveryButton;)Ltech/pm/aba/data/DiscoveryChangePagePayload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/aba/data/DiscoveryChangePagePayload;->pageTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ltech/pm/aba/data/DiscoveryButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/aba/data/DiscoveryChangePagePayload;->primary:Ltech/pm/aba/data/DiscoveryButton;

    return-object v0
.end method

.method public final component3()Ltech/pm/aba/data/DiscoveryButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/aba/data/DiscoveryChangePagePayload;->secondary:Ltech/pm/aba/data/DiscoveryButton;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ltech/pm/aba/data/DiscoveryButton;Ltech/pm/aba/data/DiscoveryButton;)Ltech/pm/aba/data/DiscoveryChangePagePayload;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltech/pm/aba/data/DiscoveryButton;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ltech/pm/aba/data/DiscoveryButton;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ltech/pm/aba/data/DiscoveryChangePagePayload;

    invoke-direct {v0, p1, p2, p3}, Ltech/pm/aba/data/DiscoveryChangePagePayload;-><init>(Ljava/lang/String;Ltech/pm/aba/data/DiscoveryButton;Ltech/pm/aba/data/DiscoveryButton;)V

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
    instance-of v1, p1, Ltech/pm/aba/data/DiscoveryChangePagePayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/aba/data/DiscoveryChangePagePayload;

    iget-object v1, p0, Ltech/pm/aba/data/DiscoveryChangePagePayload;->pageTitle:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/aba/data/DiscoveryChangePagePayload;->pageTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/aba/data/DiscoveryChangePagePayload;->primary:Ltech/pm/aba/data/DiscoveryButton;

    iget-object v3, p1, Ltech/pm/aba/data/DiscoveryChangePagePayload;->primary:Ltech/pm/aba/data/DiscoveryButton;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/aba/data/DiscoveryChangePagePayload;->secondary:Ltech/pm/aba/data/DiscoveryButton;

    iget-object p1, p1, Ltech/pm/aba/data/DiscoveryChangePagePayload;->secondary:Ltech/pm/aba/data/DiscoveryButton;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPageTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/aba/data/DiscoveryChangePagePayload;->pageTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrimary()Ltech/pm/aba/data/DiscoveryButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/aba/data/DiscoveryChangePagePayload;->primary:Ltech/pm/aba/data/DiscoveryButton;

    return-object v0
.end method

.method public final getSecondary()Ltech/pm/aba/data/DiscoveryButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/aba/data/DiscoveryChangePagePayload;->secondary:Ltech/pm/aba/data/DiscoveryButton;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltech/pm/aba/data/DiscoveryChangePagePayload;->pageTitle:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/aba/data/DiscoveryChangePagePayload;->primary:Ltech/pm/aba/data/DiscoveryButton;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ltech/pm/aba/data/DiscoveryButton;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/aba/data/DiscoveryChangePagePayload;->secondary:Ltech/pm/aba/data/DiscoveryButton;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ltech/pm/aba/data/DiscoveryButton;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "DiscoveryChangePagePayload(pageTitle="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/aba/data/DiscoveryChangePagePayload;->pageTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/aba/data/DiscoveryChangePagePayload;->primary:Ltech/pm/aba/data/DiscoveryButton;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/aba/data/DiscoveryChangePagePayload;->secondary:Ltech/pm/aba/data/DiscoveryButton;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

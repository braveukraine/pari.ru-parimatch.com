.class public Lcom/github/zafarkhaja/semver/Version$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/zafarkhaja/semver/Version;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/github/zafarkhaja/semver/Version$Builder;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public build()Lcom/github/zafarkhaja/semver/Version;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/github/zafarkhaja/semver/Version$Builder;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/github/zafarkhaja/semver/Version$Builder;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/github/zafarkhaja/semver/Version$Builder;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/github/zafarkhaja/semver/Version$Builder;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/github/zafarkhaja/semver/Version$Builder;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "-"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/zafarkhaja/semver/Version$Builder;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/github/zafarkhaja/semver/Version$Builder;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/github/zafarkhaja/semver/Version$Builder;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "+"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/zafarkhaja/semver/Version$Builder;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/github/zafarkhaja/semver/a;

    invoke-direct {v1, v0}, Lcom/github/zafarkhaja/semver/a;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lcom/github/zafarkhaja/semver/a;->k()Lcom/github/zafarkhaja/semver/Version;

    move-result-object v0

    return-object v0
.end method

.method public setBuildMetadata(Ljava/lang/String;)Lcom/github/zafarkhaja/semver/Version$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/zafarkhaja/semver/Version$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setNormalVersion(Ljava/lang/String;)Lcom/github/zafarkhaja/semver/Version$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/zafarkhaja/semver/Version$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setPreReleaseVersion(Ljava/lang/String;)Lcom/github/zafarkhaja/semver/Version$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/zafarkhaja/semver/Version$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

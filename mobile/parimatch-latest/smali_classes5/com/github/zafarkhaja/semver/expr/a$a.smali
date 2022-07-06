.class public Lcom/github/zafarkhaja/semver/expr/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/zafarkhaja/semver/expr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/zafarkhaja/semver/expr/a$a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/github/zafarkhaja/semver/expr/a$a$a;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/github/zafarkhaja/semver/expr/a$a$a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/github/zafarkhaja/semver/expr/a$a;->a:Lcom/github/zafarkhaja/semver/expr/a$a$a;

    if-nez p2, :cond_0

    const-string p2, ""

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/github/zafarkhaja/semver/expr/a$a;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/github/zafarkhaja/semver/expr/a$a;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/github/zafarkhaja/semver/expr/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/github/zafarkhaja/semver/expr/a$a;

    .line 3
    iget-object v1, p0, Lcom/github/zafarkhaja/semver/expr/a$a;->a:Lcom/github/zafarkhaja/semver/expr/a$a$a;

    iget-object v3, p1, Lcom/github/zafarkhaja/semver/expr/a$a;->a:Lcom/github/zafarkhaja/semver/expr/a$a$a;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/github/zafarkhaja/semver/expr/a$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/github/zafarkhaja/semver/expr/a$a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/github/zafarkhaja/semver/expr/a$a;->c:I

    iget p1, p1, Lcom/github/zafarkhaja/semver/expr/a$a;->c:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/expr/a$a;->a:Lcom/github/zafarkhaja/semver/expr/a$a$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x163

    mul-int/lit8 v0, v0, 0x47

    .line 2
    iget-object v1, p0, Lcom/github/zafarkhaja/semver/expr/a$a;->b:Ljava/lang/String;

    const/16 v2, 0x47

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    .line 3
    iget v1, p0, Lcom/github/zafarkhaja/semver/expr/a$a;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/github/zafarkhaja/semver/expr/a$a;->a:Lcom/github/zafarkhaja/semver/expr/a$a$a;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/github/zafarkhaja/semver/expr/a$a;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/github/zafarkhaja/semver/expr/a$a;->c:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%s(%s) at position %d"

    .line 4
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

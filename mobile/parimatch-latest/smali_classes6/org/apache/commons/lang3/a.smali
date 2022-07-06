.class public final Lorg/apache/commons/lang3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x72c597c5037807eeL


# instance fields
.field public transient d:Ljava/lang/String;

.field private final end:C

.field private final negated:Z

.field private final start:C


# direct methods
.method public constructor <init>(CCZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-le p1, p2, :cond_0

    move v0, p2

    move p2, p1

    move p1, v0

    .line 2
    :cond_0
    iput-char p1, p0, Lorg/apache/commons/lang3/a;->start:C

    .line 3
    iput-char p2, p0, Lorg/apache/commons/lang3/a;->end:C

    .line 4
    iput-boolean p3, p0, Lorg/apache/commons/lang3/a;->negated:Z

    return-void
.end method

.method public static synthetic a(Lorg/apache/commons/lang3/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/commons/lang3/a;->negated:Z

    return p0
.end method

.method public static synthetic b(Lorg/apache/commons/lang3/a;)C
    .locals 0

    .line 1
    iget-char p0, p0, Lorg/apache/commons/lang3/a;->start:C

    return p0
.end method

.method public static synthetic c(Lorg/apache/commons/lang3/a;)C
    .locals 0

    .line 1
    iget-char p0, p0, Lorg/apache/commons/lang3/a;->end:C

    return p0
.end method


# virtual methods
.method public d(C)Z
    .locals 3

    .line 1
    iget-char v0, p0, Lorg/apache/commons/lang3/a;->start:C

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt p1, v0, :cond_0

    iget-char v0, p0, Lorg/apache/commons/lang3/a;->end:C

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Lorg/apache/commons/lang3/a;->negated:Z

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lorg/apache/commons/lang3/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lorg/apache/commons/lang3/a;

    .line 3
    iget-char v1, p0, Lorg/apache/commons/lang3/a;->start:C

    iget-char v3, p1, Lorg/apache/commons/lang3/a;->start:C

    if-ne v1, v3, :cond_2

    iget-char v1, p0, Lorg/apache/commons/lang3/a;->end:C

    iget-char v3, p1, Lorg/apache/commons/lang3/a;->end:C

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lorg/apache/commons/lang3/a;->negated:Z

    iget-boolean p1, p1, Lorg/apache/commons/lang3/a;->negated:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-char v0, p0, Lorg/apache/commons/lang3/a;->start:C

    add-int/lit8 v0, v0, 0x53

    iget-char v1, p0, Lorg/apache/commons/lang3/a;->end:C

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lorg/apache/commons/lang3/a;->negated:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/lang3/a$b;-><init>(Lorg/apache/commons/lang3/a;Lorg/apache/commons/lang3/a$a;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/a;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    iget-boolean v1, p0, Lorg/apache/commons/lang3/a;->negated:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x5e

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iget-char v1, p0, Lorg/apache/commons/lang3/a;->start:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget-char v1, p0, Lorg/apache/commons/lang3/a;->start:C

    iget-char v2, p0, Lorg/apache/commons/lang3/a;->end:C

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2d

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    iget-char v1, p0, Lorg/apache/commons/lang3/a;->end:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/a;->d:Ljava/lang/String;

    .line 10
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/lang3/a;->d:Ljava/lang/String;

    return-object v0
.end method

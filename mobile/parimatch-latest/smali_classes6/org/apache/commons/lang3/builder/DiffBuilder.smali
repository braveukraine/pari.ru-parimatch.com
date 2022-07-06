.class public Lorg/apache/commons/lang3/builder/DiffBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/builder/Builder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/lang3/builder/Builder<",
        "Lorg/apache/commons/lang3/builder/DiffResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final diffs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/lang3/builder/Diff<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final left:Ljava/lang/Object;

.field private final objectsTriviallyEqual:Z

.field private final right:Ljava/lang/Object;

.field private final style:Lorg/apache/commons/lang3/builder/ToStringStyle;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/lang3/builder/DiffBuilder;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "lhs cannot be null"

    .line 2
    invoke-static {v2, v4, v3}, Lorg/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "rhs cannot be null"

    .line 3
    invoke-static {v2, v4, v3}, Lorg/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->left:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->right:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->style:Lorg/apache/commons/lang3/builder/ToStringStyle;

    if-eqz p4, :cond_2

    if-eq p1, p2, :cond_3

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_2
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->objectsTriviallyEqual:Z

    return-void
.end method

.method private validateFieldNameNotNull(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Field name cannot be null"

    .line 1
    invoke-static {p1, v1, v0}, Lorg/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public append(Ljava/lang/String;BB)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 2

    .line 8
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/builder/DiffBuilder;->validateFieldNameNotNull(Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->objectsTriviallyEqual:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-eq p2, p3, :cond_1

    .line 10
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/builder/DiffBuilder$l;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$l;-><init>(Lorg/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;BB)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public append(Ljava/lang/String;CC)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 2

    .line 15
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/builder/DiffBuilder;->validateFieldNameNotNull(Ljava/lang/String;)V

    .line 16
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->objectsTriviallyEqual:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-eq p2, p3, :cond_1

    .line 17
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/builder/DiffBuilder$n;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$n;-><init>(Lorg/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;CC)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public append(Ljava/lang/String;DD)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 9

    .line 22
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/builder/DiffBuilder;->validateFieldNameNotNull(Ljava/lang/String;)V

    .line 23
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->objectsTriviallyEqual:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 24
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 25
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    new-instance v8, Lorg/apache/commons/lang3/builder/DiffBuilder$p;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/lang3/builder/DiffBuilder$p;-><init>(Lorg/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;DD)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public append(Ljava/lang/String;FF)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 2

    .line 30
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/builder/DiffBuilder;->validateFieldNameNotNull(Ljava/lang/String;)V

    .line 31
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->objectsTriviallyEqual:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 32
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {p3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 33
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/builder/DiffBuilder$r;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$r;-><init>(Lorg/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public append(Ljava/lang/String;II)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 2

    .line 38
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/builder/DiffBuilder;->validateFieldNameNotNull(Ljava/lang/String;)V

    .line 39
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->objectsTriviallyEqual:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-eq p2, p3, :cond_1

    .line 40
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/builder/DiffBuilder$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$b;-><init>(Lorg/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public append(Ljava/lang/String;JJ)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 9

    .line 45
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/builder/DiffBuilder;->validateFieldNameNotNull(Ljava/lang/String;)V

    .line 46
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->objectsTriviallyEqual:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    cmp-long v0, p2, p4

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    new-instance v8, Lorg/apache/commons/lang3/builder/DiffBuilder$d;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/lang3/builder/DiffBuilder$d;-><init>(Lorg/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;JJ)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public append(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 2

    .line 59
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/builder/DiffBuilder;->validateFieldNameNotNull(Ljava/lang/String;)V

    .line 60
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->objectsTriviallyEqual:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p2, p3, :cond_1

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    move-object v0, p2

    goto :goto_0

    :cond_2
    move-object v0, p3

    .line 61
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 62
    instance-of v1, v0, [Z

    if-eqz v1, :cond_3

    .line 63
    check-cast p2, [Z

    check-cast p3, [Z

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;[Z[Z)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    return-object p1

    .line 64
    :cond_3
    instance-of v1, v0, [B

    if-eqz v1, :cond_4

    .line 65
    check-cast p2, [B

    check-cast p3, [B

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;[B[B)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    return-object p1

    .line 66
    :cond_4
    instance-of v1, v0, [C

    if-eqz v1, :cond_5

    .line 67
    check-cast p2, [C

    check-cast p3, [C

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;[C[C)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    return-object p1

    .line 68
    :cond_5
    instance-of v1, v0, [D

    if-eqz v1, :cond_6

    .line 69
    check-cast p2, [D

    check-cast p3, [D

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;[D[D)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    return-object p1

    .line 70
    :cond_6
    instance-of v1, v0, [F

    if-eqz v1, :cond_7

    .line 71
    check-cast p2, [F

    check-cast p3, [F

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;[F[F)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    return-object p1

    .line 72
    :cond_7
    instance-of v1, v0, [I

    if-eqz v1, :cond_8

    .line 73
    check-cast p2, [I

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;[I[I)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    return-object p1

    .line 74
    :cond_8
    instance-of v1, v0, [J

    if-eqz v1, :cond_9

    .line 75
    check-cast p2, [J

    check-cast p3, [J

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;[J[J)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    return-object p1

    .line 76
    :cond_9
    instance-of v0, v0, [S

    if-eqz v0, :cond_a

    .line 77
    check-cast p2, [S

    check-cast p3, [S

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;[S[S)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    return-object p1

    .line 78
    :cond_a
    check-cast p2, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    return-object p1

    :cond_b
    if-eqz p2, :cond_c

    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-object p0

    .line 80
    :cond_c
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/builder/DiffBuilder$h;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$h;-><init>(Lorg/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public append(Ljava/lang/String;Lorg/apache/commons/lang3/builder/DiffResult;)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 3

    .line 85
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/builder/DiffBuilder;->validateFieldNameNotNull(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Diff result cannot be null"

    .line 86
    invoke-static {v1, v2, v0}, Lorg/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->objectsTriviallyEqual:Z

    if-eqz v0, :cond_1

    return-object p0

    .line 88
    :cond_1
    invoke-virtual {p2}, Lorg/apache/commons/lang3/builder/DiffResult;->getDiffs()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/builder/Diff;

    const-string v1, "."

    .line 89
    invoke-static {p1, v1}, Landroidx/appcompat/widget/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/commons/lang3/builder/Diff;->getFieldName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {v0}, Lorg/apache/commons/lang3/tuple/Pair;->getLeft()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lorg/apache/commons/lang3/tuple/Pair;->getRight()Ljava/lang/Object;

    move-result-object v0

    .line 91
    invoke-virtual {p0, v1, v2, v0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/DiffBuilder;

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public append(Ljava/lang/String;SS)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 2

    .line 52
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/builder/DiffBuilder;->validateFieldNameNotNull(Ljava/lang/String;)V

    .line 53
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->objectsTriviallyEqual:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-eq p2, p3, :cond_1

    .line 54
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/builder/DiffBuilder$f;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$f;-><init>(Lorg/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;SS)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public append(Ljava/lang/String;ZZ)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/builder/DiffBuilder;->validateFieldNameNotNull(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->objectsTriviallyEqual:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-eq p2, p3, :cond_1

    .line 3
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/builder/DiffBuilder$j;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$j;-><init>(Lorg/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public append(Ljava/lang/String;[B[B)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 2

    .line 11
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/builder/DiffBuilder;->validateFieldNameNotNull(Ljava/lang/String;)V

    .line 12
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->objectsTriviallyEqual:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 13
    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/builder/DiffBuilder$m;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$m;-><init>(Lorg/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;[B[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public append(Ljava/lang/String;[C[C)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 2

    .line 18
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/builder/DiffBuilder;->validateFieldNameNotNull(Ljava/lang/String;)V

    .line 19
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->objectsTriviallyEqual:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 20
    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/builder/DiffBuilder$o;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$o;-><init>(Lorg/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;[C[C)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public append(Ljava/lang/String;[D[D)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 2

    .line 26
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/builder/DiffBuilder;->validateFieldNameNotNull(Ljava/lang/String;)V

    .line 27
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->objectsTriviallyEqual:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 28
    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/builder/DiffBuilder$q;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$q;-><init>(Lorg/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;[D[D)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public append(Ljava/lang/String;[F[F)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 2

    .line 34
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/builder/DiffBuilder;->validateFieldNameNotNull(Ljava/lang/String;)V

    .line 35
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->objectsTriviallyEqual:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 36
    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/builder/DiffBuilder$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$a;-><init>(Lorg/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;[F[F)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public append(Ljava/lang/String;[I[I)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 2

    .line 41
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/builder/DiffBuilder;->validateFieldNameNotNull(Ljava/lang/String;)V

    .line 42
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->objectsTriviallyEqual:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 43
    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/builder/DiffBuilder$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$c;-><init>(Lorg/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;[I[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public append(Ljava/lang/String;[J[J)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 2

    .line 48
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/builder/DiffBuilder;->validateFieldNameNotNull(Ljava/lang/String;)V

    .line 49
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->objectsTriviallyEqual:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 50
    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/builder/DiffBuilder$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$e;-><init>(Lorg/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;[J[J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public append(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 2

    .line 81
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/builder/DiffBuilder;->validateFieldNameNotNull(Ljava/lang/String;)V

    .line 82
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->objectsTriviallyEqual:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 83
    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/builder/DiffBuilder$i;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$i;-><init>(Lorg/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public append(Ljava/lang/String;[S[S)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 2

    .line 55
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/builder/DiffBuilder;->validateFieldNameNotNull(Ljava/lang/String;)V

    .line 56
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->objectsTriviallyEqual:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 57
    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/builder/DiffBuilder$g;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$g;-><init>(Lorg/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;[S[S)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public append(Ljava/lang/String;[Z[Z)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/builder/DiffBuilder;->validateFieldNameNotNull(Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->objectsTriviallyEqual:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 6
    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/builder/DiffBuilder$k;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$k;-><init>(Lorg/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;[Z[Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->build()Lorg/apache/commons/lang3/builder/DiffResult;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/apache/commons/lang3/builder/DiffResult;
    .locals 5

    .line 2
    new-instance v0, Lorg/apache/commons/lang3/builder/DiffResult;

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->left:Ljava/lang/Object;

    iget-object v2, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->right:Ljava/lang/Object;

    iget-object v3, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    iget-object v4, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->style:Lorg/apache/commons/lang3/builder/ToStringStyle;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/lang3/builder/DiffResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Lorg/apache/commons/lang3/builder/ToStringStyle;)V

    return-object v0
.end method

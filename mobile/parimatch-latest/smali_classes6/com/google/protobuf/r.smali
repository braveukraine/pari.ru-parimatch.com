.class public final Lcom/google/protobuf/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/y<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final r:[I

.field public static final s:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/protobuf/MessageLite;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:Lfa/i;

.field public final n:Lcom/google/protobuf/m;

.field public final o:Lcom/google/protobuf/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c0<",
            "**>;"
        }
    .end annotation
.end field

.field public final p:Lcom/google/protobuf/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/h<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:Lcom/google/protobuf/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lcom/google/protobuf/r;->r:[I

    .line 2
    invoke-static {}, Lcom/google/protobuf/e0;->r()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/r;->s:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;ZZ[IIILfa/i;Lcom/google/protobuf/m;Lcom/google/protobuf/c0;Lcom/google/protobuf/h;Lcom/google/protobuf/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/protobuf/MessageLite;",
            "ZZ[III",
            "Lfa/i;",
            "Lcom/google/protobuf/m;",
            "Lcom/google/protobuf/c0<",
            "**>;",
            "Lcom/google/protobuf/h<",
            "*>;",
            "Lcom/google/protobuf/o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/r;->a:[I

    .line 3
    iput-object p2, p0, Lcom/google/protobuf/r;->b:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/protobuf/r;->c:I

    .line 5
    iput p4, p0, Lcom/google/protobuf/r;->d:I

    .line 6
    instance-of p1, p5, Lcom/google/protobuf/GeneratedMessageLite;

    iput-boolean p1, p0, Lcom/google/protobuf/r;->g:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/protobuf/r;->h:Z

    if-eqz p14, :cond_0

    .line 8
    invoke-virtual {p14, p5}, Lcom/google/protobuf/h;->e(Lcom/google/protobuf/MessageLite;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/protobuf/r;->f:Z

    .line 9
    iput-boolean p7, p0, Lcom/google/protobuf/r;->i:Z

    .line 10
    iput-object p8, p0, Lcom/google/protobuf/r;->j:[I

    .line 11
    iput p9, p0, Lcom/google/protobuf/r;->k:I

    .line 12
    iput p10, p0, Lcom/google/protobuf/r;->l:I

    .line 13
    iput-object p11, p0, Lcom/google/protobuf/r;->m:Lfa/i;

    .line 14
    iput-object p12, p0, Lcom/google/protobuf/r;->n:Lcom/google/protobuf/m;

    .line 15
    iput-object p13, p0, Lcom/google/protobuf/r;->o:Lcom/google/protobuf/c0;

    .line 16
    iput-object p14, p0, Lcom/google/protobuf/r;->p:Lcom/google/protobuf/h;

    .line 17
    iput-object p5, p0, Lcom/google/protobuf/r;->e:Lcom/google/protobuf/MessageLite;

    .line 18
    iput-object p15, p0, Lcom/google/protobuf/r;->q:Lcom/google/protobuf/o;

    return-void
.end method

.method public static B(Lfa/g;Lfa/i;Lcom/google/protobuf/m;Lcom/google/protobuf/c0;Lcom/google/protobuf/h;Lcom/google/protobuf/o;)Lcom/google/protobuf/r;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lfa/g;",
            "Lfa/i;",
            "Lcom/google/protobuf/m;",
            "Lcom/google/protobuf/c0<",
            "**>;",
            "Lcom/google/protobuf/h<",
            "*>;",
            "Lcom/google/protobuf/o;",
            ")",
            "Lcom/google/protobuf/r<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    instance-of v1, v0, Lfa/n;

    if-eqz v1, :cond_0

    .line 2
    move-object v2, v0

    check-cast v2, Lfa/n;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/r;->C(Lfa/n;Lfa/i;Lcom/google/protobuf/m;Lcom/google/protobuf/c0;Lcom/google/protobuf/h;Lcom/google/protobuf/o;)Lcom/google/protobuf/r;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Lcom/google/protobuf/StructuralMessageInfo;

    .line 4
    iget-object v1, v0, Lcom/google/protobuf/StructuralMessageInfo;->a:Lcom/google/protobuf/ProtoSyntax;

    .line 5
    sget-object v2, Lcom/google/protobuf/ProtoSyntax;->PROTO3:Lcom/google/protobuf/ProtoSyntax;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 6
    :goto_0
    iget-object v1, v0, Lcom/google/protobuf/StructuralMessageInfo;->d:[Lcom/google/protobuf/FieldInfo;

    .line 7
    array-length v2, v1

    if-nez v2, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_1

    .line 8
    :cond_2
    aget-object v2, v1, v3

    .line 9
    iget v2, v2, Lcom/google/protobuf/FieldInfo;->g:I

    .line 10
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v1, v3

    .line 11
    iget v3, v3, Lcom/google/protobuf/FieldInfo;->g:I

    move v7, v2

    move v8, v3

    .line 12
    :goto_1
    array-length v2, v1

    mul-int/lit8 v3, v2, 0x3

    .line 13
    new-array v5, v3, [I

    mul-int/lit8 v2, v2, 0x2

    .line 14
    new-array v6, v2, [Ljava/lang/Object;

    .line 15
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_2
    const/16 v11, 0x31

    const/16 v12, 0x12

    if-ge v3, v2, :cond_5

    aget-object v13, v1, v3

    .line 16
    iget-object v14, v13, Lcom/google/protobuf/FieldInfo;->e:Lcom/google/protobuf/FieldType;

    .line 17
    sget-object v15, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    if-ne v14, v15, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {v14}, Lcom/google/protobuf/FieldType;->id()I

    move-result v14

    if-lt v14, v12, :cond_4

    .line 19
    iget-object v12, v13, Lcom/google/protobuf/FieldInfo;->e:Lcom/google/protobuf/FieldType;

    .line 20
    invoke-virtual {v12}, Lcom/google/protobuf/FieldType;->id()I

    move-result v12

    if-gt v12, v11, :cond_4

    add-int/lit8 v9, v9, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    if-lez v4, :cond_6

    .line 21
    new-array v2, v4, [I

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-lez v9, :cond_7

    .line 22
    new-array v3, v9, [I

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    .line 23
    :goto_5
    iget-object v4, v0, Lcom/google/protobuf/StructuralMessageInfo;->c:[I

    if-nez v4, :cond_8

    .line 24
    sget-object v4, Lcom/google/protobuf/r;->r:[I

    :cond_8
    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 25
    :goto_6
    array-length v15, v1

    if-ge v9, v15, :cond_18

    .line 26
    aget-object v15, v1, v9

    move-object/from16 v16, v1

    .line 27
    iget v1, v15, Lcom/google/protobuf/FieldInfo;->g:I

    move/from16 p0, v10

    .line 28
    iget-object v10, v15, Lcom/google/protobuf/FieldInfo;->e:Lcom/google/protobuf/FieldType;

    move/from16 v17, v8

    .line 29
    iget-object v8, v15, Lcom/google/protobuf/FieldInfo;->d:Ljava/lang/reflect/Field;

    move/from16 v18, v7

    .line 30
    invoke-static {v8}, Lcom/google/protobuf/e0;->s(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v8, v7

    .line 31
    invoke-virtual {v10}, Lcom/google/protobuf/FieldType;->id()I

    move-result v7

    .line 32
    invoke-virtual {v10}, Lcom/google/protobuf/FieldType;->isList()Z

    move-result v19

    if-nez v19, :cond_a

    invoke-virtual {v10}, Lcom/google/protobuf/FieldType;->isMap()Z

    move-result v10

    if-nez v10, :cond_a

    .line 33
    iget-object v10, v15, Lcom/google/protobuf/FieldInfo;->h:Ljava/lang/reflect/Field;

    if-nez v10, :cond_9

    const v10, 0xfffff

    move/from16 v19, v9

    goto :goto_7

    :cond_9
    move/from16 v19, v9

    .line 34
    invoke-static {v10}, Lcom/google/protobuf/e0;->s(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v10, v9

    .line 35
    :goto_7
    iget v9, v15, Lcom/google/protobuf/FieldInfo;->i:I

    .line 36
    invoke-static {v9}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v9

    goto :goto_9

    :cond_a
    move/from16 v19, v9

    .line 37
    iget-object v9, v15, Lcom/google/protobuf/FieldInfo;->l:Ljava/lang/reflect/Field;

    if-nez v9, :cond_b

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_8

    .line 38
    :cond_b
    invoke-static {v9}, Lcom/google/protobuf/e0;->s(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v10, v9

    :goto_8
    const/4 v9, 0x0

    :goto_9
    move-object/from16 v20, v0

    .line 39
    iget v0, v15, Lcom/google/protobuf/FieldInfo;->g:I

    .line 40
    aput v0, v5, v11

    add-int/lit8 v0, v11, 0x1

    move-object/from16 v21, v3

    .line 41
    iget-boolean v3, v15, Lcom/google/protobuf/FieldInfo;->k:Z

    if-eqz v3, :cond_c

    const/high16 v3, 0x20000000

    goto :goto_a

    :cond_c
    const/4 v3, 0x0

    :goto_a
    move/from16 v22, v14

    .line 42
    iget-boolean v14, v15, Lcom/google/protobuf/FieldInfo;->j:Z

    if-eqz v14, :cond_d

    const/high16 v14, 0x10000000

    goto :goto_b

    :cond_d
    const/4 v14, 0x0

    :goto_b
    or-int/2addr v3, v14

    shl-int/lit8 v7, v7, 0x14

    or-int/2addr v3, v7

    or-int/2addr v3, v8

    .line 43
    aput v3, v5, v0

    add-int/lit8 v0, v11, 0x2

    shl-int/lit8 v3, v9, 0x14

    or-int/2addr v3, v10

    .line 44
    aput v3, v5, v0

    .line 45
    sget-object v0, Lcom/google/protobuf/FieldInfo$a;->a:[I

    iget-object v3, v15, Lcom/google/protobuf/FieldInfo;->e:Lcom/google/protobuf/FieldType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_f

    const/4 v3, 0x2

    if-eq v0, v3, :cond_f

    const/4 v3, 0x3

    if-eq v0, v3, :cond_e

    const/4 v3, 0x4

    if-eq v0, v3, :cond_e

    const/4 v0, 0x0

    goto :goto_c

    .line 46
    :cond_e
    iget-object v0, v15, Lcom/google/protobuf/FieldInfo;->f:Ljava/lang/Class;

    goto :goto_c

    .line 47
    :cond_f
    iget-object v0, v15, Lcom/google/protobuf/FieldInfo;->d:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_c

    :cond_10
    iget-object v0, v15, Lcom/google/protobuf/FieldInfo;->m:Ljava/lang/Class;

    .line 48
    :goto_c
    iget-object v3, v15, Lcom/google/protobuf/FieldInfo;->n:Ljava/lang/Object;

    if-eqz v3, :cond_12

    .line 49
    div-int/lit8 v7, v11, 0x3

    mul-int/lit8 v7, v7, 0x2

    aput-object v3, v6, v7

    if-eqz v0, :cond_11

    add-int/lit8 v7, v7, 0x1

    .line 50
    aput-object v0, v6, v7

    goto :goto_d

    .line 51
    :cond_11
    iget-object v0, v15, Lcom/google/protobuf/FieldInfo;->o:Lcom/google/protobuf/Internal$EnumVerifier;

    if-eqz v0, :cond_14

    add-int/lit8 v7, v7, 0x1

    .line 52
    aput-object v0, v6, v7

    goto :goto_d

    :cond_12
    if-eqz v0, :cond_13

    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    .line 53
    invoke-static {v11, v3, v7, v8}, Ll2/i;->a(IIII)I

    move-result v3

    aput-object v0, v6, v3

    goto :goto_d

    :cond_13
    const/4 v0, 0x1

    .line 54
    iget-object v3, v15, Lcom/google/protobuf/FieldInfo;->o:Lcom/google/protobuf/Internal$EnumVerifier;

    if-eqz v3, :cond_14

    const/4 v7, 0x3

    const/4 v8, 0x2

    .line 55
    invoke-static {v11, v7, v8, v0}, Ll2/i;->a(IIII)I

    move-result v0

    aput-object v3, v6, v0

    .line 56
    :cond_14
    :goto_d
    array-length v0, v4

    if-ge v12, v0, :cond_15

    aget v0, v4, v12

    if-ne v0, v1, :cond_15

    add-int/lit8 v0, v12, 0x1

    .line 57
    aput v11, v4, v12

    move v12, v0

    .line 58
    :cond_15
    iget-object v0, v15, Lcom/google/protobuf/FieldInfo;->e:Lcom/google/protobuf/FieldType;

    .line 59
    sget-object v1, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    if-ne v0, v1, :cond_16

    add-int/lit8 v0, v13, 0x1

    .line 60
    aput v11, v2, v13

    move v13, v0

    goto :goto_e

    .line 61
    :cond_16
    invoke-virtual {v0}, Lcom/google/protobuf/FieldType;->id()I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_17

    .line 62
    iget-object v0, v15, Lcom/google/protobuf/FieldInfo;->e:Lcom/google/protobuf/FieldType;

    .line 63
    invoke-virtual {v0}, Lcom/google/protobuf/FieldType;->id()I

    move-result v0

    const/16 v1, 0x31

    if-gt v0, v1, :cond_17

    add-int/lit8 v14, v22, 0x1

    .line 64
    iget-object v0, v15, Lcom/google/protobuf/FieldInfo;->d:Ljava/lang/reflect/Field;

    .line 65
    invoke-static {v0}, Lcom/google/protobuf/e0;->s(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    aput v1, v21, v22

    goto :goto_f

    :cond_17
    :goto_e
    move/from16 v14, v22

    :goto_f
    add-int/lit8 v9, v19, 0x1

    add-int/lit8 v11, v11, 0x3

    move/from16 v10, p0

    move-object/from16 v1, v16

    move/from16 v8, v17

    move/from16 v7, v18

    move-object/from16 v0, v20

    move-object/from16 v3, v21

    goto/16 :goto_6

    :cond_18
    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move/from16 v18, v7

    move/from16 v17, v8

    move/from16 p0, v10

    if-nez v2, :cond_19

    .line 66
    sget-object v2, Lcom/google/protobuf/r;->r:[I

    :cond_19
    if-nez v21, :cond_1a

    .line 67
    sget-object v3, Lcom/google/protobuf/r;->r:[I

    goto :goto_10

    :cond_1a
    move-object/from16 v3, v21

    .line 68
    :goto_10
    array-length v0, v4

    array-length v1, v2

    add-int/2addr v0, v1

    array-length v1, v3

    add-int/2addr v0, v1

    new-array v12, v0, [I

    .line 69
    array-length v0, v4

    const/4 v1, 0x0

    invoke-static {v4, v1, v12, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    array-length v0, v4

    array-length v7, v2

    invoke-static {v2, v1, v12, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    array-length v0, v4

    array-length v7, v2

    add-int/2addr v0, v7

    array-length v7, v3

    invoke-static {v3, v1, v12, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    new-instance v0, Lcom/google/protobuf/r;

    move-object/from16 v1, v20

    .line 73
    iget-object v9, v1, Lcom/google/protobuf/StructuralMessageInfo;->e:Lcom/google/protobuf/MessageLite;

    const/4 v11, 0x1

    .line 74
    array-length v13, v4

    array-length v1, v4

    array-length v2, v2

    add-int v14, v1, v2

    move-object v4, v0

    move/from16 v7, v18

    move/from16 v8, v17

    move/from16 v10, p0

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v4 .. v19}, Lcom/google/protobuf/r;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;ZZ[IIILfa/i;Lcom/google/protobuf/m;Lcom/google/protobuf/c0;Lcom/google/protobuf/h;Lcom/google/protobuf/o;)V

    return-object v0
.end method

.method public static C(Lfa/n;Lfa/i;Lcom/google/protobuf/m;Lcom/google/protobuf/c0;Lcom/google/protobuf/h;Lcom/google/protobuf/o;)Lcom/google/protobuf/r;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfa/n;",
            "Lfa/i;",
            "Lcom/google/protobuf/m;",
            "Lcom/google/protobuf/c0<",
            "**>;",
            "Lcom/google/protobuf/h<",
            "*>;",
            "Lcom/google/protobuf/o;",
            ")",
            "Lcom/google/protobuf/r<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lfa/n;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/protobuf/ProtoSyntax;->PROTO3:Lcom/google/protobuf/ProtoSyntax;

    .line 2
    :goto_0
    sget-object v2, Lcom/google/protobuf/ProtoSyntax;->PROTO3:Lcom/google/protobuf/ProtoSyntax;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 3
    :goto_1
    iget-object v1, v0, Lfa/n;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_2

    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v6, v4, 0x1

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_3

    move v4, v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    :cond_3
    add-int/lit8 v4, v6, 0x1

    .line 7
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_5

    and-int/lit16 v6, v6, 0x1fff

    const/16 v7, 0xd

    :goto_3
    add-int/lit8 v8, v4, 0x1

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_4

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v7

    or-int/2addr v6, v4

    add-int/lit8 v7, v7, 0xd

    move v4, v8

    goto :goto_3

    :cond_4
    shl-int/2addr v4, v7

    or-int/2addr v6, v4

    move v4, v8

    :cond_5
    if-nez v6, :cond_6

    .line 9
    sget-object v5, Lcom/google/protobuf/r;->r:[I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v12, v5

    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_6
    add-int/lit8 v3, v4, 0x1

    .line 10
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_8

    and-int/lit16 v4, v4, 0x1fff

    const/16 v6, 0xd

    :goto_4
    add-int/lit8 v7, v3, 0x1

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_7

    and-int/lit16 v3, v3, 0x1fff

    shl-int/2addr v3, v6

    or-int/2addr v4, v3

    add-int/lit8 v6, v6, 0xd

    move v3, v7

    goto :goto_4

    :cond_7
    shl-int/2addr v3, v6

    or-int/2addr v3, v4

    move v4, v3

    move v3, v7

    :cond_8
    add-int/lit8 v6, v3, 0x1

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_a

    and-int/lit16 v3, v3, 0x1fff

    const/16 v7, 0xd

    :goto_5
    add-int/lit8 v8, v6, 0x1

    .line 13
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_9

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v7

    or-int/2addr v3, v6

    add-int/lit8 v7, v7, 0xd

    move v6, v8

    goto :goto_5

    :cond_9
    shl-int/2addr v6, v7

    or-int/2addr v3, v6

    move v6, v8

    :cond_a
    add-int/lit8 v7, v6, 0x1

    .line 14
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_c

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_6
    add-int/lit8 v9, v7, 0x1

    .line 15
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_b

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v8

    or-int/2addr v6, v7

    add-int/lit8 v8, v8, 0xd

    move v7, v9

    goto :goto_6

    :cond_b
    shl-int/2addr v7, v8

    or-int/2addr v6, v7

    move v7, v9

    :cond_c
    add-int/lit8 v8, v7, 0x1

    .line 16
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_e

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_7
    add-int/lit8 v11, v8, 0x1

    .line 17
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_d

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_7

    :cond_d
    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    move v8, v11

    :cond_e
    add-int/lit8 v9, v8, 0x1

    .line 18
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_10

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_8
    add-int/lit8 v12, v9, 0x1

    .line 19
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_f

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_8

    :cond_f
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    :cond_10
    add-int/lit8 v11, v9, 0x1

    .line 20
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_12

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_9
    add-int/lit8 v13, v11, 0x1

    .line 21
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_11

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_9

    :cond_11
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_12
    add-int/lit8 v12, v11, 0x1

    .line 22
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_14

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_a
    add-int/lit8 v14, v12, 0x1

    .line 23
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_13

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_a

    :cond_13
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_14
    add-int/lit8 v13, v12, 0x1

    .line 24
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_16

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_b
    add-int/lit8 v15, v13, 0x1

    .line 25
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_15

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_b

    :cond_15
    shl-int v5, v13, v14

    or-int/2addr v12, v5

    move v13, v15

    :cond_16
    add-int v5, v12, v9

    add-int/2addr v5, v11

    .line 26
    new-array v5, v5, [I

    mul-int/lit8 v11, v4, 0x2

    add-int/2addr v3, v11

    move v11, v9

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v3

    move v3, v4

    move v4, v13

    move v13, v12

    move-object v12, v5

    .line 27
    :goto_c
    sget-object v5, Lcom/google/protobuf/r;->s:Lsun/misc/Unsafe;

    .line 28
    iget-object v14, v0, Lfa/n;->c:[Ljava/lang/Object;

    .line 29
    iget-object v15, v0, Lfa/n;->a:Lcom/google/protobuf/MessageLite;

    .line 30
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    move/from16 v16, v4

    mul-int/lit8 v4, v9, 0x3

    .line 31
    new-array v4, v4, [I

    mul-int/lit8 v9, v9, 0x2

    .line 32
    new-array v9, v9, [Ljava/lang/Object;

    add-int v17, v13, v11

    const/4 v11, 0x0

    const/16 v18, 0x0

    move v11, v6

    move/from16 v18, v13

    move/from16 v19, v18

    move/from16 v6, v16

    move/from16 v20, v17

    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_d
    if-ge v6, v2, :cond_34

    add-int/lit8 v21, v6, 0x1

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v22, v2

    const v2, 0xd800

    if-lt v6, v2, :cond_18

    and-int/lit16 v2, v6, 0x1fff

    const/16 v6, 0xd

    move/from16 v23, v8

    move/from16 v8, v21

    :goto_e
    add-int/lit8 v21, v8, 0x1

    .line 34
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move/from16 v24, v7

    const v7, 0xd800

    if-lt v8, v7, :cond_17

    and-int/lit16 v7, v8, 0x1fff

    shl-int/2addr v7, v6

    or-int/2addr v2, v7

    add-int/lit8 v6, v6, 0xd

    move/from16 v8, v21

    move/from16 v7, v24

    goto :goto_e

    :cond_17
    shl-int v6, v8, v6

    or-int/2addr v6, v2

    goto :goto_f

    :cond_18
    move/from16 v24, v7

    move/from16 v23, v8

    :goto_f
    move/from16 v2, v21

    add-int/lit8 v7, v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v8, 0xd800

    if-lt v2, v8, :cond_1a

    and-int/lit16 v2, v2, 0x1fff

    const/16 v8, 0xd

    :goto_10
    add-int/lit8 v21, v7, 0x1

    .line 36
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const v0, 0xd800

    if-lt v7, v0, :cond_19

    and-int/lit16 v0, v7, 0x1fff

    shl-int/2addr v0, v8

    or-int/2addr v2, v0

    add-int/lit8 v8, v8, 0xd

    move-object/from16 v0, p0

    move/from16 v7, v21

    goto :goto_10

    :cond_19
    shl-int v0, v7, v8

    or-int/2addr v2, v0

    move/from16 v7, v21

    :cond_1a
    and-int/lit16 v0, v2, 0xff

    and-int/lit16 v8, v2, 0x400

    if-eqz v8, :cond_1b

    add-int/lit8 v8, v16, 0x1

    .line 37
    aput v13, v12, v16

    move/from16 v16, v8

    :cond_1b
    const/16 v8, 0x33

    if-lt v0, v8, :cond_23

    add-int/lit8 v8, v7, 0x1

    .line 38
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v21, v8

    const v8, 0xd800

    if-lt v7, v8, :cond_1d

    and-int/lit16 v7, v7, 0x1fff

    const/16 v25, 0xd

    move-object/from16 v25, v4

    move/from16 v8, v21

    const v4, 0xd800

    const/16 v21, 0xd

    :goto_11
    add-int/lit8 v26, v8, 0x1

    .line 39
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v4, :cond_1c

    and-int/lit16 v4, v8, 0x1fff

    shl-int v4, v4, v21

    or-int/2addr v7, v4

    add-int/lit8 v21, v21, 0xd

    const v4, 0xd800

    move/from16 v8, v26

    goto :goto_11

    :cond_1c
    shl-int v4, v8, v21

    or-int/2addr v7, v4

    move/from16 v8, v26

    goto :goto_12

    :cond_1d
    move-object/from16 v25, v4

    move/from16 v8, v21

    :goto_12
    add-int/lit8 v4, v0, -0x33

    move/from16 v21, v8

    const/16 v8, 0x9

    if-eq v4, v8, :cond_20

    const/16 v8, 0x11

    if-ne v4, v8, :cond_1e

    goto :goto_13

    :cond_1e
    const/16 v8, 0xc

    if-ne v4, v8, :cond_1f

    if-nez v10, :cond_1f

    const/4 v4, 0x3

    const/4 v8, 0x2

    move/from16 v26, v6

    const/4 v6, 0x1

    .line 40
    invoke-static {v13, v4, v8, v6}, Ll2/i;->a(IIII)I

    move-result v4

    add-int/lit8 v6, v11, 0x1

    aget-object v8, v14, v11

    aput-object v8, v9, v4

    goto :goto_14

    :cond_1f
    move/from16 v26, v6

    goto :goto_15

    :cond_20
    :goto_13
    move/from16 v26, v6

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    .line 41
    invoke-static {v13, v4, v6, v8}, Ll2/i;->a(IIII)I

    move-result v4

    add-int/lit8 v6, v11, 0x1

    aget-object v8, v14, v11

    aput-object v8, v9, v4

    :goto_14
    move v11, v6

    :goto_15
    mul-int/lit8 v7, v7, 0x2

    .line 42
    aget-object v4, v14, v7

    .line 43
    instance-of v6, v4, Ljava/lang/reflect/Field;

    if-eqz v6, :cond_21

    .line 44
    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_16

    .line 45
    :cond_21
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/protobuf/r;->T(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 46
    aput-object v4, v14, v7

    :goto_16
    move v6, v3

    .line 47
    invoke-virtual {v5, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v4, v3

    add-int/lit8 v7, v7, 0x1

    .line 48
    aget-object v3, v14, v7

    .line 49
    instance-of v8, v3, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_22

    .line 50
    check-cast v3, Ljava/lang/reflect/Field;

    goto :goto_17

    .line 51
    :cond_22
    check-cast v3, Ljava/lang/String;

    invoke-static {v15, v3}, Lcom/google/protobuf/r;->T(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 52
    aput-object v3, v14, v7

    .line 53
    :goto_17
    invoke-virtual {v5, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v3, v7

    const/4 v7, 0x0

    move/from16 v27, v21

    move/from16 v21, v10

    goto/16 :goto_23

    :cond_23
    move-object/from16 v25, v4

    move/from16 v26, v6

    move v6, v3

    add-int/lit8 v3, v11, 0x1

    .line 54
    aget-object v4, v14, v11

    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/protobuf/r;->T(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/16 v8, 0x31

    const/16 v11, 0x9

    if-eq v0, v11, :cond_2b

    const/16 v11, 0x11

    if-ne v0, v11, :cond_24

    goto/16 :goto_1b

    :cond_24
    const/16 v11, 0x1b

    if-eq v0, v11, :cond_2a

    if-ne v0, v8, :cond_25

    goto :goto_1a

    :cond_25
    const/16 v8, 0xc

    if-eq v0, v8, :cond_28

    const/16 v8, 0x1e

    if-eq v0, v8, :cond_28

    const/16 v8, 0x2c

    if-ne v0, v8, :cond_26

    goto :goto_18

    :cond_26
    const/16 v8, 0x32

    if-ne v0, v8, :cond_29

    add-int/lit8 v8, v19, 0x1

    .line 55
    aput v13, v12, v19

    .line 56
    div-int/lit8 v11, v13, 0x3

    mul-int/lit8 v11, v11, 0x2

    add-int/lit8 v19, v3, 0x1

    aget-object v3, v14, v3

    aput-object v3, v9, v11

    and-int/lit16 v3, v2, 0x800

    if-eqz v3, :cond_27

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v3, v19, 0x1

    .line 57
    aget-object v19, v14, v19

    aput-object v19, v9, v11

    move/from16 v19, v8

    goto :goto_19

    :cond_27
    move/from16 v21, v10

    move/from16 v3, v19

    move/from16 v19, v8

    goto :goto_1c

    :cond_28
    :goto_18
    if-nez v10, :cond_29

    const/4 v8, 0x3

    const/4 v11, 0x2

    move/from16 v21, v10

    const/4 v10, 0x1

    .line 58
    invoke-static {v13, v8, v11, v10}, Ll2/i;->a(IIII)I

    move-result v8

    add-int/lit8 v10, v3, 0x1

    aget-object v3, v14, v3

    aput-object v3, v9, v8

    goto :goto_1d

    :cond_29
    :goto_19
    move/from16 v21, v10

    goto :goto_1c

    :cond_2a
    :goto_1a
    move/from16 v21, v10

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    .line 59
    invoke-static {v13, v8, v10, v11}, Ll2/i;->a(IIII)I

    move-result v8

    add-int/lit8 v10, v3, 0x1

    aget-object v3, v14, v3

    aput-object v3, v9, v8

    goto :goto_1d

    :cond_2b
    :goto_1b
    move/from16 v21, v10

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    .line 60
    invoke-static {v13, v8, v10, v11}, Ll2/i;->a(IIII)I

    move-result v8

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v9, v8

    :goto_1c
    move v10, v3

    .line 61
    :goto_1d
    invoke-virtual {v5, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v4, v3

    and-int/lit16 v3, v2, 0x1000

    const/16 v8, 0x1000

    if-ne v3, v8, :cond_2c

    const/4 v3, 0x1

    goto :goto_1e

    :cond_2c
    const/4 v3, 0x0

    :goto_1e
    if-eqz v3, :cond_30

    const/16 v3, 0x11

    if-gt v0, v3, :cond_30

    add-int/lit8 v3, v7, 0x1

    .line 62
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const v8, 0xd800

    if-lt v7, v8, :cond_2e

    and-int/lit16 v7, v7, 0x1fff

    const/16 v11, 0xd

    :goto_1f
    add-int/lit8 v27, v3, 0x1

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v8, :cond_2d

    and-int/lit16 v3, v3, 0x1fff

    shl-int/2addr v3, v11

    or-int/2addr v7, v3

    add-int/lit8 v11, v11, 0xd

    move/from16 v3, v27

    goto :goto_1f

    :cond_2d
    shl-int/2addr v3, v11

    or-int/2addr v7, v3

    goto :goto_20

    :cond_2e
    move/from16 v27, v3

    :goto_20
    mul-int/lit8 v3, v6, 0x2

    .line 64
    div-int/lit8 v8, v7, 0x20

    add-int/2addr v8, v3

    .line 65
    aget-object v3, v14, v8

    .line 66
    instance-of v11, v3, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_2f

    .line 67
    check-cast v3, Ljava/lang/reflect/Field;

    goto :goto_21

    .line 68
    :cond_2f
    check-cast v3, Ljava/lang/String;

    invoke-static {v15, v3}, Lcom/google/protobuf/r;->T(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 69
    aput-object v3, v14, v8

    :goto_21
    move v8, v10

    .line 70
    invoke-virtual {v5, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v10

    long-to-int v3, v10

    .line 71
    rem-int/lit8 v7, v7, 0x20

    goto :goto_22

    :cond_30
    move v8, v10

    const v3, 0xfffff

    const/4 v10, 0x0

    move/from16 v27, v7

    const/4 v7, 0x0

    :goto_22
    const/16 v10, 0x12

    if-lt v0, v10, :cond_31

    const/16 v10, 0x31

    if-gt v0, v10, :cond_31

    add-int/lit8 v10, v20, 0x1

    .line 72
    aput v4, v12, v20

    move v11, v8

    move/from16 v20, v10

    goto :goto_23

    :cond_31
    move v11, v8

    :goto_23
    add-int/lit8 v8, v13, 0x1

    .line 73
    aput v26, v25, v13

    add-int/lit8 v10, v8, 0x1

    and-int/lit16 v13, v2, 0x200

    if-eqz v13, :cond_32

    const/high16 v13, 0x20000000

    goto :goto_24

    :cond_32
    const/4 v13, 0x0

    :goto_24
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_33

    const/high16 v2, 0x10000000

    goto :goto_25

    :cond_33
    const/4 v2, 0x0

    :goto_25
    or-int/2addr v2, v13

    shl-int/lit8 v0, v0, 0x14

    or-int/2addr v0, v2

    or-int/2addr v0, v4

    .line 74
    aput v0, v25, v8

    add-int/lit8 v13, v10, 0x1

    shl-int/lit8 v0, v7, 0x14

    or-int/2addr v0, v3

    .line 75
    aput v0, v25, v10

    move-object/from16 v0, p0

    move v3, v6

    move/from16 v10, v21

    move/from16 v2, v22

    move/from16 v8, v23

    move/from16 v7, v24

    move-object/from16 v4, v25

    move/from16 v6, v27

    goto/16 :goto_d

    :cond_34
    move-object/from16 v25, v4

    move/from16 v24, v7

    move/from16 v23, v8

    move/from16 v21, v10

    .line 76
    new-instance v0, Lcom/google/protobuf/r;

    move-object/from16 v1, p0

    .line 77
    iget-object v1, v1, Lfa/n;->a:Lcom/google/protobuf/MessageLite;

    const/4 v11, 0x0

    move-object/from16 v2, v25

    move-object v4, v0

    move-object v5, v2

    move-object v6, v9

    move-object v9, v1

    move/from16 v13, v18

    move/from16 v14, v17

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    .line 78
    invoke-direct/range {v4 .. v19}, Lcom/google/protobuf/r;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;ZZ[IIILfa/i;Lcom/google/protobuf/m;Lcom/google/protobuf/c0;Lcom/google/protobuf/h;Lcom/google/protobuf/o;)V

    return-object v0
.end method

.method public static D(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static E(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static F(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static G(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static H(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static I(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static T(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Field "

    const-string v3, " for "

    invoke-static {v2, p1, v3}, Ld/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " not found. Known fields are "

    .line 6
    invoke-static {p0, p1, v2}, Lg2/d;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static X(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static q(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 2
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->d()Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    :cond_0
    return-object v0
.end method

.method public static w(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v1, v0, v1

    .line 2
    aget v0, v0, p3

    .line 3
    invoke-static {v1}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v1

    .line 4
    invoke-virtual {p0, p2, v0, p3}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 7
    :cond_1
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v3, :cond_2

    if-eqz p2, :cond_2

    .line 8
    invoke-static {v3, p2}, Lcom/google/protobuf/Internal;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    sget-object v3, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0$e;

    invoke-virtual {v3, p1, v1, v2, p2}, Lcom/google/protobuf/e0$e;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/protobuf/r;->V(Ljava/lang/Object;II)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 11
    sget-object v3, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0$e;

    invoke-virtual {v3, p1, v1, v2, p2}, Lcom/google/protobuf/e0$e;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/protobuf/r;->V(Ljava/lang/Object;II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final J(Ljava/lang/Object;[BIIIJLcom/google/protobuf/b$b;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/google/protobuf/b$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    move-wide/from16 v1, p6

    move-object/from16 v10, p8

    .line 1
    sget-object v3, Lcom/google/protobuf/r;->s:Lsun/misc/Unsafe;

    .line 2
    iget-object v4, v7, Lcom/google/protobuf/r;->b:[Ljava/lang/Object;

    div-int/lit8 v5, p5, 0x3

    const/4 v11, 0x2

    mul-int/lit8 v5, v5, 0x2

    aget-object v4, v4, v5

    .line 3
    invoke-virtual {v3, v0, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 4
    iget-object v6, v7, Lcom/google/protobuf/r;->q:Lcom/google/protobuf/o;

    invoke-interface {v6, v5}, Lcom/google/protobuf/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    iget-object v6, v7, Lcom/google/protobuf/r;->q:Lcom/google/protobuf/o;

    invoke-interface {v6, v4}, Lcom/google/protobuf/o;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 6
    iget-object v12, v7, Lcom/google/protobuf/r;->q:Lcom/google/protobuf/o;

    invoke-interface {v12, v6, v5}, Lcom/google/protobuf/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v3, v0, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v6

    .line 8
    :cond_0
    iget-object v0, v7, Lcom/google/protobuf/r;->q:Lcom/google/protobuf/o;

    .line 9
    invoke-interface {v0, v4}, Lcom/google/protobuf/o;->b(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$b;

    move-result-object v12

    iget-object v0, v7, Lcom/google/protobuf/r;->q:Lcom/google/protobuf/o;

    .line 10
    invoke-interface {v0, v5}, Lcom/google/protobuf/o;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v13

    move/from16 v0, p3

    .line 11
    invoke-static {v8, v0, v10}, Lcom/google/protobuf/b;->u([BILcom/google/protobuf/b$b;)I

    move-result v0

    .line 12
    iget v1, v10, Lcom/google/protobuf/b$b;->a:I

    if-ltz v1, :cond_7

    sub-int v2, v9, v0

    if-gt v1, v2, :cond_7

    add-int v14, v0, v1

    .line 13
    iget-object v1, v12, Lcom/google/protobuf/MapEntryLite$b;->b:Ljava/lang/Object;

    .line 14
    iget-object v2, v12, Lcom/google/protobuf/MapEntryLite$b;->d:Ljava/lang/Object;

    move-object v15, v1

    move-object v6, v2

    :goto_0
    if-ge v0, v14, :cond_5

    add-int/lit8 v1, v0, 0x1

    .line 15
    aget-byte v0, v8, v0

    if-gez v0, :cond_1

    .line 16
    invoke-static {v0, v8, v1, v10}, Lcom/google/protobuf/b;->t(I[BILcom/google/protobuf/b$b;)I

    move-result v0

    .line 17
    iget v1, v10, Lcom/google/protobuf/b$b;->a:I

    move v2, v0

    move v0, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v3, v0, 0x7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    if-eq v1, v11, :cond_2

    goto :goto_2

    .line 18
    :cond_2
    iget-object v1, v12, Lcom/google/protobuf/MapEntryLite$b;->c:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v1

    if-ne v3, v1, :cond_4

    .line 19
    iget-object v4, v12, Lcom/google/protobuf/MapEntryLite$b;->c:Lcom/google/protobuf/WireFormat$FieldType;

    iget-object v0, v12, Lcom/google/protobuf/MapEntryLite$b;->d:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v6, p8

    .line 21
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/r;->l([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/b$b;)I

    move-result v0

    .line 22
    iget-object v6, v10, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_3
    iget-object v1, v12, Lcom/google/protobuf/MapEntryLite$b;->a:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v1

    if-ne v3, v1, :cond_4

    .line 24
    iget-object v4, v12, Lcom/google/protobuf/MapEntryLite$b;->a:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v15, v6

    move-object/from16 v6, p8

    .line 25
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/r;->l([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/b$b;)I

    move-result v0

    .line 26
    iget-object v1, v10, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    move-object v6, v15

    move-object v15, v1

    goto :goto_0

    .line 27
    :cond_4
    :goto_2
    invoke-static {v0, v8, v2, v9, v10}, Lcom/google/protobuf/b;->x(I[BIILcom/google/protobuf/b$b;)I

    move-result v0

    goto :goto_0

    :cond_5
    if-ne v0, v14, :cond_6

    .line 28
    invoke-interface {v13, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v14

    .line 29
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 30
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final K(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/b$b;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/protobuf/b$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    .line 1
    sget-object v12, Lcom/google/protobuf/r;->s:Lsun/misc/Unsafe;

    .line 2
    iget-object v7, v0, Lcom/google/protobuf/r;->a:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x2

    const/4 v15, 0x3

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    if-ne v5, v15, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 3
    invoke-virtual {v0, v6}, Lcom/google/protobuf/r;->p(I)Lcom/google/protobuf/y;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    .line 4
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/b;->e(Lcom/google/protobuf/y;[BIIILcom/google/protobuf/b$b;)I

    move-result v2

    .line 5
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 6
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    .line 7
    iget-object v3, v11, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v4, v11, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    .line 9
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    :goto_1
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_1
    if-nez v5, :cond_a

    .line 12
    invoke-static {v3, v4, v11}, Lcom/google/protobuf/b;->w([BILcom/google/protobuf/b$b;)I

    move-result v2

    .line 13
    iget-wide v3, v11, Lcom/google/protobuf/b$b;->b:J

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_2
    if-nez v5, :cond_a

    .line 15
    invoke-static {v3, v4, v11}, Lcom/google/protobuf/b;->u([BILcom/google/protobuf/b$b;)I

    move-result v2

    .line 16
    iget v3, v11, Lcom/google/protobuf/b$b;->a:I

    invoke-static {v3}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 17
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_3
    if-nez v5, :cond_a

    .line 18
    invoke-static {v3, v4, v11}, Lcom/google/protobuf/b;->u([BILcom/google/protobuf/b$b;)I

    move-result v3

    .line 19
    iget v4, v11, Lcom/google/protobuf/b$b;->a:I

    .line 20
    iget-object v5, v0, Lcom/google/protobuf/r;->b:[Ljava/lang/Object;

    const/4 v7, 0x2

    const/4 v11, 0x1

    invoke-static {v6, v15, v7, v11}, Ll2/i;->a(IIII)I

    move-result v6

    aget-object v5, v5, v6

    check-cast v5, Lcom/google/protobuf/Internal$EnumVerifier;

    if-eqz v5, :cond_3

    .line 21
    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 22
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/r;->q(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/protobuf/UnknownFieldSetLite;->e(ILjava/lang/Object;)V

    goto :goto_3

    .line 23
    :cond_3
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3
    move v2, v3

    goto/16 :goto_a

    :pswitch_4
    if-ne v5, v7, :cond_a

    .line 25
    invoke-static {v3, v4, v11}, Lcom/google/protobuf/b;->a([BILcom/google/protobuf/b$b;)I

    move-result v2

    .line 26
    iget-object v3, v11, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_5
    if-ne v5, v7, :cond_a

    .line 28
    invoke-virtual {v0, v6}, Lcom/google/protobuf/r;->p(I)Lcom/google/protobuf/y;

    move-result-object v2

    move/from16 v5, p4

    .line 29
    invoke-static {v2, v3, v4, v5, v11}, Lcom/google/protobuf/b;->f(Lcom/google/protobuf/y;[BIILcom/google/protobuf/b$b;)I

    move-result v2

    .line 30
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    .line 31
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_5

    .line 32
    iget-object v3, v11, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 33
    :cond_5
    iget-object v4, v11, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    .line 34
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 35
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_6
    if-ne v5, v7, :cond_a

    .line 37
    invoke-static {v3, v4, v11}, Lcom/google/protobuf/b;->u([BILcom/google/protobuf/b$b;)I

    move-result v2

    .line 38
    iget v4, v11, Lcom/google/protobuf/b$b;->a:I

    if-nez v4, :cond_6

    const-string v3, ""

    .line 39
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    .line 40
    invoke-static {v3, v2, v5}, Lcom/google/protobuf/f0;->k([BII)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_6

    .line 41
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 42
    :cond_8
    :goto_6
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 43
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 44
    :goto_7
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_7
    if-nez v5, :cond_a

    .line 45
    invoke-static {v3, v4, v11}, Lcom/google/protobuf/b;->w([BILcom/google/protobuf/b$b;)I

    move-result v2

    .line 46
    iget-wide v3, v11, Lcom/google/protobuf/b$b;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9

    const/4 v3, 0x1

    goto :goto_8

    :cond_9
    const/4 v3, 0x0

    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_8
    const/4 v2, 0x5

    if-ne v5, v2, :cond_a

    .line 48
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/b;->c([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    .line 49
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_9
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 50
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/b;->d([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    .line 51
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_a
    if-nez v5, :cond_a

    .line 52
    invoke-static {v3, v4, v11}, Lcom/google/protobuf/b;->u([BILcom/google/protobuf/b$b;)I

    move-result v2

    .line 53
    iget v3, v11, Lcom/google/protobuf/b$b;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_b
    if-nez v5, :cond_a

    .line 55
    invoke-static {v3, v4, v11}, Lcom/google/protobuf/b;->w([BILcom/google/protobuf/b$b;)I

    move-result v2

    .line 56
    iget-wide v3, v11, Lcom/google/protobuf/b$b;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_c
    const/4 v2, 0x5

    if-ne v5, v2, :cond_a

    .line 58
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/b;->c([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    .line 60
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_d
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 61
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/b;->d([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    .line 63
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :cond_a
    :goto_9
    move v2, v4

    :goto_a
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public L(Ljava/lang/Object;[BIIILcom/google/protobuf/b$b;)I
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/protobuf/b$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p6

    .line 1
    sget-object v9, Lcom/google/protobuf/r;->s:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    move/from16 v1, p5

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v6, 0xfffff

    const/4 v7, 0x0

    :goto_0
    if-ge v0, v13, :cond_20

    add-int/lit8 v4, v0, 0x1

    .line 2
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {v0, v12, v4, v11}, Lcom/google/protobuf/b;->t(I[BILcom/google/protobuf/b$b;)I

    move-result v0

    .line 4
    iget v4, v11, Lcom/google/protobuf/b$b;->a:I

    move v5, v4

    move v4, v0

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    ushr-int/lit8 v0, v5, 0x3

    and-int/lit8 v10, v5, 0x7

    const/4 v8, 0x3

    if-le v0, v2, :cond_2

    .line 5
    div-int/2addr v3, v8

    .line 6
    iget v2, v15, Lcom/google/protobuf/r;->c:I

    if-lt v0, v2, :cond_1

    iget v2, v15, Lcom/google/protobuf/r;->d:I

    if-gt v0, v2, :cond_1

    .line 7
    invoke-virtual {v15, v0, v3}, Lcom/google/protobuf/r;->W(II)I

    move-result v2

    goto :goto_2

    :cond_1
    const/4 v2, -0x1

    const/4 v3, -0x1

    goto :goto_3

    .line 8
    :cond_2
    invoke-virtual {v15, v0}, Lcom/google/protobuf/r;->O(I)I

    move-result v2

    :goto_2
    move v3, v2

    const/4 v2, -0x1

    :goto_3
    if-ne v3, v2, :cond_3

    move/from16 v23, v0

    move v8, v1

    move v2, v4

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v28, v9

    const/16 v20, 0x0

    const/16 v27, -0x1

    move v9, v5

    goto/16 :goto_19

    .line 9
    :cond_3
    iget-object v1, v15, Lcom/google/protobuf/r;->a:[I

    add-int/lit8 v18, v3, 0x1

    aget v1, v1, v18

    .line 10
    invoke-static {v1}, Lcom/google/protobuf/r;->X(I)I

    move-result v8

    .line 11
    invoke-static {v1}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v12

    const/16 v2, 0x11

    move/from16 v19, v5

    if-gt v8, v2, :cond_13

    .line 12
    iget-object v2, v15, Lcom/google/protobuf/r;->a:[I

    add-int/lit8 v20, v3, 0x2

    aget v2, v2, v20

    ushr-int/lit8 v20, v2, 0x14

    const/4 v5, 0x1

    shl-int v20, v5, v20

    move-wide/from16 v22, v12

    const v12, 0xfffff

    and-int/2addr v2, v12

    if-eq v2, v6, :cond_5

    if-eq v6, v12, :cond_4

    int-to-long v12, v6

    .line 13
    invoke-virtual {v9, v14, v12, v13, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    int-to-long v6, v2

    .line 14
    invoke-virtual {v9, v14, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v6, v2

    :cond_5
    const/4 v2, 0x5

    packed-switch v8, :pswitch_data_0

    :cond_6
    move v12, v0

    move v8, v3

    move v3, v4

    move/from16 v18, v6

    move/from16 v13, v19

    :goto_4
    move-object/from16 v4, p2

    goto/16 :goto_12

    :pswitch_0
    const/4 v8, 0x3

    if-ne v10, v8, :cond_6

    shl-int/lit8 v1, v0, 0x3

    or-int/lit8 v5, v1, 0x4

    .line 15
    invoke-virtual {v15, v3}, Lcom/google/protobuf/r;->p(I)Lcom/google/protobuf/y;

    move-result-object v1

    move v12, v0

    move-object v0, v1

    move-object/from16 v1, p2

    const/4 v13, -0x1

    move v2, v4

    move v8, v3

    move/from16 v3, p4

    move v4, v5

    move/from16 v10, v19

    move-object/from16 v5, p6

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/b;->e(Lcom/google/protobuf/y;[BIIILcom/google/protobuf/b$b;)I

    move-result v0

    and-int v1, v7, v20

    if-nez v1, :cond_7

    .line 17
    iget-object v1, v11, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    move-wide/from16 v2, v22

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_7
    move-wide/from16 v2, v22

    .line 18
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v11, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    .line 19
    invoke-static {v1, v4}, Lcom/google/protobuf/Internal;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    or-int v7, v7, v20

    move/from16 v13, p4

    move/from16 v1, p5

    move v3, v8

    move v4, v10

    move v2, v12

    move-object/from16 v12, p2

    goto/16 :goto_0

    :pswitch_1
    move v12, v0

    move v8, v3

    move/from16 v5, v19

    move-wide/from16 v2, v22

    const/4 v13, -0x1

    if-nez v10, :cond_8

    move-object/from16 v10, p2

    .line 21
    invoke-static {v10, v4, v11}, Lcom/google/protobuf/b;->w([BILcom/google/protobuf/b$b;)I

    move-result v18

    .line 22
    iget-wide v0, v11, Lcom/google/protobuf/b$b;->b:J

    .line 23
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v21

    move-object v0, v9

    move-object/from16 v1, p1

    move v13, v5

    move-wide/from16 v4, v21

    .line 24
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v29, v18

    move/from16 v18, v6

    move-object v6, v10

    move/from16 v10, v29

    goto/16 :goto_f

    :cond_8
    move v13, v5

    move v3, v4

    move/from16 v18, v6

    goto :goto_4

    :pswitch_2
    move v12, v0

    move v8, v3

    move/from16 v13, v19

    move-wide/from16 v2, v22

    move-object/from16 v0, p2

    if-nez v10, :cond_e

    .line 25
    invoke-static {v0, v4, v11}, Lcom/google/protobuf/b;->u([BILcom/google/protobuf/b$b;)I

    move-result v1

    .line 26
    iget v4, v11, Lcom/google/protobuf/b$b;->a:I

    .line 27
    invoke-static {v4}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v4

    .line 28
    invoke-virtual {v9, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_3
    move v12, v0

    move v8, v3

    move/from16 v13, v19

    move-wide/from16 v2, v22

    move-object/from16 v0, p2

    if-nez v10, :cond_e

    .line 29
    invoke-static {v0, v4, v11}, Lcom/google/protobuf/b;->u([BILcom/google/protobuf/b$b;)I

    move-result v1

    .line 30
    iget v4, v11, Lcom/google/protobuf/b$b;->a:I

    .line 31
    invoke-virtual {v15, v8}, Lcom/google/protobuf/r;->n(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 32
    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_6

    .line 33
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/r;->q(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v2

    int-to-long v3, v4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v13, v3}, Lcom/google/protobuf/UnknownFieldSetLite;->e(ILjava/lang/Object;)V

    move-object v4, v0

    move/from16 v18, v6

    goto/16 :goto_11

    .line 34
    :cond_a
    :goto_6
    invoke-virtual {v9, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_4
    move v12, v0

    move v8, v3

    move/from16 v13, v19

    move-wide/from16 v2, v22

    const/4 v1, 0x2

    move-object/from16 v0, p2

    if-ne v10, v1, :cond_e

    .line 35
    invoke-static {v0, v4, v11}, Lcom/google/protobuf/b;->a([BILcom/google/protobuf/b$b;)I

    move-result v1

    .line 36
    iget-object v4, v11, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    move-object v4, v0

    move/from16 v18, v6

    goto/16 :goto_10

    :pswitch_5
    move v12, v0

    move v8, v3

    move/from16 v13, v19

    move-wide/from16 v2, v22

    const/4 v1, 0x2

    move-object/from16 v0, p2

    if-ne v10, v1, :cond_c

    .line 37
    invoke-virtual {v15, v8}, Lcom/google/protobuf/r;->p(I)Lcom/google/protobuf/y;

    move-result-object v1

    move/from16 v5, p4

    .line 38
    invoke-static {v1, v0, v4, v5, v11}, Lcom/google/protobuf/b;->f(Lcom/google/protobuf/y;[BIILcom/google/protobuf/b$b;)I

    move-result v1

    and-int v4, v7, v20

    if-nez v4, :cond_b

    .line 39
    iget-object v4, v11, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    .line 40
    :cond_b
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    iget-object v10, v11, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    .line 41
    invoke-static {v4, v10}, Lcom/google/protobuf/Internal;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 42
    invoke-virtual {v9, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    move/from16 v18, v6

    goto/16 :goto_c

    :cond_c
    move/from16 v5, p4

    goto :goto_a

    :pswitch_6
    move v12, v0

    move v8, v3

    move/from16 v13, v19

    move-wide/from16 v2, v22

    const/4 v5, 0x2

    move-object/from16 v0, p2

    if-ne v10, v5, :cond_e

    const/high16 v5, 0x20000000

    and-int/2addr v1, v5

    if-nez v1, :cond_d

    .line 43
    invoke-static {v0, v4, v11}, Lcom/google/protobuf/b;->q([BILcom/google/protobuf/b$b;)I

    move-result v1

    goto :goto_9

    .line 44
    :cond_d
    invoke-static {v0, v4, v11}, Lcom/google/protobuf/b;->r([BILcom/google/protobuf/b$b;)I

    move-result v1

    .line 45
    :goto_9
    iget-object v4, v11, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :cond_e
    :goto_a
    move v3, v4

    move/from16 v18, v6

    goto/16 :goto_e

    :pswitch_7
    move v12, v0

    move v8, v3

    move/from16 v13, v19

    move-wide/from16 v2, v22

    move-object/from16 v0, p2

    if-nez v10, :cond_10

    .line 46
    invoke-static {v0, v4, v11}, Lcom/google/protobuf/b;->w([BILcom/google/protobuf/b$b;)I

    move-result v1

    move/from16 v18, v6

    .line 47
    iget-wide v5, v11, Lcom/google/protobuf/b$b;->b:J

    const-wide/16 v21, 0x0

    cmp-long v4, v5, v21

    if-eqz v4, :cond_f

    const/4 v5, 0x1

    goto :goto_b

    :cond_f
    const/4 v5, 0x0

    .line 48
    :goto_b
    sget-object v4, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0$e;

    invoke-virtual {v4, v14, v2, v3, v5}, Lcom/google/protobuf/e0$e;->o(Ljava/lang/Object;JZ)V

    goto :goto_c

    :cond_10
    move/from16 v18, v6

    goto :goto_d

    :pswitch_8
    move v12, v0

    move v8, v3

    move/from16 v18, v6

    move/from16 v13, v19

    move-wide/from16 v5, v22

    move-object/from16 v0, p2

    if-ne v10, v2, :cond_11

    .line 49
    invoke-static {v0, v4}, Lcom/google/protobuf/b;->c([BI)I

    move-result v1

    invoke-virtual {v9, v14, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    :goto_c
    or-int v2, v7, v20

    move v0, v1

    move v7, v2

    move/from16 v20, v8

    move/from16 v6, v18

    goto/16 :goto_15

    :pswitch_9
    move v12, v0

    move v8, v3

    move/from16 v18, v6

    move/from16 v13, v19

    move-wide/from16 v5, v22

    const/4 v1, 0x1

    move-object/from16 v0, p2

    if-ne v10, v1, :cond_11

    .line 50
    invoke-static {v0, v4}, Lcom/google/protobuf/b;->d([BI)J

    move-result-wide v21

    move-object v10, v0

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide v2, v5

    move v6, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v1, v6, 0x8

    move-object v4, v10

    goto/16 :goto_10

    :cond_11
    :goto_d
    move v3, v4

    :goto_e
    move-object v4, v0

    goto/16 :goto_12

    :pswitch_a
    move v12, v0

    move v8, v3

    move v3, v4

    move/from16 v18, v6

    move/from16 v13, v19

    move-wide/from16 v5, v22

    move-object/from16 v4, p2

    if-nez v10, :cond_12

    .line 51
    invoke-static {v4, v3, v11}, Lcom/google/protobuf/b;->u([BILcom/google/protobuf/b$b;)I

    move-result v1

    .line 52
    iget v0, v11, Lcom/google/protobuf/b$b;->a:I

    invoke-virtual {v9, v14, v5, v6, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_10

    :pswitch_b
    move v12, v0

    move v8, v3

    move v3, v4

    move/from16 v18, v6

    move/from16 v13, v19

    move-wide/from16 v5, v22

    move-object/from16 v4, p2

    if-nez v10, :cond_12

    .line 53
    invoke-static {v4, v3, v11}, Lcom/google/protobuf/b;->w([BILcom/google/protobuf/b$b;)I

    move-result v10

    .line 54
    iget-wide v2, v11, Lcom/google/protobuf/b$b;->b:J

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide/from16 v21, v2

    move-wide v2, v5

    move-object v6, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_f
    or-int v0, v7, v20

    move v7, v0

    move-object v4, v6

    move v1, v10

    goto :goto_11

    :pswitch_c
    move v12, v0

    move v8, v3

    move v3, v4

    move/from16 v18, v6

    move/from16 v13, v19

    move-wide/from16 v5, v22

    move-object/from16 v4, p2

    if-ne v10, v2, :cond_12

    .line 55
    invoke-static {v4, v3}, Lcom/google/protobuf/b;->c([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 56
    sget-object v1, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0$e;

    invoke-virtual {v1, v14, v5, v6, v0}, Lcom/google/protobuf/e0$e;->s(Ljava/lang/Object;JF)V

    add-int/lit8 v1, v3, 0x4

    goto :goto_10

    :pswitch_d
    move v12, v0

    move v8, v3

    move v3, v4

    move/from16 v18, v6

    move/from16 v13, v19

    move-wide/from16 v5, v22

    const/4 v0, 0x1

    move-object/from16 v4, p2

    if-ne v10, v0, :cond_12

    .line 57
    invoke-static {v4, v3}, Lcom/google/protobuf/b;->d([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 58
    invoke-static {v14, v5, v6, v0, v1}, Lcom/google/protobuf/e0;->x(Ljava/lang/Object;JD)V

    add-int/lit8 v1, v3, 0x8

    :goto_10
    or-int v0, v7, v20

    move v7, v0

    :goto_11
    move/from16 v20, v8

    move/from16 v6, v18

    goto/16 :goto_14

    :cond_12
    :goto_12
    move v2, v3

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v28, v9

    move/from16 v23, v12

    move v9, v13

    const/16 v27, -0x1

    move/from16 v8, p5

    goto/16 :goto_19

    :cond_13
    move v5, v3

    move v3, v4

    move/from16 v18, v6

    move-object/from16 v4, p2

    move-wide/from16 v29, v12

    move v12, v0

    move/from16 v13, v19

    move/from16 v19, v7

    move-wide/from16 v6, v29

    const/16 v0, 0x1b

    if-ne v8, v0, :cond_17

    const/4 v0, 0x2

    if-ne v10, v0, :cond_16

    .line 59
    invoke-virtual {v9, v14, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 60
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_15

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_14

    const/16 v1, 0xa

    goto :goto_13

    :cond_14
    mul-int/lit8 v1, v1, 0x2

    .line 62
    :goto_13
    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    .line 63
    invoke-virtual {v9, v14, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_15
    move-object v6, v0

    .line 64
    invoke-virtual {v15, v5}, Lcom/google/protobuf/r;->p(I)Lcom/google/protobuf/y;

    move-result-object v0

    move v1, v13

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v20, v5

    move-object v5, v6

    move-object/from16 v6, p6

    .line 65
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/b;->g(Lcom/google/protobuf/y;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I

    move-result v1

    move/from16 v6, v18

    move/from16 v7, v19

    :goto_14
    move v0, v1

    :goto_15
    move/from16 v1, p5

    move v2, v12

    move v4, v13

    move/from16 v3, v20

    move-object/from16 v12, p2

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_16
    move/from16 v20, v5

    move v14, v3

    move-object/from16 v28, v9

    move/from16 v23, v12

    move/from16 v17, v13

    const/16 v27, -0x1

    goto/16 :goto_16

    :cond_17
    move/from16 v20, v5

    const/16 v0, 0x31

    if-gt v8, v0, :cond_19

    int-to-long v4, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v22, v3

    move-wide/from16 v23, v4

    move/from16 v4, p4

    move v5, v13

    move-wide/from16 v25, v6

    move v6, v12

    move v7, v10

    move v10, v8

    const/16 v27, -0x1

    move/from16 v8, v20

    move-object/from16 v28, v9

    move/from16 p3, v10

    move-wide/from16 v9, v23

    move/from16 v11, p3

    move/from16 v23, v12

    move/from16 v17, v13

    move-wide/from16 v12, v25

    move-object/from16 v14, p6

    .line 66
    invoke-virtual/range {v0 .. v14}, Lcom/google/protobuf/r;->N(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/b$b;)I

    move-result v0

    move/from16 v14, v22

    if-eq v0, v14, :cond_18

    goto :goto_17

    :cond_18
    move v4, v0

    goto/16 :goto_18

    :cond_19
    move v14, v3

    move-wide/from16 v25, v6

    move/from16 p3, v8

    move-object/from16 v28, v9

    move/from16 v23, v12

    move/from16 v17, v13

    const/16 v27, -0x1

    const/16 v0, 0x32

    move/from16 v9, p3

    if-ne v9, v0, :cond_1b

    const/4 v0, 0x2

    if-ne v10, v0, :cond_1a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move/from16 v5, v20

    move-wide/from16 v6, v25

    move-object/from16 v8, p6

    .line 67
    invoke-virtual/range {v0 .. v8}, Lcom/google/protobuf/r;->J(Ljava/lang/Object;[BIIIJLcom/google/protobuf/b$b;)I

    move-result v0

    if-eq v0, v14, :cond_18

    goto :goto_17

    :cond_1a
    :goto_16
    move v4, v14

    goto :goto_18

    :cond_1b
    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v23

    move v7, v10

    move-wide/from16 v10, v25

    move/from16 v12, v20

    move-object/from16 v13, p6

    .line 68
    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/r;->K(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/b$b;)I

    move-result v0

    if-eq v0, v14, :cond_18

    :goto_17
    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v1, p5

    move-object/from16 v11, p6

    move/from16 v4, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v3, v20

    move/from16 v2, v23

    move-object/from16 v9, v28

    goto/16 :goto_0

    :goto_18
    move/from16 v8, p5

    move v2, v4

    move/from16 v9, v17

    :goto_19
    if-ne v9, v8, :cond_1c

    if-eqz v8, :cond_1c

    move-object/from16 v12, p1

    move v0, v2

    move v1, v8

    move v4, v9

    move/from16 v6, v18

    move/from16 v7, v19

    goto/16 :goto_1c

    .line 69
    :cond_1c
    iget-boolean v0, v15, Lcom/google/protobuf/r;->f:Z

    if-eqz v0, :cond_1f

    move-object/from16 v10, p6

    iget-object v0, v10, Lcom/google/protobuf/b$b;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 70
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 71
    iget-object v0, v15, Lcom/google/protobuf/r;->e:Lcom/google/protobuf/MessageLite;

    iget-object v6, v15, Lcom/google/protobuf/r;->o:Lcom/google/protobuf/c0;

    .line 72
    iget-object v1, v10, Lcom/google/protobuf/b$b;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    move/from16 v11, v23

    .line 73
    invoke-virtual {v1, v0, v11}, Lcom/google/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v5

    if-nez v5, :cond_1d

    .line 74
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/r;->q(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 75
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/b;->s(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/b$b;)I

    move-result v0

    move-object/from16 v12, p1

    goto :goto_1b

    :cond_1d
    move-object/from16 v12, p1

    .line 76
    move-object v4, v12

    check-cast v4, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->l()Lcom/google/protobuf/FieldSet;

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v7, p6

    .line 77
    invoke-static/range {v0 .. v7}, Lcom/google/protobuf/b;->b(I[BIILcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;Lcom/google/protobuf/c0;Lcom/google/protobuf/b$b;)I

    move-result v0

    goto :goto_1b

    :cond_1e
    move-object/from16 v12, p1

    goto :goto_1a

    :cond_1f
    move-object/from16 v12, p1

    move-object/from16 v10, p6

    :goto_1a
    move/from16 v11, v23

    .line 78
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/r;->q(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 79
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/b;->s(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/b$b;)I

    move-result v0

    :goto_1b
    move/from16 v13, p4

    move v1, v8

    move v4, v9

    move v2, v11

    move-object v14, v12

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v3, v20

    move-object/from16 v9, v28

    move-object/from16 v12, p2

    move-object v11, v10

    goto/16 :goto_0

    :cond_20
    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v28, v9

    move-object v12, v14

    :goto_1c
    const v2, 0xfffff

    if-eq v6, v2, :cond_21

    int-to-long v2, v6

    move-object/from16 v5, v28

    .line 80
    invoke-virtual {v5, v12, v2, v3, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_21
    const/4 v2, 0x0

    .line 81
    iget v3, v15, Lcom/google/protobuf/r;->k:I

    :goto_1d
    iget v5, v15, Lcom/google/protobuf/r;->l:I

    if-ge v3, v5, :cond_22

    .line 82
    iget-object v5, v15, Lcom/google/protobuf/r;->j:[I

    aget v5, v5, v3

    iget-object v6, v15, Lcom/google/protobuf/r;->o:Lcom/google/protobuf/c0;

    .line 83
    invoke-virtual {v15, v12, v5, v2, v6}, Lcom/google/protobuf/r;->m(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/c0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/UnknownFieldSetLite;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_22
    if-eqz v2, :cond_23

    .line 84
    iget-object v3, v15, Lcom/google/protobuf/r;->o:Lcom/google/protobuf/c0;

    .line 85
    invoke-virtual {v3, v12, v2}, Lcom/google/protobuf/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_23
    if-nez v1, :cond_25

    move/from16 v2, p4

    if-ne v0, v2, :cond_24

    goto :goto_1e

    .line 86
    :cond_24
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_25
    move/from16 v2, p4

    if-gt v0, v2, :cond_26

    if-ne v4, v1, :cond_26

    :goto_1e
    return v0

    .line 87
    :cond_26
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M(Ljava/lang/Object;[BIILcom/google/protobuf/b$b;)I
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/protobuf/b$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 1
    sget-object v9, Lcom/google/protobuf/r;->s:Lsun/misc/Unsafe;

    const/4 v8, -0x1

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const v6, 0xfffff

    const/4 v7, 0x0

    :goto_0
    if-ge v0, v13, :cond_16

    add-int/lit8 v3, v0, 0x1

    .line 2
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {v0, v12, v3, v11}, Lcom/google/protobuf/b;->t(I[BILcom/google/protobuf/b$b;)I

    move-result v0

    .line 4
    iget v3, v11, Lcom/google/protobuf/b$b;->a:I

    move v4, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v5, v17, 0x3

    and-int/lit8 v3, v17, 0x7

    if-le v5, v1, :cond_2

    .line 5
    div-int/lit8 v2, v2, 0x3

    .line 6
    iget v0, v15, Lcom/google/protobuf/r;->c:I

    if-lt v5, v0, :cond_1

    iget v0, v15, Lcom/google/protobuf/r;->d:I

    if-gt v5, v0, :cond_1

    .line 7
    invoke-virtual {v15, v5, v2}, Lcom/google/protobuf/r;->W(II)I

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v2, -0x1

    goto :goto_3

    .line 8
    :cond_2
    invoke-virtual {v15, v5}, Lcom/google/protobuf/r;->O(I)I

    move-result v0

    :goto_2
    move v2, v0

    :goto_3
    if-ne v2, v8, :cond_3

    move v2, v4

    move/from16 v18, v5

    move-object/from16 v27, v9

    const/4 v11, 0x0

    :goto_4
    const/16 v19, -0x1

    goto/16 :goto_14

    .line 9
    :cond_3
    iget-object v0, v15, Lcom/google/protobuf/r;->a:[I

    add-int/lit8 v1, v2, 0x1

    aget v1, v0, v1

    .line 10
    invoke-static {v1}, Lcom/google/protobuf/r;->X(I)I

    move-result v0

    .line 11
    invoke-static {v1}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    const/16 v8, 0x11

    move/from16 p3, v5

    if-gt v0, v8, :cond_d

    .line 12
    iget-object v8, v15, Lcom/google/protobuf/r;->a:[I

    add-int/lit8 v20, v2, 0x2

    aget v8, v8, v20

    ushr-int/lit8 v20, v8, 0x14

    const/4 v5, 0x1

    shl-int v20, v5, v20

    move-wide/from16 v22, v10

    const v10, 0xfffff

    and-int/2addr v8, v10

    if-eq v8, v6, :cond_6

    if-eq v6, v10, :cond_4

    int-to-long v5, v6

    .line 13
    invoke-virtual {v9, v14, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    if-eq v8, v10, :cond_5

    int-to-long v5, v8

    .line 14
    invoke-virtual {v9, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    :cond_5
    move v6, v8

    :cond_6
    const/4 v5, 0x5

    packed-switch v0, :pswitch_data_0

    :cond_7
    move/from16 v18, p3

    move-object/from16 v8, p5

    move v11, v2

    :cond_8
    move/from16 p3, v6

    goto/16 :goto_d

    :pswitch_0
    if-nez v3, :cond_7

    move-object/from16 v8, p5

    move-wide/from16 v0, v22

    .line 15
    invoke-static {v12, v4, v8}, Lcom/google/protobuf/b;->w([BILcom/google/protobuf/b$b;)I

    move-result v11

    .line 16
    iget-wide v3, v8, Lcom/google/protobuf/b$b;->b:J

    .line 17
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v4

    move-object v0, v9

    move-object/from16 v1, p1

    move/from16 v17, v11

    move v11, v2

    move-wide/from16 v2, v22

    move/from16 v18, p3

    .line 18
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 p3, v6

    goto/16 :goto_b

    :pswitch_1
    move/from16 v18, p3

    move-object/from16 v8, p5

    move v11, v2

    if-nez v3, :cond_8

    .line 19
    invoke-static {v12, v4, v8}, Lcom/google/protobuf/b;->u([BILcom/google/protobuf/b$b;)I

    move-result v0

    .line 20
    iget v1, v8, Lcom/google/protobuf/b$b;->a:I

    .line 21
    invoke-static {v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v1

    move-wide/from16 v2, v22

    .line 22
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_2
    move/from16 v18, p3

    move-object/from16 v8, p5

    move v11, v2

    move-wide/from16 v0, v22

    if-nez v3, :cond_8

    .line 23
    invoke-static {v12, v4, v8}, Lcom/google/protobuf/b;->u([BILcom/google/protobuf/b$b;)I

    move-result v2

    .line 24
    iget v3, v8, Lcom/google/protobuf/b$b;->a:I

    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_3
    move/from16 v18, p3

    move-object/from16 v8, p5

    move v11, v2

    move-wide/from16 v0, v22

    const/4 v2, 0x2

    if-ne v3, v2, :cond_8

    .line 25
    invoke-static {v12, v4, v8}, Lcom/google/protobuf/b;->a([BILcom/google/protobuf/b$b;)I

    move-result v2

    .line 26
    iget-object v3, v8, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    move v0, v2

    :goto_6
    move/from16 p3, v6

    goto/16 :goto_c

    :pswitch_4
    move/from16 v18, p3

    move-object/from16 v8, p5

    move v11, v2

    move-wide/from16 v0, v22

    const/4 v2, 0x2

    if-ne v3, v2, :cond_8

    .line 27
    invoke-virtual {v15, v11}, Lcom/google/protobuf/r;->p(I)Lcom/google/protobuf/y;

    move-result-object v2

    .line 28
    invoke-static {v2, v12, v4, v13, v8}, Lcom/google/protobuf/b;->f(Lcom/google/protobuf/y;[BIILcom/google/protobuf/b$b;)I

    move-result v2

    .line 29
    invoke-virtual {v9, v14, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    .line 30
    iget-object v3, v8, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    .line 31
    :cond_9
    iget-object v4, v8, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    .line 32
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 33
    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    move v0, v2

    move/from16 p3, v6

    goto :goto_a

    :pswitch_5
    move/from16 v18, p3

    move-object/from16 v8, p5

    move v11, v2

    move/from16 p3, v6

    move-wide/from16 v5, v22

    const/4 v0, 0x2

    if-ne v3, v0, :cond_c

    const/high16 v0, 0x20000000

    and-int/2addr v0, v1

    if-nez v0, :cond_a

    .line 34
    invoke-static {v12, v4, v8}, Lcom/google/protobuf/b;->q([BILcom/google/protobuf/b$b;)I

    move-result v0

    goto :goto_8

    .line 35
    :cond_a
    invoke-static {v12, v4, v8}, Lcom/google/protobuf/b;->r([BILcom/google/protobuf/b$b;)I

    move-result v0

    .line 36
    :goto_8
    iget-object v1, v8, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_6
    move/from16 v18, p3

    move-object/from16 v8, p5

    move v11, v2

    move/from16 p3, v6

    move-wide/from16 v5, v22

    const/4 v0, 0x1

    if-nez v3, :cond_c

    .line 37
    invoke-static {v12, v4, v8}, Lcom/google/protobuf/b;->w([BILcom/google/protobuf/b$b;)I

    move-result v1

    .line 38
    iget-wide v2, v8, Lcom/google/protobuf/b$b;->b:J

    const-wide/16 v21, 0x0

    cmp-long v4, v2, v21

    if-eqz v4, :cond_b

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    .line 39
    :goto_9
    sget-object v2, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0$e;

    invoke-virtual {v2, v14, v5, v6, v0}, Lcom/google/protobuf/e0$e;->o(Ljava/lang/Object;JZ)V

    move v0, v1

    goto :goto_a

    :pswitch_7
    move/from16 v18, p3

    move-object/from16 v8, p5

    move v11, v2

    move/from16 p3, v6

    move-wide/from16 v5, v22

    const/4 v0, 0x5

    if-ne v3, v0, :cond_c

    .line 40
    invoke-static {v12, v4}, Lcom/google/protobuf/b;->c([BI)I

    move-result v0

    invoke-virtual {v9, v14, v5, v6, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v4, v4, 0x4

    move v0, v4

    :goto_a
    or-int v7, v7, v20

    move/from16 v6, p3

    goto/16 :goto_10

    :pswitch_8
    move/from16 v18, p3

    move-object/from16 v8, p5

    move v11, v2

    move/from16 p3, v6

    move-wide/from16 v5, v22

    const/4 v0, 0x1

    if-ne v3, v0, :cond_c

    .line 41
    invoke-static {v12, v4}, Lcom/google/protobuf/b;->d([BI)J

    move-result-wide v21

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide v2, v5

    move v6, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v6, 0x8

    goto/16 :goto_c

    :pswitch_9
    move/from16 v18, p3

    move-object/from16 v8, p5

    move v11, v2

    move/from16 p3, v6

    move-wide/from16 v5, v22

    if-nez v3, :cond_c

    .line 42
    invoke-static {v12, v4, v8}, Lcom/google/protobuf/b;->u([BILcom/google/protobuf/b$b;)I

    move-result v0

    .line 43
    iget v1, v8, Lcom/google/protobuf/b$b;->a:I

    invoke-virtual {v9, v14, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c

    :pswitch_a
    move/from16 v18, p3

    move-object/from16 v8, p5

    move v11, v2

    move/from16 p3, v6

    move-wide/from16 v5, v22

    if-nez v3, :cond_c

    .line 44
    invoke-static {v12, v4, v8}, Lcom/google/protobuf/b;->w([BILcom/google/protobuf/b$b;)I

    move-result v17

    .line 45
    iget-wide v2, v8, Lcom/google/protobuf/b$b;->b:J

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide/from16 v21, v2

    move-wide v2, v5

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_b
    or-int v0, v7, v20

    move/from16 v6, p3

    move v7, v0

    move/from16 v0, v17

    goto/16 :goto_f

    :pswitch_b
    move/from16 v18, p3

    move-object/from16 v8, p5

    move v11, v2

    move/from16 p3, v6

    move-wide/from16 v5, v22

    const/4 v0, 0x5

    if-ne v3, v0, :cond_c

    .line 46
    invoke-static {v12, v4}, Lcom/google/protobuf/b;->c([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 47
    sget-object v1, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0$e;

    invoke-virtual {v1, v14, v5, v6, v0}, Lcom/google/protobuf/e0$e;->s(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v4, 0x4

    goto :goto_c

    :pswitch_c
    move/from16 v18, p3

    move-object/from16 v8, p5

    move v11, v2

    move/from16 p3, v6

    move-wide/from16 v5, v22

    const/4 v0, 0x1

    if-ne v3, v0, :cond_c

    .line 48
    invoke-static {v12, v4}, Lcom/google/protobuf/b;->d([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 49
    invoke-static {v14, v5, v6, v0, v1}, Lcom/google/protobuf/e0;->x(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v4, 0x8

    :goto_c
    or-int v7, v7, v20

    move/from16 v6, p3

    goto :goto_f

    :cond_c
    :goto_d
    move/from16 v6, p3

    move v2, v4

    move-object/from16 v27, v9

    goto/16 :goto_4

    :cond_d
    move/from16 v18, p3

    move-object/from16 v8, p5

    move/from16 v20, v6

    move-wide v5, v10

    const v10, 0xfffff

    move v11, v2

    const/16 v2, 0x1b

    if-ne v0, v2, :cond_11

    const/4 v2, 0x2

    if-ne v3, v2, :cond_10

    .line 50
    invoke-virtual {v9, v14, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 51
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_f

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xa

    goto :goto_e

    :cond_e
    mul-int/lit8 v1, v1, 0x2

    .line 53
    :goto_e
    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    .line 54
    invoke-virtual {v9, v14, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_f
    move-object v5, v0

    .line 55
    invoke-virtual {v15, v11}, Lcom/google/protobuf/r;->p(I)Lcom/google/protobuf/y;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move/from16 v15, v20

    move-object/from16 v6, p5

    .line 56
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/b;->g(Lcom/google/protobuf/y;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I

    move-result v0

    move v6, v15

    :goto_f
    move-object/from16 v15, p0

    :goto_10
    move v2, v11

    move/from16 v1, v18

    move-object v11, v8

    goto/16 :goto_16

    :cond_10
    move v15, v4

    move/from16 v26, v7

    move-object/from16 v27, v9

    move/from16 v23, v20

    const/16 v19, -0x1

    move/from16 v20, v11

    goto/16 :goto_11

    :cond_11
    move/from16 v15, v20

    const/16 v2, 0x31

    if-gt v0, v2, :cond_13

    int-to-long v1, v1

    move/from16 p3, v0

    move-object/from16 v0, p0

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v22, v3

    move v3, v4

    move/from16 v23, v15

    move v15, v4

    move/from16 v4, p4

    move-wide/from16 v24, v5

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v26, v7

    move/from16 v7, v22

    const/16 v19, -0x1

    move v8, v11

    move-object/from16 v27, v9

    move-wide/from16 v9, v20

    move/from16 v20, v11

    move/from16 v11, p3

    move-wide/from16 v12, v24

    move-object/from16 v14, p5

    .line 57
    invoke-virtual/range {v0 .. v14}, Lcom/google/protobuf/r;->N(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/b$b;)I

    move-result v0

    if-eq v0, v15, :cond_12

    goto/16 :goto_12

    :cond_12
    move v4, v0

    goto/16 :goto_13

    :cond_13
    move/from16 p3, v0

    move/from16 v22, v3

    move-wide/from16 v24, v5

    move/from16 v26, v7

    move-object/from16 v27, v9

    move/from16 v20, v11

    move/from16 v23, v15

    const/16 v19, -0x1

    move v15, v4

    const/16 v0, 0x32

    move/from16 v9, p3

    if-ne v9, v0, :cond_15

    move/from16 v7, v22

    const/4 v0, 0x2

    if-ne v7, v0, :cond_14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v20

    move-wide/from16 v6, v24

    move-object/from16 v8, p5

    .line 58
    invoke-virtual/range {v0 .. v8}, Lcom/google/protobuf/r;->J(Ljava/lang/Object;[BIIIJLcom/google/protobuf/b$b;)I

    move-result v0

    if-eq v0, v15, :cond_12

    goto :goto_12

    :cond_14
    :goto_11
    move v4, v15

    goto :goto_13

    :cond_15
    move/from16 v7, v22

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v18

    move-wide/from16 v10, v24

    move/from16 v12, v20

    move-object/from16 v13, p5

    .line 59
    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/r;->K(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/b$b;)I

    move-result v0

    if-eq v0, v15, :cond_12

    :goto_12
    move/from16 v2, v20

    move/from16 v6, v23

    move/from16 v7, v26

    goto :goto_15

    :goto_13
    move v2, v4

    move/from16 v11, v20

    move/from16 v6, v23

    move/from16 v7, v26

    .line 60
    :goto_14
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/r;->q(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 61
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/b;->s(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/b$b;)I

    move-result v0

    move v2, v11

    :goto_15
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v18

    move-object/from16 v9, v27

    :goto_16
    const/4 v8, -0x1

    goto/16 :goto_0

    :cond_16
    move/from16 v26, v7

    move-object/from16 v27, v9

    const v1, 0xfffff

    if-eq v6, v1, :cond_17

    int-to-long v1, v6

    move-object/from16 v3, p1

    move/from16 v7, v26

    move-object/from16 v4, v27

    .line 62
    invoke-virtual {v4, v3, v1, v2, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_17
    move/from16 v1, p4

    if-ne v0, v1, :cond_18

    return v0

    .line 63
    :cond_18
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/b$b;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/protobuf/b$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    .line 1
    sget-object v11, Lcom/google/protobuf/r;->s:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v12}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v13

    const/4 v14, 0x2

    if-nez v13, :cond_1

    .line 3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_0

    const/16 v13, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v13, v13, 0x2

    .line 4
    :goto_0
    invoke-interface {v12, v13}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v12

    .line 5
    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const-wide/16 v9, 0x0

    const/4 v11, 0x5

    const/4 v13, 0x3

    const/4 v15, 0x1

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_13

    :pswitch_0
    if-ne v6, v13, :cond_2d

    .line 6
    invoke-virtual {v0, v8}, Lcom/google/protobuf/r;->p(I)Lcom/google/protobuf/y;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 7
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/b;->e(Lcom/google/protobuf/y;[BIIILcom/google/protobuf/b$b;)I

    move-result v4

    .line 8
    iget-object v8, v7, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_2d

    .line 9
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/b;->u([BILcom/google/protobuf/b$b;)I

    move-result v8

    .line 10
    iget v9, v7, Lcom/google/protobuf/b$b;->a:I

    if-eq v2, v9, :cond_2

    goto/16 :goto_13

    :cond_2
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 11
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/b;->e(Lcom/google/protobuf/y;[BIIILcom/google/protobuf/b$b;)I

    move-result v4

    .line 12
    iget-object v8, v7, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    if-ne v6, v14, :cond_3

    .line 13
    invoke-static {v3, v4, v12, v7}, Lcom/google/protobuf/b;->n([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I

    move-result v1

    goto/16 :goto_14

    :cond_3
    if-nez v6, :cond_2d

    .line 14
    check-cast v12, Lcom/google/protobuf/n;

    .line 15
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/b;->w([BILcom/google/protobuf/b$b;)I

    move-result v1

    .line 16
    iget-wide v8, v7, Lcom/google/protobuf/b$b;->b:J

    invoke-static {v8, v9}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/protobuf/n;->addLong(J)V

    :goto_2
    if-ge v1, v5, :cond_2e

    .line 17
    invoke-static {v3, v1, v7}, Lcom/google/protobuf/b;->u([BILcom/google/protobuf/b$b;)I

    move-result v4

    .line 18
    iget v6, v7, Lcom/google/protobuf/b$b;->a:I

    if-eq v2, v6, :cond_4

    goto/16 :goto_14

    .line 19
    :cond_4
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/b;->w([BILcom/google/protobuf/b$b;)I

    move-result v1

    .line 20
    iget-wide v8, v7, Lcom/google/protobuf/b$b;->b:J

    invoke-static {v8, v9}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/protobuf/n;->addLong(J)V

    goto :goto_2

    :pswitch_2
    if-ne v6, v14, :cond_5

    .line 21
    invoke-static {v3, v4, v12, v7}, Lcom/google/protobuf/b;->m([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I

    move-result v1

    goto/16 :goto_14

    :cond_5
    if-nez v6, :cond_2d

    .line 22
    check-cast v12, Lcom/google/protobuf/k;

    .line 23
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/b;->u([BILcom/google/protobuf/b$b;)I

    move-result v1

    .line 24
    iget v4, v7, Lcom/google/protobuf/b$b;->a:I

    invoke-static {v4}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/protobuf/k;->addInt(I)V

    :goto_3
    if-ge v1, v5, :cond_2e

    .line 25
    invoke-static {v3, v1, v7}, Lcom/google/protobuf/b;->u([BILcom/google/protobuf/b$b;)I

    move-result v4

    .line 26
    iget v6, v7, Lcom/google/protobuf/b$b;->a:I

    if-eq v2, v6, :cond_6

    goto/16 :goto_14

    .line 27
    :cond_6
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/b;->u([BILcom/google/protobuf/b$b;)I

    move-result v1

    .line 28
    iget v4, v7, Lcom/google/protobuf/b$b;->a:I

    invoke-static {v4}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/protobuf/k;->addInt(I)V

    goto :goto_3

    :pswitch_3
    if-ne v6, v14, :cond_7

    .line 29
    invoke-static {v3, v4, v12, v7}, Lcom/google/protobuf/b;->o([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I

    move-result v2

    goto :goto_4

    :cond_7
    if-nez v6, :cond_2d

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    .line 30
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/b;->v(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I

    move-result v2

    .line 31
    :goto_4
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v3, v1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 32
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v4

    if-ne v3, v4, :cond_8

    const/4 v3, 0x0

    .line 33
    :cond_8
    iget-object v4, v0, Lcom/google/protobuf/r;->b:[Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-static {v8, v5, v6, v15}, Ll2/i;->a(IIII)I

    move-result v5

    aget-object v4, v4, v5

    check-cast v4, Lcom/google/protobuf/Internal$EnumVerifier;

    .line 34
    iget-object v5, v0, Lcom/google/protobuf/r;->o:Lcom/google/protobuf/c0;

    move/from16 v6, p6

    .line 35
    invoke-static {v6, v12, v4, v3, v5}, Lcom/google/protobuf/z;->z(ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/c0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/UnknownFieldSetLite;

    if-eqz v3, :cond_9

    .line 36
    iput-object v3, v1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    :cond_9
    move v1, v2

    goto/16 :goto_14

    :pswitch_4
    if-ne v6, v14, :cond_2d

    .line 37
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/b;->u([BILcom/google/protobuf/b$b;)I

    move-result v1

    .line 38
    iget v4, v7, Lcom/google/protobuf/b$b;->a:I

    if-ltz v4, :cond_10

    .line 39
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_f

    if-nez v4, :cond_a

    .line 40
    sget-object v4, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 41
    :cond_a
    invoke-static {v3, v1, v4}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/2addr v1, v4

    :goto_6
    if-ge v1, v5, :cond_2e

    .line 42
    invoke-static {v3, v1, v7}, Lcom/google/protobuf/b;->u([BILcom/google/protobuf/b$b;)I

    move-result v4

    .line 43
    iget v6, v7, Lcom/google/protobuf/b$b;->a:I

    if-eq v2, v6, :cond_b

    goto/16 :goto_14

    .line 44
    :cond_b
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/b;->u([BILcom/google/protobuf/b$b;)I

    move-result v1

    .line 45
    iget v4, v7, Lcom/google/protobuf/b$b;->a:I

    if-ltz v4, :cond_e

    .line 46
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_d

    if-nez v4, :cond_c

    .line 47
    sget-object v4, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 48
    :cond_c
    invoke-static {v3, v1, v4}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 49
    :cond_d
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 50
    :cond_e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 51
    :cond_f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 52
    :cond_10
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :pswitch_5
    if-ne v6, v14, :cond_2d

    .line 53
    invoke-virtual {v0, v8}, Lcom/google/protobuf/r;->p(I)Lcom/google/protobuf/y;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    .line 54
    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/b;->g(Lcom/google/protobuf/y;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I

    move-result v1

    goto/16 :goto_14

    :pswitch_6
    if-ne v6, v14, :cond_2d

    const-wide/32 v13, 0x20000000

    and-long v13, p9, v13

    const-string v1, ""

    cmp-long v6, v13, v9

    if-nez v6, :cond_16

    .line 55
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/b;->u([BILcom/google/protobuf/b$b;)I

    move-result v4

    .line 56
    iget v6, v7, Lcom/google/protobuf/b$b;->a:I

    if-ltz v6, :cond_15

    if-nez v6, :cond_11

    .line 57
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 58
    :cond_11
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 59
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/2addr v4, v6

    :goto_8
    if-ge v4, v5, :cond_2d

    .line 60
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/b;->u([BILcom/google/protobuf/b$b;)I

    move-result v6

    .line 61
    iget v8, v7, Lcom/google/protobuf/b$b;->a:I

    if-eq v2, v8, :cond_12

    goto/16 :goto_13

    .line 62
    :cond_12
    invoke-static {v3, v6, v7}, Lcom/google/protobuf/b;->u([BILcom/google/protobuf/b$b;)I

    move-result v4

    .line 63
    iget v6, v7, Lcom/google/protobuf/b$b;->a:I

    if-ltz v6, :cond_14

    if-nez v6, :cond_13

    .line 64
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 65
    :cond_13
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 66
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 67
    :cond_14
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 68
    :cond_15
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 69
    :cond_16
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/b;->u([BILcom/google/protobuf/b$b;)I

    move-result v4

    .line 70
    iget v6, v7, Lcom/google/protobuf/b$b;->a:I

    if-ltz v6, :cond_1d

    if-nez v6, :cond_17

    .line 71
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    add-int v8, v4, v6

    .line 72
    invoke-static {v3, v4, v8}, Lcom/google/protobuf/f0;->k([BII)Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 73
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 74
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    move v4, v8

    :goto_a
    if-ge v4, v5, :cond_2d

    .line 75
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/b;->u([BILcom/google/protobuf/b$b;)I

    move-result v6

    .line 76
    iget v8, v7, Lcom/google/protobuf/b$b;->a:I

    if-eq v2, v8, :cond_18

    goto/16 :goto_13

    .line 77
    :cond_18
    invoke-static {v3, v6, v7}, Lcom/google/protobuf/b;->u([BILcom/google/protobuf/b$b;)I

    move-result v4

    .line 78
    iget v6, v7, Lcom/google/protobuf/b$b;->a:I

    if-ltz v6, :cond_1b

    if-nez v6, :cond_19

    .line 79
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_19
    add-int v8, v4, v6

    .line 80
    invoke-static {v3, v4, v8}, Lcom/google/protobuf/f0;->k([BII)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 81
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 82
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 83
    :cond_1a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 84
    :cond_1b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 85
    :cond_1c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 86
    :cond_1d
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :pswitch_7
    if-ne v6, v14, :cond_1e

    .line 87
    invoke-static {v3, v4, v12, v7}, Lcom/google/protobuf/b;->h([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I

    move-result v1

    goto/16 :goto_14

    :cond_1e
    if-nez v6, :cond_2d

    .line 88
    check-cast v12, Lcom/google/protobuf/d;

    .line 89
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/b;->w([BILcom/google/protobuf/b$b;)I

    move-result v1

    .line 90
    iget-wide v13, v7, Lcom/google/protobuf/b$b;->b:J

    cmp-long v4, v13, v9

    if-eqz v4, :cond_1f

    const/4 v4, 0x1

    goto :goto_b

    :cond_1f
    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v12, v4}, Lcom/google/protobuf/d;->addBoolean(Z)V

    :goto_c
    if-ge v1, v5, :cond_2e

    .line 91
    invoke-static {v3, v1, v7}, Lcom/google/protobuf/b;->u([BILcom/google/protobuf/b$b;)I

    move-result v4

    .line 92
    iget v6, v7, Lcom/google/protobuf/b$b;->a:I

    if-eq v2, v6, :cond_20

    goto/16 :goto_14

    .line 93
    :cond_20
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/b;->w([BILcom/google/protobuf/b$b;)I

    move-result v1

    .line 94
    iget-wide v13, v7, Lcom/google/protobuf/b$b;->b:J

    cmp-long v4, v13, v9

    if-eqz v4, :cond_21

    const/4 v4, 0x1

    goto :goto_d

    :cond_21
    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v12, v4}, Lcom/google/protobuf/d;->addBoolean(Z)V

    goto :goto_c

    :pswitch_8
    if-ne v6, v14, :cond_22

    .line 95
    invoke-static {v3, v4, v12, v7}, Lcom/google/protobuf/b;->j([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I

    move-result v1

    goto/16 :goto_14

    :cond_22
    if-ne v6, v11, :cond_2d

    .line 96
    check-cast v12, Lcom/google/protobuf/k;

    .line 97
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/b;->c([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/protobuf/k;->addInt(I)V

    :goto_e
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_2e

    .line 98
    invoke-static {v3, v1, v7}, Lcom/google/protobuf/b;->u([BILcom/google/protobuf/b$b;)I

    move-result v4

    .line 99
    iget v6, v7, Lcom/google/protobuf/b$b;->a:I

    if-eq v2, v6, :cond_23

    goto/16 :goto_14

    .line 100
    :cond_23
    invoke-static {v3, v4}, Lcom/google/protobuf/b;->c([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/protobuf/k;->addInt(I)V

    goto :goto_e

    :pswitch_9
    if-ne v6, v14, :cond_24

    .line 101
    invoke-static {v3, v4, v12, v7}, Lcom/google/protobuf/b;->k([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I

    move-result v1

    goto/16 :goto_14

    :cond_24
    if-ne v6, v15, :cond_2d

    .line 102
    check-cast v12, Lcom/google/protobuf/n;

    .line 103
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/b;->d([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/protobuf/n;->addLong(J)V

    :goto_f
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_2e

    .line 104
    invoke-static {v3, v1, v7}, Lcom/google/protobuf/b;->u([BILcom/google/protobuf/b$b;)I

    move-result v4

    .line 105
    iget v6, v7, Lcom/google/protobuf/b$b;->a:I

    if-eq v2, v6, :cond_25

    goto/16 :goto_14

    .line 106
    :cond_25
    invoke-static {v3, v4}, Lcom/google/protobuf/b;->d([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/protobuf/n;->addLong(J)V

    goto :goto_f

    :pswitch_a
    if-ne v6, v14, :cond_26

    .line 107
    invoke-static {v3, v4, v12, v7}, Lcom/google/protobuf/b;->o([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I

    move-result v1

    goto/16 :goto_14

    :cond_26
    if-nez v6, :cond_2d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    .line 108
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/b;->v(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I

    move-result v1

    goto/16 :goto_14

    :pswitch_b
    if-ne v6, v14, :cond_27

    .line 109
    invoke-static {v3, v4, v12, v7}, Lcom/google/protobuf/b;->p([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I

    move-result v1

    goto/16 :goto_14

    :cond_27
    if-nez v6, :cond_2d

    .line 110
    check-cast v12, Lcom/google/protobuf/n;

    .line 111
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/b;->w([BILcom/google/protobuf/b$b;)I

    move-result v1

    .line 112
    iget-wide v8, v7, Lcom/google/protobuf/b$b;->b:J

    invoke-virtual {v12, v8, v9}, Lcom/google/protobuf/n;->addLong(J)V

    :goto_10
    if-ge v1, v5, :cond_2e

    .line 113
    invoke-static {v3, v1, v7}, Lcom/google/protobuf/b;->u([BILcom/google/protobuf/b$b;)I

    move-result v4

    .line 114
    iget v6, v7, Lcom/google/protobuf/b$b;->a:I

    if-eq v2, v6, :cond_28

    goto/16 :goto_14

    .line 115
    :cond_28
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/b;->w([BILcom/google/protobuf/b$b;)I

    move-result v1

    .line 116
    iget-wide v8, v7, Lcom/google/protobuf/b$b;->b:J

    invoke-virtual {v12, v8, v9}, Lcom/google/protobuf/n;->addLong(J)V

    goto :goto_10

    :pswitch_c
    if-ne v6, v14, :cond_29

    .line 117
    invoke-static {v3, v4, v12, v7}, Lcom/google/protobuf/b;->l([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I

    move-result v1

    goto :goto_14

    :cond_29
    if-ne v6, v11, :cond_2d

    .line 118
    check-cast v12, Lcom/google/protobuf/j;

    .line 119
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/b;->c([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 120
    invoke-virtual {v12, v1}, Lcom/google/protobuf/j;->addFloat(F)V

    :goto_11
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_2e

    .line 121
    invoke-static {v3, v1, v7}, Lcom/google/protobuf/b;->u([BILcom/google/protobuf/b$b;)I

    move-result v4

    .line 122
    iget v6, v7, Lcom/google/protobuf/b$b;->a:I

    if-eq v2, v6, :cond_2a

    goto :goto_14

    .line 123
    :cond_2a
    invoke-static {v3, v4}, Lcom/google/protobuf/b;->c([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 124
    invoke-virtual {v12, v1}, Lcom/google/protobuf/j;->addFloat(F)V

    goto :goto_11

    :pswitch_d
    if-ne v6, v14, :cond_2b

    .line 125
    invoke-static {v3, v4, v12, v7}, Lcom/google/protobuf/b;->i([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I

    move-result v1

    goto :goto_14

    :cond_2b
    if-ne v6, v15, :cond_2d

    .line 126
    check-cast v12, Lcom/google/protobuf/g;

    .line 127
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/b;->d([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 128
    invoke-virtual {v12, v8, v9}, Lcom/google/protobuf/g;->addDouble(D)V

    :goto_12
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_2e

    .line 129
    invoke-static {v3, v1, v7}, Lcom/google/protobuf/b;->u([BILcom/google/protobuf/b$b;)I

    move-result v4

    .line 130
    iget v6, v7, Lcom/google/protobuf/b$b;->a:I

    if-eq v2, v6, :cond_2c

    goto :goto_14

    .line 131
    :cond_2c
    invoke-static {v3, v4}, Lcom/google/protobuf/b;->d([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 132
    invoke-virtual {v12, v8, v9}, Lcom/google/protobuf/g;->addDouble(D)V

    goto :goto_12

    :cond_2d
    :goto_13
    move v1, v4

    :cond_2e
    :goto_14
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/r;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/protobuf/r;->d:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/r;->W(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final P(Ljava/lang/Object;JLcom/google/protobuf/w;Lcom/google/protobuf/y;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Lcom/google/protobuf/w;",
            "Lcom/google/protobuf/y<",
            "TE;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r;->n:Lcom/google/protobuf/m;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p4, p1, p5, p6}, Lcom/google/protobuf/w;->F(Ljava/util/List;Lcom/google/protobuf/y;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public final Q(Ljava/lang/Object;ILcom/google/protobuf/w;Lcom/google/protobuf/y;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/google/protobuf/w;",
            "Lcom/google/protobuf/y<",
            "TE;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v0

    .line 2
    iget-object p2, p0, Lcom/google/protobuf/r;->n:Lcom/google/protobuf/m;

    .line 3
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p3, p1, p4, p5}, Lcom/google/protobuf/w;->G(Ljava/util/List;Lcom/google/protobuf/y;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public final R(Ljava/lang/Object;ILcom/google/protobuf/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    invoke-static {p2}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/google/protobuf/w;->E()Ljava/lang/String;

    move-result-object p2

    .line 2
    sget-object p3, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0$e;

    invoke-virtual {p3, p1, v0, v1, p2}, Lcom/google/protobuf/e0$e;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/google/protobuf/r;->g:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p2}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/google/protobuf/w;->readString()Ljava/lang/String;

    move-result-object p2

    .line 5
    sget-object p3, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0$e;

    invoke-virtual {p3, p1, v0, v1, p2}, Lcom/google/protobuf/e0$e;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p2}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/google/protobuf/w;->n()Lcom/google/protobuf/ByteString;

    move-result-object p2

    .line 7
    sget-object p3, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0$e;

    invoke-virtual {p3, p1, v0, v1, p2}, Lcom/google/protobuf/e0$e;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final S(Ljava/lang/Object;ILcom/google/protobuf/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r;->n:Lcom/google/protobuf/m;

    .line 2
    invoke-static {p2}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p3, p1}, Lcom/google/protobuf/w;->m(Ljava/util/List;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/r;->n:Lcom/google/protobuf/m;

    invoke-static {p2}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/protobuf/w;->y(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public final U(Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r;->a:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v2, p2

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/e0;->o(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    .line 3
    sget-object v2, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0$e;

    invoke-virtual {v2, p1, v0, v1, p2}, Lcom/google/protobuf/e0$e;->t(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final V(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    sget-object p3, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0$e;

    invoke-virtual {p3, p1, v0, v1, p2}, Lcom/google/protobuf/e0$e;->t(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final W(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 2
    iget-object v3, p0, Lcom/google/protobuf/r;->a:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final Y(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final Z(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-boolean v3, v0, Lcom/google/protobuf/r;->f:Z

    if-eqz v3, :cond_0

    .line 2
    iget-object v3, v0, Lcom/google/protobuf/r;->p:Lcom/google/protobuf/h;

    invoke-virtual {v3, v1}, Lcom/google/protobuf/h;->c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lcom/google/protobuf/FieldSet;->l()Z

    move-result v5

    if-nez v5, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/google/protobuf/FieldSet;->o()Ljava/util/Iterator;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 6
    :goto_0
    iget-object v6, v0, Lcom/google/protobuf/r;->a:[I

    array-length v6, v6

    .line 7
    sget-object v7, Lcom/google/protobuf/r;->s:Lsun/misc/Unsafe;

    const v8, 0xfffff

    const/4 v10, 0x0

    const v11, 0xfffff

    const/4 v12, 0x0

    :goto_1
    if-ge v10, v6, :cond_7

    .line 8
    invoke-virtual {v0, v10}, Lcom/google/protobuf/r;->Y(I)I

    move-result v13

    .line 9
    iget-object v14, v0, Lcom/google/protobuf/r;->a:[I

    aget v14, v14, v10

    .line 10
    invoke-static {v13}, Lcom/google/protobuf/r;->X(I)I

    move-result v15

    const/16 v4, 0x11

    if-gt v15, v4, :cond_2

    .line 11
    iget-object v4, v0, Lcom/google/protobuf/r;->a:[I

    add-int/lit8 v16, v10, 0x2

    aget v4, v4, v16

    and-int v9, v4, v8

    if-eq v9, v11, :cond_1

    int-to-long v11, v9

    .line 12
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v11, v9

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    const/4 v9, 0x1

    shl-int v4, v9, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 13
    iget-object v9, v0, Lcom/google/protobuf/r;->p:Lcom/google/protobuf/h;

    invoke-virtual {v9, v5}, Lcom/google/protobuf/h;->a(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v14, :cond_4

    .line 14
    iget-object v9, v0, Lcom/google/protobuf/r;->p:Lcom/google/protobuf/h;

    invoke-virtual {v9, v2, v5}, Lcom/google/protobuf/h;->j(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    .line 16
    :cond_4
    invoke-static {v13}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v8

    packed-switch v15, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 17
    :pswitch_0
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 18
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Lcom/google/protobuf/r;->p(I)Lcom/google/protobuf/y;

    move-result-object v8

    .line 19
    move-object v9, v2

    check-cast v9, Lcom/google/protobuf/f;

    invoke-virtual {v9, v14, v4, v8}, Lcom/google/protobuf/f;->b(ILjava/lang/Object;Lcom/google/protobuf/y;)V

    goto :goto_3

    .line 20
    :pswitch_1
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 21
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/r;->I(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/f;

    .line 22
    iget-object v4, v4, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v4, v14, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    goto :goto_3

    .line 23
    :pswitch_2
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 24
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/r;->H(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/f;

    .line 25
    iget-object v8, v8, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    goto :goto_3

    .line 26
    :pswitch_3
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 27
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/r;->I(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/f;

    .line 28
    iget-object v4, v4, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v4, v14, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    goto :goto_3

    .line 29
    :pswitch_4
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 30
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/r;->H(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/f;

    .line 31
    iget-object v8, v8, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed32(II)V

    goto :goto_3

    .line 32
    :pswitch_5
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 33
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/r;->H(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/f;

    .line 34
    iget-object v8, v8, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    goto :goto_3

    .line 35
    :pswitch_6
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 36
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/r;->H(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/f;

    .line 37
    iget-object v8, v8, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    goto/16 :goto_3

    .line 38
    :pswitch_7
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 39
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/ByteString;

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/f;

    .line 40
    iget-object v8, v8, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_3

    .line 41
    :pswitch_8
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 42
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 43
    invoke-virtual {v0, v10}, Lcom/google/protobuf/r;->p(I)Lcom/google/protobuf/y;

    move-result-object v8

    move-object v9, v2

    check-cast v9, Lcom/google/protobuf/f;

    invoke-virtual {v9, v14, v4, v8}, Lcom/google/protobuf/f;->c(ILjava/lang/Object;Lcom/google/protobuf/y;)V

    goto/16 :goto_3

    .line 44
    :pswitch_9
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 45
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v14, v4, v2}, Lcom/google/protobuf/r;->b0(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    .line 46
    :pswitch_a
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 47
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/r;->E(Ljava/lang/Object;J)Z

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/f;

    .line 48
    iget-object v8, v8, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    goto/16 :goto_3

    .line 49
    :pswitch_b
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 50
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/r;->H(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/f;

    .line 51
    iget-object v8, v8, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    goto/16 :goto_3

    .line 52
    :pswitch_c
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 53
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/r;->I(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/f;

    .line 54
    iget-object v4, v4, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v4, v14, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    goto/16 :goto_3

    .line 55
    :pswitch_d
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 56
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/r;->H(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/f;

    .line 57
    iget-object v8, v8, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    goto/16 :goto_3

    .line 58
    :pswitch_e
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 59
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/r;->I(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/f;

    .line 60
    iget-object v4, v4, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v4, v14, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    goto/16 :goto_3

    .line 61
    :pswitch_f
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 62
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/r;->I(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/f;

    .line 63
    iget-object v4, v4, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v4, v14, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    goto/16 :goto_3

    .line 64
    :pswitch_10
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 65
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/r;->G(Ljava/lang/Object;J)F

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/f;

    .line 66
    iget-object v8, v8, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    goto/16 :goto_3

    .line 67
    :pswitch_11
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 68
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/r;->F(Ljava/lang/Object;J)D

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/f;

    .line 69
    iget-object v4, v4, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v4, v14, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    goto/16 :goto_3

    .line 70
    :pswitch_12
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v14, v4, v10}, Lcom/google/protobuf/r;->a0(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 71
    :pswitch_13
    iget-object v4, v0, Lcom/google/protobuf/r;->a:[I

    aget v4, v4, v10

    .line 72
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 73
    invoke-virtual {v0, v10}, Lcom/google/protobuf/r;->p(I)Lcom/google/protobuf/y;

    move-result-object v9

    .line 74
    invoke-static {v4, v8, v2, v9}, Lcom/google/protobuf/z;->K(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/y;)V

    goto/16 :goto_3

    .line 75
    :pswitch_14
    iget-object v4, v0, Lcom/google/protobuf/r;->a:[I

    aget v4, v4, v10

    .line 76
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x1

    .line 77
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/z;->R(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v13, 0x1

    .line 78
    iget-object v4, v0, Lcom/google/protobuf/r;->a:[I

    aget v4, v4, v10

    .line 79
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 80
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/z;->Q(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v13, 0x1

    .line 81
    iget-object v4, v0, Lcom/google/protobuf/r;->a:[I

    aget v4, v4, v10

    .line 82
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 83
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/z;->P(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v13, 0x1

    .line 84
    iget-object v4, v0, Lcom/google/protobuf/r;->a:[I

    aget v4, v4, v10

    .line 85
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 86
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/z;->O(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v13, 0x1

    .line 87
    iget-object v4, v0, Lcom/google/protobuf/r;->a:[I

    aget v4, v4, v10

    .line 88
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 89
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/z;->G(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v13, 0x1

    .line 90
    iget-object v4, v0, Lcom/google/protobuf/r;->a:[I

    aget v4, v4, v10

    .line 91
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 92
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/z;->T(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v13, 0x1

    .line 93
    iget-object v4, v0, Lcom/google/protobuf/r;->a:[I

    aget v4, v4, v10

    .line 94
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 95
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/z;->D(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v13, 0x1

    .line 96
    iget-object v4, v0, Lcom/google/protobuf/r;->a:[I

    aget v4, v4, v10

    .line 97
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 98
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/z;->H(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v13, 0x1

    .line 99
    iget-object v4, v0, Lcom/google/protobuf/r;->a:[I

    aget v4, v4, v10

    .line 100
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 101
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/z;->I(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v13, 0x1

    .line 102
    iget-object v4, v0, Lcom/google/protobuf/r;->a:[I

    aget v4, v4, v10

    .line 103
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 104
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/z;->L(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v13, 0x1

    .line 105
    iget-object v4, v0, Lcom/google/protobuf/r;->a:[I

    aget v4, v4, v10

    .line 106
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 107
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/z;->U(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v13, 0x1

    .line 108
    iget-object v4, v0, Lcom/google/protobuf/r;->a:[I

    aget v4, v4, v10

    .line 109
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 110
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/z;->M(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v13, 0x1

    .line 111
    iget-object v4, v0, Lcom/google/protobuf/r;->a:[I

    aget v4, v4, v10

    .line 112
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 113
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/z;->J(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v13, 0x1

    .line 114
    iget-object v4, v0, Lcom/google/protobuf/r;->a:[I

    aget v4, v4, v10

    .line 115
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 116
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/z;->F(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 117
    :pswitch_22
    iget-object v4, v0, Lcom/google/protobuf/r;->a:[I

    aget v4, v4, v10

    .line 118
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    .line 119
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/z;->R(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v13, 0x0

    .line 120
    iget-object v4, v0, Lcom/google/protobuf/r;->a:[I

    aget v4, v4, v10

    .line 121
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 122
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/z;->Q(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v13, 0x0

    .line 123
    iget-object v4, v0, Lcom/google/protobuf/r;->a:[I

    aget v4, v4, v10

    .line 124
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 125
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/z;->P(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v13, 0x0

    .line 126
    iget-object v4, v0, Lcom/google/protobuf/r;->a:[I

    aget v4, v4, v10

    .line 127
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 128
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/z;->O(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v13, 0x0

    .line 129
    iget-object v4, v0, Lcom/google/protobuf/r;->a:[I

    aget v4, v4, v10

    .line 130
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 131
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/z;->G(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v13, 0x0

    .line 132
    iget-object v4, v0, Lcom/google/protobuf/r;->a:[I

    aget v4, v4, v10

    .line 133
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 134
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/z;->T(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 135
    :pswitch_28
    iget-object v4, v0, Lcom/google/protobuf/r;->a:[I

    aget v4, v4, v10

    .line 136
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 137
    invoke-static {v4, v8, v2}, Lcom/google/protobuf/z;->E(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    .line 138
    :pswitch_29
    iget-object v4, v0, Lcom/google/protobuf/r;->a:[I

    aget v4, v4, v10

    .line 139
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 140
    invoke-virtual {v0, v10}, Lcom/google/protobuf/r;->p(I)Lcom/google/protobuf/y;

    move-result-object v9

    .line 141
    invoke-static {v4, v8, v2, v9}, Lcom/google/protobuf/z;->N(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/y;)V

    goto/16 :goto_3

    .line 142
    :pswitch_2a
    iget-object v4, v0, Lcom/google/protobuf/r;->a:[I

    aget v4, v4, v10

    .line 143
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 144
    invoke-static {v4, v8, v2}, Lcom/google/protobuf/z;->S(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    .line 145
    :pswitch_2b
    iget-object v4, v0, Lcom/google/protobuf/r;->a:[I

    aget v4, v4, v10

    .line 146
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    .line 147
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/z;->D(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v13, 0x0

    .line 148
    iget-object v4, v0, Lcom/google/protobuf/r;->a:[I

    aget v4, v4, v10

    .line 149
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 150
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/z;->H(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v13, 0x0

    .line 151
    iget-object v4, v0, Lcom/google/protobuf/r;->a:[I

    aget v4, v4, v10

    .line 152
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 153
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/z;->I(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v13, 0x0

    .line 154
    iget-object v4, v0, Lcom/google/protobuf/r;->a:[I

    aget v4, v4, v10

    .line 155
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 156
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/z;->L(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v13, 0x0

    .line 157
    iget-object v4, v0, Lcom/google/protobuf/r;->a:[I

    aget v4, v4, v10

    .line 158
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 159
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/z;->U(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v13, 0x0

    .line 160
    iget-object v4, v0, Lcom/google/protobuf/r;->a:[I

    aget v4, v4, v10

    .line 161
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 162
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/z;->M(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v13, 0x0

    .line 163
    iget-object v4, v0, Lcom/google/protobuf/r;->a:[I

    aget v4, v4, v10

    .line 164
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 165
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/z;->J(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v13, 0x0

    .line 166
    iget-object v4, v0, Lcom/google/protobuf/r;->a:[I

    aget v4, v4, v10

    .line 167
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 168
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/z;->F(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 169
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Lcom/google/protobuf/r;->p(I)Lcom/google/protobuf/y;

    move-result-object v8

    .line 170
    move-object v9, v2

    check-cast v9, Lcom/google/protobuf/f;

    invoke-virtual {v9, v14, v4, v8}, Lcom/google/protobuf/f;->b(ILjava/lang/Object;Lcom/google/protobuf/y;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 171
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/f;

    .line 172
    iget-object v4, v4, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v4, v14, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 173
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/f;

    .line 174
    iget-object v8, v8, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 175
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/f;

    .line 176
    iget-object v4, v4, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v4, v14, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 177
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/f;

    .line 178
    iget-object v8, v8, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed32(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 179
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/f;

    .line 180
    iget-object v8, v8, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 181
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/f;

    .line 182
    iget-object v8, v8, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 183
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/ByteString;

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/f;

    .line 184
    iget-object v8, v8, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 185
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 186
    invoke-virtual {v0, v10}, Lcom/google/protobuf/r;->p(I)Lcom/google/protobuf/y;

    move-result-object v8

    move-object v9, v2

    check-cast v9, Lcom/google/protobuf/f;

    invoke-virtual {v9, v14, v4, v8}, Lcom/google/protobuf/f;->c(ILjava/lang/Object;Lcom/google/protobuf/y;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 187
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v14, v4, v2}, Lcom/google/protobuf/r;->b0(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_4

    :pswitch_3d
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 188
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/e0;->h(Ljava/lang/Object;J)Z

    move-result v4

    .line 189
    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/f;

    .line 190
    iget-object v8, v8, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    goto/16 :goto_4

    :pswitch_3e
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 191
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/f;

    .line 192
    iget-object v8, v8, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 193
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/f;

    .line 194
    iget-object v4, v4, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v4, v14, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 195
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/f;

    .line 196
    iget-object v8, v8, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    goto :goto_4

    :pswitch_41
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 197
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/f;

    .line 198
    iget-object v4, v4, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v4, v14, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 199
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/f;

    .line 200
    iget-object v4, v4, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v4, v14, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 201
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/e0;->n(Ljava/lang/Object;J)F

    move-result v4

    .line 202
    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/f;

    .line 203
    iget-object v8, v8, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 204
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/e0;->m(Ljava/lang/Object;J)D

    move-result-wide v8

    .line 205
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/f;

    .line 206
    iget-object v4, v4, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v4, v14, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x3

    const v8, 0xfffff

    goto/16 :goto_1

    :cond_7
    :goto_5
    if-eqz v5, :cond_9

    .line 207
    iget-object v4, v0, Lcom/google/protobuf/r;->p:Lcom/google/protobuf/h;

    invoke-virtual {v4, v2, v5}, Lcom/google/protobuf/h;->j(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 208
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    .line 209
    :cond_9
    iget-object v3, v0, Lcom/google/protobuf/r;->o:Lcom/google/protobuf/c0;

    .line 210
    invoke-virtual {v3, v1}, Lcom/google/protobuf/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/google/protobuf/c0;->s(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/r;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    .line 3
    aget v1, v1, v2

    .line 4
    invoke-static {v1}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v2

    .line 5
    iget-object v4, p0, Lcom/google/protobuf/r;->a:[I

    aget v4, v4, v0

    .line 6
    invoke-static {v1}, Lcom/google/protobuf/r;->X(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 7
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/r;->A(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 8
    :pswitch_1
    invoke-virtual {p0, p2, v4, v0}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 10
    sget-object v5, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0$e;

    invoke-virtual {v5, p1, v2, v3, v1}, Lcom/google/protobuf/e0$e;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p1, v4, v0}, Lcom/google/protobuf/r;->V(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 12
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/r;->A(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 13
    :pswitch_3
    invoke-virtual {p0, p2, v4, v0}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 15
    sget-object v5, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0$e;

    invoke-virtual {v5, p1, v2, v3, v1}, Lcom/google/protobuf/e0$e;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    invoke-virtual {p0, p1, v4, v0}, Lcom/google/protobuf/r;->V(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 17
    :pswitch_4
    iget-object v1, p0, Lcom/google/protobuf/r;->q:Lcom/google/protobuf/o;

    sget-object v4, Lcom/google/protobuf/z;->a:Ljava/lang/Class;

    .line 18
    invoke-static {p1, v2, v3}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 19
    invoke-interface {v1, v4, v5}, Lcom/google/protobuf/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    sget-object v4, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0$e;

    invoke-virtual {v4, p1, v2, v3, v1}, Lcom/google/protobuf/e0$e;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    .line 21
    :pswitch_5
    iget-object v1, p0, Lcom/google/protobuf/r;->n:Lcom/google/protobuf/m;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/protobuf/m;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 22
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/r;->z(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 23
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/e0;->p(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/protobuf/e0;->A(Ljava/lang/Object;JJ)V

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/r;->U(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 26
    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/e0;->o(Ljava/lang/Object;J)I

    move-result v1

    .line 28
    sget-object v4, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0$e;

    invoke-virtual {v4, p1, v2, v3, v1}, Lcom/google/protobuf/e0$e;->t(Ljava/lang/Object;JI)V

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/r;->U(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 30
    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/e0;->p(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/protobuf/e0;->A(Ljava/lang/Object;JJ)V

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/r;->U(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 33
    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/e0;->o(Ljava/lang/Object;J)I

    move-result v1

    .line 35
    sget-object v4, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0$e;

    invoke-virtual {v4, p1, v2, v3, v1}, Lcom/google/protobuf/e0$e;->t(Ljava/lang/Object;JI)V

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/r;->U(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 37
    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/e0;->o(Ljava/lang/Object;J)I

    move-result v1

    .line 39
    sget-object v4, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0$e;

    invoke-virtual {v4, p1, v2, v3, v1}, Lcom/google/protobuf/e0$e;->t(Ljava/lang/Object;JI)V

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/r;->U(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 41
    :pswitch_c
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/e0;->o(Ljava/lang/Object;J)I

    move-result v1

    .line 43
    sget-object v4, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0$e;

    invoke-virtual {v4, p1, v2, v3, v1}, Lcom/google/protobuf/e0$e;->t(Ljava/lang/Object;JI)V

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/r;->U(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 45
    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 47
    sget-object v4, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0$e;

    invoke-virtual {v4, p1, v2, v3, v1}, Lcom/google/protobuf/e0$e;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/r;->U(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 49
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/r;->z(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 50
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 52
    sget-object v4, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0$e;

    invoke-virtual {v4, p1, v2, v3, v1}, Lcom/google/protobuf/e0$e;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/r;->U(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 54
    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/e0;->h(Ljava/lang/Object;J)Z

    move-result v1

    .line 56
    sget-object v4, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0$e;

    invoke-virtual {v4, p1, v2, v3, v1}, Lcom/google/protobuf/e0$e;->o(Ljava/lang/Object;JZ)V

    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/r;->U(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 58
    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/e0;->o(Ljava/lang/Object;J)I

    move-result v1

    .line 60
    sget-object v4, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0$e;

    invoke-virtual {v4, p1, v2, v3, v1}, Lcom/google/protobuf/e0$e;->t(Ljava/lang/Object;JI)V

    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/r;->U(Ljava/lang/Object;I)V

    goto :goto_1

    .line 62
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/e0;->p(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/protobuf/e0;->A(Ljava/lang/Object;JJ)V

    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/r;->U(Ljava/lang/Object;I)V

    goto :goto_1

    .line 65
    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/e0;->o(Ljava/lang/Object;J)I

    move-result v1

    .line 67
    sget-object v4, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0$e;

    invoke-virtual {v4, p1, v2, v3, v1}, Lcom/google/protobuf/e0$e;->t(Ljava/lang/Object;JI)V

    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/r;->U(Ljava/lang/Object;I)V

    goto :goto_1

    .line 69
    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/e0;->p(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/protobuf/e0;->A(Ljava/lang/Object;JJ)V

    .line 71
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/r;->U(Ljava/lang/Object;I)V

    goto :goto_1

    .line 72
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/e0;->p(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/protobuf/e0;->A(Ljava/lang/Object;JJ)V

    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/r;->U(Ljava/lang/Object;I)V

    goto :goto_1

    .line 75
    :pswitch_16
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/e0;->n(Ljava/lang/Object;J)F

    move-result v1

    .line 77
    sget-object v4, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0$e;

    invoke-virtual {v4, p1, v2, v3, v1}, Lcom/google/protobuf/e0$e;->s(Ljava/lang/Object;JF)V

    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/r;->U(Ljava/lang/Object;I)V

    goto :goto_1

    .line 79
    :pswitch_17
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/e0;->m(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/protobuf/e0;->x(Ljava/lang/Object;JD)V

    .line 81
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/r;->U(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/r;->o:Lcom/google/protobuf/c0;

    sget-object v1, Lcom/google/protobuf/z;->a:Ljava/lang/Class;

    .line 83
    invoke-virtual {v0, p1}, Lcom/google/protobuf/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 84
    invoke-virtual {v0, p2}, Lcom/google/protobuf/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/c0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 86
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/c0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    iget-boolean v0, p0, Lcom/google/protobuf/r;->f:Z

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/google/protobuf/r;->p:Lcom/google/protobuf/h;

    .line 89
    invoke-virtual {v0, p2}, Lcom/google/protobuf/h;->c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object p2

    .line 90
    invoke-virtual {p2}, Lcom/google/protobuf/FieldSet;->l()Z

    move-result v1

    if-nez v1, :cond_2

    .line 91
    invoke-virtual {v0, p1}, Lcom/google/protobuf/h;->d(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object p1

    .line 92
    invoke-virtual {p1, p2}, Lcom/google/protobuf/FieldSet;->q(Lcom/google/protobuf/FieldSet;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a0(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Writer;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r;->q:Lcom/google/protobuf/o;

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/r;->b:[Ljava/lang/Object;

    div-int/lit8 p4, p4, 0x3

    const/4 v2, 0x2

    mul-int/lit8 p4, p4, 0x2

    aget-object p4, v1, p4

    .line 3
    invoke-interface {v0, p4}, Lcom/google/protobuf/o;->b(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$b;

    move-result-object p4

    iget-object v0, p0, Lcom/google/protobuf/r;->q:Lcom/google/protobuf/o;

    .line 4
    invoke-interface {v0, p3}, Lcom/google/protobuf/o;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 5
    check-cast p1, Lcom/google/protobuf/f;

    .line 6
    iget-object v0, p1, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 7
    iget-boolean v0, v0, Lcom/google/protobuf/CodedOutputStream;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 8
    sget-object v0, Lcom/google/protobuf/f$a;->a:[I

    iget-object v3, p4, Lcom/google/protobuf/MapEntryLite$b;->a:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "does not support key type: "

    invoke-static {p2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p4, Lcom/google/protobuf/MapEntryLite$b;->a:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :pswitch_0
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    .line 11
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    add-int/lit8 v8, v6, 0x1

    .line 12
    aput-object v7, v4, v6

    move v6, v8

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :goto_1
    if-ge v3, v0, :cond_5

    .line 14
    aget-object v5, v4, v3

    .line 15
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    iget-object v7, p1, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v7, p2, v2}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 17
    iget-object v7, p1, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {p4, v5, v6}, Lcom/google/protobuf/MapEntryLite;->a(Lcom/google/protobuf/MapEntryLite$b;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 18
    iget-object v7, p1, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 19
    iget-object v8, p4, Lcom/google/protobuf/MapEntryLite$b;->a:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-static {v7, v8, v1, v5}, Lcom/google/protobuf/FieldSet;->v(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 20
    iget-object v5, p4, Lcom/google/protobuf/MapEntryLite$b;->c:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-static {v7, v5, v2, v6}, Lcom/google/protobuf/FieldSet;->v(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 21
    :pswitch_1
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v4, v0, [J

    .line 22
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-int/lit8 v9, v6, 0x1

    .line 23
    aput-wide v7, v4, v6

    move v6, v9

    goto :goto_2

    .line 24
    :cond_1
    invoke-static {v4}, Ljava/util/Arrays;->sort([J)V

    :goto_3
    if-ge v3, v0, :cond_5

    .line 25
    aget-wide v5, v4, v3

    .line 26
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 27
    iget-object v8, p1, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, p2, v2}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 28
    iget-object v8, p1, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {p4, v9, v7}, Lcom/google/protobuf/MapEntryLite;->a(Lcom/google/protobuf/MapEntryLite$b;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 29
    iget-object v8, p1, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 30
    iget-object v6, p4, Lcom/google/protobuf/MapEntryLite$b;->a:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-static {v8, v6, v1, v5}, Lcom/google/protobuf/FieldSet;->v(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 31
    iget-object v5, p4, Lcom/google/protobuf/MapEntryLite$b;->c:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-static {v8, v5, v2, v7}, Lcom/google/protobuf/FieldSet;->v(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 32
    :pswitch_2
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v4, v0, [I

    .line 33
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/lit8 v8, v6, 0x1

    .line 34
    aput v7, v4, v6

    move v6, v8

    goto :goto_4

    .line 35
    :cond_2
    invoke-static {v4}, Ljava/util/Arrays;->sort([I)V

    :goto_5
    if-ge v3, v0, :cond_5

    .line 36
    aget v5, v4, v3

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 38
    iget-object v7, p1, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v7, p2, v2}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 39
    iget-object v7, p1, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p4, v8, v6}, Lcom/google/protobuf/MapEntryLite;->a(Lcom/google/protobuf/MapEntryLite$b;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 40
    iget-object v7, p1, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 41
    iget-object v8, p4, Lcom/google/protobuf/MapEntryLite$b;->a:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-static {v7, v8, v1, v5}, Lcom/google/protobuf/FieldSet;->v(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 42
    iget-object v5, p4, Lcom/google/protobuf/MapEntryLite$b;->c:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-static {v7, v5, v2, v6}, Lcom/google/protobuf/FieldSet;->v(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 43
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {p1, p2, v3, v0, p4}, Lcom/google/protobuf/f;->a(IZLjava/lang/Object;Lcom/google/protobuf/MapEntryLite$b;)V

    .line 45
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 46
    invoke-virtual {p1, p2, v1, p3, p4}, Lcom/google/protobuf/f;->a(IZLjava/lang/Object;Lcom/google/protobuf/MapEntryLite$b;)V

    goto :goto_7

    .line 47
    :cond_4
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    iget-object v3, p1, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v3, p2, v2}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 49
    iget-object v3, p1, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {p4, v4, v5}, Lcom/google/protobuf/MapEntryLite;->a(Lcom/google/protobuf/MapEntryLite$b;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    .line 51
    invoke-virtual {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 52
    iget-object v3, p1, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 53
    iget-object v5, p4, Lcom/google/protobuf/MapEntryLite$b;->a:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-static {v3, v5, v1, v4}, Lcom/google/protobuf/FieldSet;->v(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 54
    iget-object v4, p4, Lcom/google/protobuf/MapEntryLite$b;->c:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-static {v3, v4, v2, v0}, Lcom/google/protobuf/FieldSet;->v(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    goto :goto_6

    :cond_5
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/r;->k:I

    :goto_0
    iget v1, p0, Lcom/google/protobuf/r;->l:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/r;->j:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/r;->Y(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v1

    .line 3
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v4, p0, Lcom/google/protobuf/r;->q:Lcom/google/protobuf/o;

    invoke-interface {v4, v3}, Lcom/google/protobuf/o;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    sget-object v4, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0$e;

    invoke-virtual {v4, p1, v1, v2, v3}, Lcom/google/protobuf/e0$e;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/r;->j:[I

    array-length v0, v0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 7
    iget-object v2, p0, Lcom/google/protobuf/r;->n:Lcom/google/protobuf/m;

    iget-object v3, p0, Lcom/google/protobuf/r;->j:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/protobuf/m;->a(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/r;->o:Lcom/google/protobuf/c0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/c0;->j(Ljava/lang/Object;)V

    .line 9
    iget-boolean v0, p0, Lcom/google/protobuf/r;->f:Z

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/google/protobuf/r;->p:Lcom/google/protobuf/h;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/h;->f(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final b0(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/google/protobuf/f;

    .line 3
    iget-object p3, p3, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    check-cast p2, Lcom/google/protobuf/ByteString;

    check-cast p3, Lcom/google/protobuf/f;

    .line 5
    iget-object p3, p3, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 1
    :goto_0
    iget v2, v6, Lcom/google/protobuf/r;->k:I

    const/4 v11, 0x1

    if-ge v10, v2, :cond_11

    .line 2
    iget-object v2, v6, Lcom/google/protobuf/r;->j:[I

    aget v12, v2, v10

    .line 3
    iget-object v2, v6, Lcom/google/protobuf/r;->a:[I

    aget v13, v2, v12

    .line 4
    invoke-virtual {v6, v12}, Lcom/google/protobuf/r;->Y(I)I

    move-result v14

    .line 5
    iget-object v2, v6, Lcom/google/protobuf/r;->a:[I

    add-int/lit8 v3, v12, 0x2

    aget v2, v2, v3

    and-int v3, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v15, v11, v2

    if-eq v3, v0, :cond_1

    if-eq v3, v8, :cond_0

    .line 6
    sget-object v0, Lcom/google/protobuf/r;->s:Lsun/misc/Unsafe;

    int-to-long v1, v3

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v17, v1

    move/from16 v16, v3

    goto :goto_1

    :cond_1
    move/from16 v16, v0

    move/from16 v17, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v14

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/r;->u(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_3

    return v9

    .line 8
    :cond_3
    invoke-static {v14}, Lcom/google/protobuf/r;->X(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_f

    const/16 v1, 0x11

    if-eq v0, v1, :cond_f

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_b

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_a

    const/16 v1, 0x44

    if-eq v0, v1, :cond_a

    const/16 v1, 0x31

    if-eq v0, v1, :cond_b

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_6

    .line 9
    :cond_4
    iget-object v0, v6, Lcom/google/protobuf/r;->q:Lcom/google/protobuf/o;

    invoke-static {v14}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v1

    invoke-static {v7, v1, v2}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/o;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    iget-object v1, v6, Lcom/google/protobuf/r;->b:[Ljava/lang/Object;

    div-int/lit8 v12, v12, 0x3

    mul-int/lit8 v12, v12, 0x2

    aget-object v1, v1, v12

    .line 12
    iget-object v2, v6, Lcom/google/protobuf/r;->q:Lcom/google/protobuf/o;

    invoke-interface {v2, v1}, Lcom/google/protobuf/o;->b(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$b;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/google/protobuf/MapEntryLite$b;->c:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    if-eq v1, v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    .line 15
    sget-object v1, Lfa/m;->c:Lfa/m;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfa/m;->a(Ljava/lang/Class;)Lcom/google/protobuf/y;

    move-result-object v1

    .line 17
    :cond_8
    invoke-interface {v1, v2}, Lcom/google/protobuf/y;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v11, 0x0

    :cond_9
    :goto_3
    if-nez v11, :cond_10

    return v9

    .line 18
    :cond_a
    invoke-virtual {v6, v7, v13, v12}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 19
    invoke-virtual {v6, v12}, Lcom/google/protobuf/r;->p(I)Lcom/google/protobuf/y;

    move-result-object v0

    .line 20
    invoke-static {v14}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v1

    invoke-static {v7, v1, v2}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/google/protobuf/y;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v9

    .line 22
    :cond_b
    invoke-static {v14}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_5

    .line 24
    :cond_c
    invoke-virtual {v6, v12}, Lcom/google/protobuf/r;->p(I)Lcom/google/protobuf/y;

    move-result-object v1

    const/4 v2, 0x0

    .line 25
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_e

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 27
    invoke-interface {v1, v3}, Lcom/google/protobuf/y;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const/4 v11, 0x0

    goto :goto_5

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    :goto_5
    if-nez v11, :cond_10

    return v9

    :cond_f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/r;->u(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 29
    invoke-virtual {v6, v12}, Lcom/google/protobuf/r;->p(I)Lcom/google/protobuf/y;

    move-result-object v0

    .line 30
    invoke-static {v14}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v1

    invoke-static {v7, v1, v2}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lcom/google/protobuf/y;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v9

    :cond_10
    :goto_6
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_0

    .line 32
    :cond_11
    iget-boolean v0, v6, Lcom/google/protobuf/r;->f:Z

    if-eqz v0, :cond_12

    .line 33
    iget-object v0, v6, Lcom/google/protobuf/r;->p:Lcom/google/protobuf/h;

    invoke-virtual {v0, v7}, Lcom/google/protobuf/h;->c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->m()Z

    move-result v0

    if-nez v0, :cond_12

    return v9

    :cond_12
    return v11
.end method

.method public d(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/r;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/r;->s(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/r;->r(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public e()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r;->m:Lfa/i;

    iget-object v1, p0, Lcom/google/protobuf/r;->e:Lcom/google/protobuf/MessageLite;

    invoke-interface {v0, v1}, Lfa/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/protobuf/r;->Y(I)I

    move-result v3

    .line 3
    iget-object v4, p0, Lcom/google/protobuf/r;->a:[I

    aget v4, v4, v1

    .line 4
    invoke-static {v3}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v5

    .line 5
    invoke-static {v3}, Lcom/google/protobuf/r;->X(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 6
    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 9
    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 10
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r;->I(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_2

    .line 11
    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 12
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r;->H(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 13
    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 14
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r;->I(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_2

    .line 15
    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 16
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r;->H(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 17
    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 18
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r;->H(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 19
    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 20
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r;->H(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 21
    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 22
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 23
    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 24
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 26
    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 27
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 28
    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 29
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r;->E(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v3

    goto/16 :goto_2

    .line 30
    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 31
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r;->H(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 32
    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 33
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r;->I(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_2

    .line 34
    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 35
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r;->H(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 36
    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 37
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r;->I(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_2

    .line 38
    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 39
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r;->I(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_2

    .line 40
    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r;->G(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 42
    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r;->F(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 44
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 45
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 46
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/e0;->p(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/e0;->o(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/e0;->p(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/e0;->o(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/e0;->o(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 53
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/e0;->o(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 54
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 55
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/e0;->h(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/e0;->o(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/e0;->p(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/e0;->o(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/e0;->p(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/e0;->p(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 64
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/e0;->n(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 65
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/e0;->m(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    :goto_2
    add-int/2addr v3, v2

    move v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 67
    iget-object v0, p0, Lcom/google/protobuf/r;->o:Lcom/google/protobuf/c0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    .line 68
    iget-boolean v1, p0, Lcom/google/protobuf/r;->f:Z

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x35

    .line 69
    iget-object v1, p0, Lcom/google/protobuf/r;->p:Lcom/google/protobuf/h;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/h;->c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/FieldSet;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 2
    iget-object v4, p0, Lcom/google/protobuf/r;->a:[I

    add-int/lit8 v5, v2, 0x1

    aget v4, v4, v5

    .line 3
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v5

    .line 4
    invoke-static {v4}, Lcom/google/protobuf/r;->X(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 5
    :pswitch_0
    iget-object v4, p0, Lcom/google/protobuf/r;->a:[I

    add-int/lit8 v7, v2, 0x2

    aget v4, v4, v7

    const v7, 0xfffff

    and-int/2addr v4, v7

    int-to-long v7, v4

    .line 6
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/e0;->o(Ljava/lang/Object;J)I

    move-result v4

    .line 7
    invoke-static {p2, v7, v8}, Lcom/google/protobuf/e0;->o(Ljava/lang/Object;J)I

    move-result v7

    if-ne v4, v7, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 8
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 9
    invoke-static {v4, v5}, Lcom/google/protobuf/z;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 10
    :pswitch_1
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Lcom/google/protobuf/z;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 12
    :pswitch_2
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 13
    invoke-static {v3, v4}, Lcom/google/protobuf/z;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 14
    :pswitch_3
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/r;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 16
    invoke-static {v4, v5}, Lcom/google/protobuf/z;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 17
    :pswitch_4
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/r;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 18
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/e0;->p(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/e0;->p(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_1

    goto/16 :goto_2

    .line 19
    :pswitch_5
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/r;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 20
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/e0;->o(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/e0;->o(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    .line 21
    :pswitch_6
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/r;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 22
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/e0;->p(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/e0;->p(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_1

    goto/16 :goto_2

    .line 23
    :pswitch_7
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/r;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 24
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/e0;->o(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/e0;->o(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    .line 25
    :pswitch_8
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/r;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 26
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/e0;->o(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/e0;->o(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    .line 27
    :pswitch_9
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/r;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 28
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/e0;->o(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/e0;->o(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    .line 29
    :pswitch_a
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/r;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 30
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 31
    invoke-static {v4, v5}, Lcom/google/protobuf/z;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 32
    :pswitch_b
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/r;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 33
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 34
    invoke-static {v4, v5}, Lcom/google/protobuf/z;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 35
    :pswitch_c
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/r;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 36
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 37
    invoke-static {v4, v5}, Lcom/google/protobuf/z;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 38
    :pswitch_d
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/r;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 39
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/e0;->h(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/e0;->h(Ljava/lang/Object;J)Z

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    .line 40
    :pswitch_e
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/r;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 41
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/e0;->o(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/e0;->o(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    .line 42
    :pswitch_f
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/r;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/e0;->p(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/e0;->p(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_1

    goto/16 :goto_2

    .line 44
    :pswitch_10
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/r;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 45
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/e0;->o(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/e0;->o(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_2

    .line 46
    :pswitch_11
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/r;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 47
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/e0;->p(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/e0;->p(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_1

    goto :goto_2

    .line 48
    :pswitch_12
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/r;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 49
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/e0;->p(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/e0;->p(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_1

    goto :goto_2

    .line 50
    :pswitch_13
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/r;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 51
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/e0;->n(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 52
    invoke-static {p2, v5, v6}, Lcom/google/protobuf/e0;->n(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_2

    .line 53
    :pswitch_14
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/r;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 54
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/e0;->m(Ljava/lang/Object;J)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    .line 55
    invoke-static {p2, v5, v6}, Lcom/google/protobuf/e0;->m(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/r;->o:Lcom/google/protobuf/c0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    iget-object v2, p0, Lcom/google/protobuf/r;->o:Lcom/google/protobuf/c0;

    invoke-virtual {v2, p2}, Lcom/google/protobuf/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 59
    :cond_4
    iget-boolean v0, p0, Lcom/google/protobuf/r;->f:Z

    if-eqz v0, :cond_5

    .line 60
    iget-object v0, p0, Lcom/google/protobuf/r;->p:Lcom/google/protobuf/h;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/h;->c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/google/protobuf/r;->p:Lcom/google/protobuf/h;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/h;->c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Lcom/google/protobuf/FieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lcom/google/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    .line 3
    sget-object v2, Lcom/google/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v2, :cond_9

    .line 4
    iget-object v1, p0, Lcom/google/protobuf/r;->o:Lcom/google/protobuf/c0;

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/protobuf/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/google/protobuf/c0;->s(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 6
    iget-boolean v1, p0, Lcom/google/protobuf/r;->f:Z

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/r;->p:Lcom/google/protobuf/h;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/h;->c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/protobuf/FieldSet;->l()Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    iget-boolean v2, v1, Lcom/google/protobuf/FieldSet;->c:Z

    if-eqz v2, :cond_1

    .line 10
    new-instance v2, Lcom/google/protobuf/LazyField$c;

    iget-object v1, v1, Lcom/google/protobuf/FieldSet;->a:Lcom/google/protobuf/b0;

    .line 11
    iget-object v6, v1, Lcom/google/protobuf/b0;->j:Lcom/google/protobuf/b0$b;

    if-nez v6, :cond_0

    .line 12
    new-instance v6, Lcom/google/protobuf/b0$b;

    invoke-direct {v6, v1, v5}, Lcom/google/protobuf/b0$b;-><init>(Lcom/google/protobuf/b0;Lcom/google/protobuf/a0;)V

    iput-object v6, v1, Lcom/google/protobuf/b0;->j:Lcom/google/protobuf/b0$b;

    .line 13
    :cond_0
    iget-object v1, v1, Lcom/google/protobuf/b0;->j:Lcom/google/protobuf/b0$b;

    .line 14
    invoke-virtual {v1}, Lcom/google/protobuf/b0$b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/protobuf/LazyField$c;-><init>(Ljava/util/Iterator;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, v1, Lcom/google/protobuf/FieldSet;->a:Lcom/google/protobuf/b0;

    .line 16
    iget-object v2, v1, Lcom/google/protobuf/b0;->j:Lcom/google/protobuf/b0$b;

    if-nez v2, :cond_2

    .line 17
    new-instance v2, Lcom/google/protobuf/b0$b;

    invoke-direct {v2, v1, v5}, Lcom/google/protobuf/b0$b;-><init>(Lcom/google/protobuf/b0;Lcom/google/protobuf/a0;)V

    iput-object v2, v1, Lcom/google/protobuf/b0;->j:Lcom/google/protobuf/b0$b;

    .line 18
    :cond_2
    iget-object v1, v1, Lcom/google/protobuf/b0;->j:Lcom/google/protobuf/b0$b;

    .line 19
    invoke-virtual {v1}, Lcom/google/protobuf/b0$b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_3
    move-object v1, v5

    move-object v2, v1

    .line 21
    :goto_1
    iget-object v6, p0, Lcom/google/protobuf/r;->a:[I

    array-length v6, v6

    :cond_4
    :goto_2
    add-int/lit8 v6, v6, -0x3

    if-ltz v6, :cond_7

    .line 22
    invoke-virtual {p0, v6}, Lcom/google/protobuf/r;->Y(I)I

    move-result v7

    .line 23
    iget-object v8, p0, Lcom/google/protobuf/r;->a:[I

    aget v8, v8, v6

    :goto_3
    if-eqz v1, :cond_6

    .line 24
    iget-object v9, p0, Lcom/google/protobuf/r;->p:Lcom/google/protobuf/h;

    invoke-virtual {v9, v1}, Lcom/google/protobuf/h;->a(Ljava/util/Map$Entry;)I

    move-result v9

    if-le v9, v8, :cond_6

    .line 25
    iget-object v9, p0, Lcom/google/protobuf/r;->p:Lcom/google/protobuf/h;

    invoke-virtual {v9, p2, v1}, Lcom/google/protobuf/h;->j(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_5
    move-object v1, v5

    goto :goto_3

    .line 27
    :cond_6
    invoke-static {v7}, Lcom/google/protobuf/r;->X(I)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    goto :goto_2

    .line 28
    :pswitch_0
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 29
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 30
    invoke-virtual {p0, v6}, Lcom/google/protobuf/r;->p(I)Lcom/google/protobuf/y;

    move-result-object v9

    .line 31
    invoke-virtual {v0, v8, v7, v9}, Lcom/google/protobuf/f;->b(ILjava/lang/Object;Lcom/google/protobuf/y;)V

    goto :goto_2

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 33
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/r;->I(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 34
    iget-object v7, v0, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    goto :goto_2

    .line 35
    :pswitch_2
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 36
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/r;->H(Ljava/lang/Object;J)I

    move-result v7

    .line 37
    iget-object v9, v0, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    goto :goto_2

    .line 38
    :pswitch_3
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 39
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/r;->I(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 40
    iget-object v7, v0, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    goto/16 :goto_2

    .line 41
    :pswitch_4
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 42
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/r;->H(Ljava/lang/Object;J)I

    move-result v7

    .line 43
    iget-object v9, v0, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed32(II)V

    goto/16 :goto_2

    .line 44
    :pswitch_5
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 45
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/r;->H(Ljava/lang/Object;J)I

    move-result v7

    .line 46
    iget-object v9, v0, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    goto/16 :goto_2

    .line 47
    :pswitch_6
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 48
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/r;->H(Ljava/lang/Object;J)I

    move-result v7

    .line 49
    iget-object v9, v0, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    goto/16 :goto_2

    .line 50
    :pswitch_7
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 51
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/protobuf/ByteString;

    .line 52
    iget-object v9, v0, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_2

    .line 53
    :pswitch_8
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 54
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 55
    invoke-virtual {p0, v6}, Lcom/google/protobuf/r;->p(I)Lcom/google/protobuf/y;

    move-result-object v9

    invoke-virtual {v0, v8, v7, v9}, Lcom/google/protobuf/f;->c(ILjava/lang/Object;Lcom/google/protobuf/y;)V

    goto/16 :goto_2

    .line 56
    :pswitch_9
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 57
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v8, v7, p2}, Lcom/google/protobuf/r;->b0(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_2

    .line 58
    :pswitch_a
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 59
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/r;->E(Ljava/lang/Object;J)Z

    move-result v7

    .line 60
    iget-object v9, v0, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    goto/16 :goto_2

    .line 61
    :pswitch_b
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 62
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/r;->H(Ljava/lang/Object;J)I

    move-result v7

    .line 63
    iget-object v9, v0, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    goto/16 :goto_2

    .line 64
    :pswitch_c
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 65
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/r;->I(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 66
    iget-object v7, v0, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    goto/16 :goto_2

    .line 67
    :pswitch_d
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 68
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/r;->H(Ljava/lang/Object;J)I

    move-result v7

    .line 69
    iget-object v9, v0, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    goto/16 :goto_2

    .line 70
    :pswitch_e
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 71
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/r;->I(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 72
    iget-object v7, v0, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    goto/16 :goto_2

    .line 73
    :pswitch_f
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 74
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/r;->I(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 75
    iget-object v7, v0, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    goto/16 :goto_2

    .line 76
    :pswitch_10
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 77
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/r;->G(Ljava/lang/Object;J)F

    move-result v7

    .line 78
    iget-object v9, v0, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    goto/16 :goto_2

    .line 79
    :pswitch_11
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 80
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/r;->F(Ljava/lang/Object;J)D

    move-result-wide v9

    .line 81
    iget-object v7, v0, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    goto/16 :goto_2

    .line 82
    :pswitch_12
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, p2, v8, v7, v6}, Lcom/google/protobuf/r;->a0(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_2

    .line 83
    :pswitch_13
    iget-object v8, p0, Lcom/google/protobuf/r;->a:[I

    aget v8, v8, v6

    .line 84
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 85
    invoke-virtual {p0, v6}, Lcom/google/protobuf/r;->p(I)Lcom/google/protobuf/y;

    move-result-object v9

    .line 86
    invoke-static {v8, v7, p2, v9}, Lcom/google/protobuf/z;->K(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/y;)V

    goto/16 :goto_2

    .line 87
    :pswitch_14
    iget-object v8, p0, Lcom/google/protobuf/r;->a:[I

    aget v8, v8, v6

    .line 88
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 89
    invoke-static {v8, v7, p2, v4}, Lcom/google/protobuf/z;->R(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 90
    :pswitch_15
    iget-object v8, p0, Lcom/google/protobuf/r;->a:[I

    aget v8, v8, v6

    .line 91
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 92
    invoke-static {v8, v7, p2, v4}, Lcom/google/protobuf/z;->Q(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 93
    :pswitch_16
    iget-object v8, p0, Lcom/google/protobuf/r;->a:[I

    aget v8, v8, v6

    .line 94
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 95
    invoke-static {v8, v7, p2, v4}, Lcom/google/protobuf/z;->P(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 96
    :pswitch_17
    iget-object v8, p0, Lcom/google/protobuf/r;->a:[I

    aget v8, v8, v6

    .line 97
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 98
    invoke-static {v8, v7, p2, v4}, Lcom/google/protobuf/z;->O(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 99
    :pswitch_18
    iget-object v8, p0, Lcom/google/protobuf/r;->a:[I

    aget v8, v8, v6

    .line 100
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 101
    invoke-static {v8, v7, p2, v4}, Lcom/google/protobuf/z;->G(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 102
    :pswitch_19
    iget-object v8, p0, Lcom/google/protobuf/r;->a:[I

    aget v8, v8, v6

    .line 103
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 104
    invoke-static {v8, v7, p2, v4}, Lcom/google/protobuf/z;->T(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 105
    :pswitch_1a
    iget-object v8, p0, Lcom/google/protobuf/r;->a:[I

    aget v8, v8, v6

    .line 106
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 107
    invoke-static {v8, v7, p2, v4}, Lcom/google/protobuf/z;->D(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 108
    :pswitch_1b
    iget-object v8, p0, Lcom/google/protobuf/r;->a:[I

    aget v8, v8, v6

    .line 109
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 110
    invoke-static {v8, v7, p2, v4}, Lcom/google/protobuf/z;->H(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 111
    :pswitch_1c
    iget-object v8, p0, Lcom/google/protobuf/r;->a:[I

    aget v8, v8, v6

    .line 112
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 113
    invoke-static {v8, v7, p2, v4}, Lcom/google/protobuf/z;->I(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 114
    :pswitch_1d
    iget-object v8, p0, Lcom/google/protobuf/r;->a:[I

    aget v8, v8, v6

    .line 115
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 116
    invoke-static {v8, v7, p2, v4}, Lcom/google/protobuf/z;->L(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 117
    :pswitch_1e
    iget-object v8, p0, Lcom/google/protobuf/r;->a:[I

    aget v8, v8, v6

    .line 118
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 119
    invoke-static {v8, v7, p2, v4}, Lcom/google/protobuf/z;->U(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 120
    :pswitch_1f
    iget-object v8, p0, Lcom/google/protobuf/r;->a:[I

    aget v8, v8, v6

    .line 121
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 122
    invoke-static {v8, v7, p2, v4}, Lcom/google/protobuf/z;->M(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 123
    :pswitch_20
    iget-object v8, p0, Lcom/google/protobuf/r;->a:[I

    aget v8, v8, v6

    .line 124
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 125
    invoke-static {v8, v7, p2, v4}, Lcom/google/protobuf/z;->J(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 126
    :pswitch_21
    iget-object v8, p0, Lcom/google/protobuf/r;->a:[I

    aget v8, v8, v6

    .line 127
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 128
    invoke-static {v8, v7, p2, v4}, Lcom/google/protobuf/z;->F(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 129
    :pswitch_22
    iget-object v8, p0, Lcom/google/protobuf/r;->a:[I

    aget v8, v8, v6

    .line 130
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 131
    invoke-static {v8, v7, p2, v3}, Lcom/google/protobuf/z;->R(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 132
    :pswitch_23
    iget-object v8, p0, Lcom/google/protobuf/r;->a:[I

    aget v8, v8, v6

    .line 133
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 134
    invoke-static {v8, v7, p2, v3}, Lcom/google/protobuf/z;->Q(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 135
    :pswitch_24
    iget-object v8, p0, Lcom/google/protobuf/r;->a:[I

    aget v8, v8, v6

    .line 136
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 137
    invoke-static {v8, v7, p2, v3}, Lcom/google/protobuf/z;->P(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 138
    :pswitch_25
    iget-object v8, p0, Lcom/google/protobuf/r;->a:[I

    aget v8, v8, v6

    .line 139
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 140
    invoke-static {v8, v7, p2, v3}, Lcom/google/protobuf/z;->O(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 141
    :pswitch_26
    iget-object v8, p0, Lcom/google/protobuf/r;->a:[I

    aget v8, v8, v6

    .line 142
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 143
    invoke-static {v8, v7, p2, v3}, Lcom/google/protobuf/z;->G(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 144
    :pswitch_27
    iget-object v8, p0, Lcom/google/protobuf/r;->a:[I

    aget v8, v8, v6

    .line 145
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 146
    invoke-static {v8, v7, p2, v3}, Lcom/google/protobuf/z;->T(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 147
    :pswitch_28
    iget-object v8, p0, Lcom/google/protobuf/r;->a:[I

    aget v8, v8, v6

    .line 148
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 149
    invoke-static {v8, v7, p2}, Lcom/google/protobuf/z;->E(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_2

    .line 150
    :pswitch_29
    iget-object v8, p0, Lcom/google/protobuf/r;->a:[I

    aget v8, v8, v6

    .line 151
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 152
    invoke-virtual {p0, v6}, Lcom/google/protobuf/r;->p(I)Lcom/google/protobuf/y;

    move-result-object v9

    .line 153
    invoke-static {v8, v7, p2, v9}, Lcom/google/protobuf/z;->N(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/y;)V

    goto/16 :goto_2

    .line 154
    :pswitch_2a
    iget-object v8, p0, Lcom/google/protobuf/r;->a:[I

    aget v8, v8, v6

    .line 155
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 156
    invoke-static {v8, v7, p2}, Lcom/google/protobuf/z;->S(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_2

    .line 157
    :pswitch_2b
    iget-object v8, p0, Lcom/google/protobuf/r;->a:[I

    aget v8, v8, v6

    .line 158
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 159
    invoke-static {v8, v7, p2, v3}, Lcom/google/protobuf/z;->D(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 160
    :pswitch_2c
    iget-object v8, p0, Lcom/google/protobuf/r;->a:[I

    aget v8, v8, v6

    .line 161
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 162
    invoke-static {v8, v7, p2, v3}, Lcom/google/protobuf/z;->H(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 163
    :pswitch_2d
    iget-object v8, p0, Lcom/google/protobuf/r;->a:[I

    aget v8, v8, v6

    .line 164
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 165
    invoke-static {v8, v7, p2, v3}, Lcom/google/protobuf/z;->I(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 166
    :pswitch_2e
    iget-object v8, p0, Lcom/google/protobuf/r;->a:[I

    aget v8, v8, v6

    .line 167
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 168
    invoke-static {v8, v7, p2, v3}, Lcom/google/protobuf/z;->L(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 169
    :pswitch_2f
    iget-object v8, p0, Lcom/google/protobuf/r;->a:[I

    aget v8, v8, v6

    .line 170
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 171
    invoke-static {v8, v7, p2, v3}, Lcom/google/protobuf/z;->U(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 172
    :pswitch_30
    iget-object v8, p0, Lcom/google/protobuf/r;->a:[I

    aget v8, v8, v6

    .line 173
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 174
    invoke-static {v8, v7, p2, v3}, Lcom/google/protobuf/z;->M(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 175
    :pswitch_31
    iget-object v8, p0, Lcom/google/protobuf/r;->a:[I

    aget v8, v8, v6

    .line 176
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 177
    invoke-static {v8, v7, p2, v3}, Lcom/google/protobuf/z;->J(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 178
    :pswitch_32
    iget-object v8, p0, Lcom/google/protobuf/r;->a:[I

    aget v8, v8, v6

    .line 179
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 180
    invoke-static {v8, v7, p2, v3}, Lcom/google/protobuf/z;->F(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 181
    :pswitch_33
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 182
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 183
    invoke-virtual {p0, v6}, Lcom/google/protobuf/r;->p(I)Lcom/google/protobuf/y;

    move-result-object v9

    .line 184
    invoke-virtual {v0, v8, v7, v9}, Lcom/google/protobuf/f;->b(ILjava/lang/Object;Lcom/google/protobuf/y;)V

    goto/16 :goto_2

    .line 185
    :pswitch_34
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 186
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    .line 187
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e0;->p(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 188
    iget-object v7, v0, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    goto/16 :goto_2

    .line 189
    :pswitch_35
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 190
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    .line 191
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e0;->o(Ljava/lang/Object;J)I

    move-result v7

    .line 192
    iget-object v9, v0, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    goto/16 :goto_2

    .line 193
    :pswitch_36
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 194
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    .line 195
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e0;->p(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 196
    iget-object v7, v0, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    goto/16 :goto_2

    .line 197
    :pswitch_37
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 198
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    .line 199
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e0;->o(Ljava/lang/Object;J)I

    move-result v7

    .line 200
    iget-object v9, v0, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed32(II)V

    goto/16 :goto_2

    .line 201
    :pswitch_38
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 202
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    .line 203
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e0;->o(Ljava/lang/Object;J)I

    move-result v7

    .line 204
    iget-object v9, v0, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    goto/16 :goto_2

    .line 205
    :pswitch_39
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 206
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    .line 207
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e0;->o(Ljava/lang/Object;J)I

    move-result v7

    .line 208
    iget-object v9, v0, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    goto/16 :goto_2

    .line 209
    :pswitch_3a
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 210
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/protobuf/ByteString;

    .line 211
    iget-object v9, v0, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_2

    .line 212
    :pswitch_3b
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 213
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 214
    invoke-virtual {p0, v6}, Lcom/google/protobuf/r;->p(I)Lcom/google/protobuf/y;

    move-result-object v9

    invoke-virtual {v0, v8, v7, v9}, Lcom/google/protobuf/f;->c(ILjava/lang/Object;Lcom/google/protobuf/y;)V

    goto/16 :goto_2

    .line 215
    :pswitch_3c
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 216
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v8, v7, p2}, Lcom/google/protobuf/r;->b0(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_2

    .line 217
    :pswitch_3d
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 218
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    .line 219
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e0;->h(Ljava/lang/Object;J)Z

    move-result v7

    .line 220
    iget-object v9, v0, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    goto/16 :goto_2

    .line 221
    :pswitch_3e
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 222
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    .line 223
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e0;->o(Ljava/lang/Object;J)I

    move-result v7

    .line 224
    iget-object v9, v0, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    goto/16 :goto_2

    .line 225
    :pswitch_3f
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 226
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    .line 227
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e0;->p(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 228
    iget-object v7, v0, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    goto/16 :goto_2

    .line 229
    :pswitch_40
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 230
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    .line 231
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e0;->o(Ljava/lang/Object;J)I

    move-result v7

    .line 232
    iget-object v9, v0, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    goto/16 :goto_2

    .line 233
    :pswitch_41
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 234
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    .line 235
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e0;->p(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 236
    iget-object v7, v0, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    goto/16 :goto_2

    .line 237
    :pswitch_42
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 238
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    .line 239
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e0;->p(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 240
    iget-object v7, v0, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    goto/16 :goto_2

    .line 241
    :pswitch_43
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 242
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    .line 243
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e0;->n(Ljava/lang/Object;J)F

    move-result v7

    .line 244
    iget-object v9, v0, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    goto/16 :goto_2

    .line 245
    :pswitch_44
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 246
    invoke-static {v7}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v9

    .line 247
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/e0;->m(Ljava/lang/Object;J)D

    move-result-wide v9

    .line 248
    iget-object v7, v0, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    goto/16 :goto_2

    :cond_7
    :goto_4
    if-eqz v1, :cond_12

    .line 249
    iget-object p1, p0, Lcom/google/protobuf/r;->p:Lcom/google/protobuf/h;

    invoke-virtual {p1, p2, v1}, Lcom/google/protobuf/h;->j(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 250
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_8
    move-object v1, v5

    goto :goto_4

    .line 251
    :cond_9
    iget-boolean v1, p0, Lcom/google/protobuf/r;->h:Z

    if-eqz v1, :cond_11

    .line 252
    iget-boolean v1, p0, Lcom/google/protobuf/r;->f:Z

    if-eqz v1, :cond_a

    .line 253
    iget-object v1, p0, Lcom/google/protobuf/r;->p:Lcom/google/protobuf/h;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/h;->c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v1

    .line 254
    invoke-virtual {v1}, Lcom/google/protobuf/FieldSet;->l()Z

    move-result v2

    if-nez v2, :cond_a

    .line 255
    invoke-virtual {v1}, Lcom/google/protobuf/FieldSet;->o()Ljava/util/Iterator;

    move-result-object v1

    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_a
    move-object v1, v5

    move-object v2, v1

    .line 257
    :goto_5
    iget-object v6, p0, Lcom/google/protobuf/r;->a:[I

    array-length v6, v6

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_e

    .line 258
    invoke-virtual {p0, v7}, Lcom/google/protobuf/r;->Y(I)I

    move-result v8

    .line 259
    iget-object v9, p0, Lcom/google/protobuf/r;->a:[I

    aget v9, v9, v7

    :goto_7
    if-eqz v2, :cond_c

    .line 260
    iget-object v10, p0, Lcom/google/protobuf/r;->p:Lcom/google/protobuf/h;

    invoke-virtual {v10, v2}, Lcom/google/protobuf/h;->a(Ljava/util/Map$Entry;)I

    move-result v10

    if-gt v10, v9, :cond_c

    .line 261
    iget-object v10, p0, Lcom/google/protobuf/r;->p:Lcom/google/protobuf/h;

    invoke-virtual {v10, p2, v2}, Lcom/google/protobuf/h;->j(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_7

    :cond_b
    move-object v2, v5

    goto :goto_7

    .line 263
    :cond_c
    invoke-static {v8}, Lcom/google/protobuf/r;->X(I)I

    move-result v10

    packed-switch v10, :pswitch_data_1

    goto/16 :goto_8

    .line 264
    :pswitch_45
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 265
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 266
    invoke-virtual {p0, v7}, Lcom/google/protobuf/r;->p(I)Lcom/google/protobuf/y;

    move-result-object v10

    .line 267
    invoke-virtual {v0, v9, v8, v10}, Lcom/google/protobuf/f;->b(ILjava/lang/Object;Lcom/google/protobuf/y;)V

    goto/16 :goto_8

    .line 268
    :pswitch_46
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 269
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/r;->I(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 270
    iget-object v8, v0, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v9, v10, v11}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    goto/16 :goto_8

    .line 271
    :pswitch_47
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 272
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/r;->H(Ljava/lang/Object;J)I

    move-result v8

    .line 273
    iget-object v10, v0, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v10, v9, v8}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    goto/16 :goto_8

    .line 274
    :pswitch_48
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 275
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/r;->I(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 276
    iget-object v8, v0, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v9, v10, v11}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    goto/16 :goto_8

    .line 277
    :pswitch_49
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 278
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/r;->H(Ljava/lang/Object;J)I

    move-result v8

    .line 279
    iget-object v10, v0, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v10, v9, v8}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed32(II)V

    goto/16 :goto_8

    .line 280
    :pswitch_4a
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 281
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/r;->H(Ljava/lang/Object;J)I

    move-result v8

    .line 282
    iget-object v10, v0, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v10, v9, v8}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    goto/16 :goto_8

    .line 283
    :pswitch_4b
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 284
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/r;->H(Ljava/lang/Object;J)I

    move-result v8

    .line 285
    iget-object v10, v0, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v10, v9, v8}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    goto/16 :goto_8

    .line 286
    :pswitch_4c
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 287
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/protobuf/ByteString;

    .line 288
    iget-object v10, v0, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v10, v9, v8}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_8

    .line 289
    :pswitch_4d
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 290
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 291
    invoke-virtual {p0, v7}, Lcom/google/protobuf/r;->p(I)Lcom/google/protobuf/y;

    move-result-object v10

    invoke-virtual {v0, v9, v8, v10}, Lcom/google/protobuf/f;->c(ILjava/lang/Object;Lcom/google/protobuf/y;)V

    goto/16 :goto_8

    .line 292
    :pswitch_4e
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 293
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v9, v8, p2}, Lcom/google/protobuf/r;->b0(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_8

    .line 294
    :pswitch_4f
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 295
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/r;->E(Ljava/lang/Object;J)Z

    move-result v8

    .line 296
    iget-object v10, v0, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v10, v9, v8}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    goto/16 :goto_8

    .line 297
    :pswitch_50
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 298
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/r;->H(Ljava/lang/Object;J)I

    move-result v8

    .line 299
    iget-object v10, v0, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v10, v9, v8}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    goto/16 :goto_8

    .line 300
    :pswitch_51
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 301
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/r;->I(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 302
    iget-object v8, v0, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v9, v10, v11}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    goto/16 :goto_8

    .line 303
    :pswitch_52
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 304
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/r;->H(Ljava/lang/Object;J)I

    move-result v8

    .line 305
    iget-object v10, v0, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v10, v9, v8}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    goto/16 :goto_8

    .line 306
    :pswitch_53
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 307
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/r;->I(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 308
    iget-object v8, v0, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v9, v10, v11}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    goto/16 :goto_8

    .line 309
    :pswitch_54
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 310
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/r;->I(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 311
    iget-object v8, v0, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v9, v10, v11}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    goto/16 :goto_8

    .line 312
    :pswitch_55
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 313
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/r;->G(Ljava/lang/Object;J)F

    move-result v8

    .line 314
    iget-object v10, v0, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v10, v9, v8}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    goto/16 :goto_8

    .line 315
    :pswitch_56
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 316
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/r;->F(Ljava/lang/Object;J)D

    move-result-wide v10

    .line 317
    iget-object v8, v0, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v9, v10, v11}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    goto/16 :goto_8

    .line 318
    :pswitch_57
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, p2, v9, v8, v7}, Lcom/google/protobuf/r;->a0(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_8

    .line 319
    :pswitch_58
    iget-object v9, p0, Lcom/google/protobuf/r;->a:[I

    aget v9, v9, v7

    .line 320
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 321
    invoke-virtual {p0, v7}, Lcom/google/protobuf/r;->p(I)Lcom/google/protobuf/y;

    move-result-object v10

    .line 322
    invoke-static {v9, v8, p2, v10}, Lcom/google/protobuf/z;->K(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/y;)V

    goto/16 :goto_8

    .line 323
    :pswitch_59
    iget-object v9, p0, Lcom/google/protobuf/r;->a:[I

    aget v9, v9, v7

    .line 324
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 325
    invoke-static {v9, v8, p2, v4}, Lcom/google/protobuf/z;->R(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 326
    :pswitch_5a
    iget-object v9, p0, Lcom/google/protobuf/r;->a:[I

    aget v9, v9, v7

    .line 327
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 328
    invoke-static {v9, v8, p2, v4}, Lcom/google/protobuf/z;->Q(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 329
    :pswitch_5b
    iget-object v9, p0, Lcom/google/protobuf/r;->a:[I

    aget v9, v9, v7

    .line 330
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 331
    invoke-static {v9, v8, p2, v4}, Lcom/google/protobuf/z;->P(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 332
    :pswitch_5c
    iget-object v9, p0, Lcom/google/protobuf/r;->a:[I

    aget v9, v9, v7

    .line 333
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 334
    invoke-static {v9, v8, p2, v4}, Lcom/google/protobuf/z;->O(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 335
    :pswitch_5d
    iget-object v9, p0, Lcom/google/protobuf/r;->a:[I

    aget v9, v9, v7

    .line 336
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 337
    invoke-static {v9, v8, p2, v4}, Lcom/google/protobuf/z;->G(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 338
    :pswitch_5e
    iget-object v9, p0, Lcom/google/protobuf/r;->a:[I

    aget v9, v9, v7

    .line 339
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 340
    invoke-static {v9, v8, p2, v4}, Lcom/google/protobuf/z;->T(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 341
    :pswitch_5f
    iget-object v9, p0, Lcom/google/protobuf/r;->a:[I

    aget v9, v9, v7

    .line 342
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 343
    invoke-static {v9, v8, p2, v4}, Lcom/google/protobuf/z;->D(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 344
    :pswitch_60
    iget-object v9, p0, Lcom/google/protobuf/r;->a:[I

    aget v9, v9, v7

    .line 345
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 346
    invoke-static {v9, v8, p2, v4}, Lcom/google/protobuf/z;->H(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 347
    :pswitch_61
    iget-object v9, p0, Lcom/google/protobuf/r;->a:[I

    aget v9, v9, v7

    .line 348
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 349
    invoke-static {v9, v8, p2, v4}, Lcom/google/protobuf/z;->I(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 350
    :pswitch_62
    iget-object v9, p0, Lcom/google/protobuf/r;->a:[I

    aget v9, v9, v7

    .line 351
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 352
    invoke-static {v9, v8, p2, v4}, Lcom/google/protobuf/z;->L(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 353
    :pswitch_63
    iget-object v9, p0, Lcom/google/protobuf/r;->a:[I

    aget v9, v9, v7

    .line 354
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 355
    invoke-static {v9, v8, p2, v4}, Lcom/google/protobuf/z;->U(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 356
    :pswitch_64
    iget-object v9, p0, Lcom/google/protobuf/r;->a:[I

    aget v9, v9, v7

    .line 357
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 358
    invoke-static {v9, v8, p2, v4}, Lcom/google/protobuf/z;->M(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 359
    :pswitch_65
    iget-object v9, p0, Lcom/google/protobuf/r;->a:[I

    aget v9, v9, v7

    .line 360
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 361
    invoke-static {v9, v8, p2, v4}, Lcom/google/protobuf/z;->J(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 362
    :pswitch_66
    iget-object v9, p0, Lcom/google/protobuf/r;->a:[I

    aget v9, v9, v7

    .line 363
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 364
    invoke-static {v9, v8, p2, v4}, Lcom/google/protobuf/z;->F(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 365
    :pswitch_67
    iget-object v9, p0, Lcom/google/protobuf/r;->a:[I

    aget v9, v9, v7

    .line 366
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 367
    invoke-static {v9, v8, p2, v3}, Lcom/google/protobuf/z;->R(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 368
    :pswitch_68
    iget-object v9, p0, Lcom/google/protobuf/r;->a:[I

    aget v9, v9, v7

    .line 369
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 370
    invoke-static {v9, v8, p2, v3}, Lcom/google/protobuf/z;->Q(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 371
    :pswitch_69
    iget-object v9, p0, Lcom/google/protobuf/r;->a:[I

    aget v9, v9, v7

    .line 372
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 373
    invoke-static {v9, v8, p2, v3}, Lcom/google/protobuf/z;->P(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 374
    :pswitch_6a
    iget-object v9, p0, Lcom/google/protobuf/r;->a:[I

    aget v9, v9, v7

    .line 375
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 376
    invoke-static {v9, v8, p2, v3}, Lcom/google/protobuf/z;->O(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 377
    :pswitch_6b
    iget-object v9, p0, Lcom/google/protobuf/r;->a:[I

    aget v9, v9, v7

    .line 378
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 379
    invoke-static {v9, v8, p2, v3}, Lcom/google/protobuf/z;->G(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 380
    :pswitch_6c
    iget-object v9, p0, Lcom/google/protobuf/r;->a:[I

    aget v9, v9, v7

    .line 381
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 382
    invoke-static {v9, v8, p2, v3}, Lcom/google/protobuf/z;->T(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 383
    :pswitch_6d
    iget-object v9, p0, Lcom/google/protobuf/r;->a:[I

    aget v9, v9, v7

    .line 384
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 385
    invoke-static {v9, v8, p2}, Lcom/google/protobuf/z;->E(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_8

    .line 386
    :pswitch_6e
    iget-object v9, p0, Lcom/google/protobuf/r;->a:[I

    aget v9, v9, v7

    .line 387
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 388
    invoke-virtual {p0, v7}, Lcom/google/protobuf/r;->p(I)Lcom/google/protobuf/y;

    move-result-object v10

    .line 389
    invoke-static {v9, v8, p2, v10}, Lcom/google/protobuf/z;->N(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/y;)V

    goto/16 :goto_8

    .line 390
    :pswitch_6f
    iget-object v9, p0, Lcom/google/protobuf/r;->a:[I

    aget v9, v9, v7

    .line 391
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 392
    invoke-static {v9, v8, p2}, Lcom/google/protobuf/z;->S(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_8

    .line 393
    :pswitch_70
    iget-object v9, p0, Lcom/google/protobuf/r;->a:[I

    aget v9, v9, v7

    .line 394
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 395
    invoke-static {v9, v8, p2, v3}, Lcom/google/protobuf/z;->D(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 396
    :pswitch_71
    iget-object v9, p0, Lcom/google/protobuf/r;->a:[I

    aget v9, v9, v7

    .line 397
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 398
    invoke-static {v9, v8, p2, v3}, Lcom/google/protobuf/z;->H(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 399
    :pswitch_72
    iget-object v9, p0, Lcom/google/protobuf/r;->a:[I

    aget v9, v9, v7

    .line 400
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 401
    invoke-static {v9, v8, p2, v3}, Lcom/google/protobuf/z;->I(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 402
    :pswitch_73
    iget-object v9, p0, Lcom/google/protobuf/r;->a:[I

    aget v9, v9, v7

    .line 403
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 404
    invoke-static {v9, v8, p2, v3}, Lcom/google/protobuf/z;->L(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 405
    :pswitch_74
    iget-object v9, p0, Lcom/google/protobuf/r;->a:[I

    aget v9, v9, v7

    .line 406
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 407
    invoke-static {v9, v8, p2, v3}, Lcom/google/protobuf/z;->U(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 408
    :pswitch_75
    iget-object v9, p0, Lcom/google/protobuf/r;->a:[I

    aget v9, v9, v7

    .line 409
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 410
    invoke-static {v9, v8, p2, v3}, Lcom/google/protobuf/z;->M(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 411
    :pswitch_76
    iget-object v9, p0, Lcom/google/protobuf/r;->a:[I

    aget v9, v9, v7

    .line 412
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 413
    invoke-static {v9, v8, p2, v3}, Lcom/google/protobuf/z;->J(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 414
    :pswitch_77
    iget-object v9, p0, Lcom/google/protobuf/r;->a:[I

    aget v9, v9, v7

    .line 415
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 416
    invoke-static {v9, v8, p2, v3}, Lcom/google/protobuf/z;->F(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 417
    :pswitch_78
    invoke-virtual {p0, p1, v7}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 418
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 419
    invoke-virtual {p0, v7}, Lcom/google/protobuf/r;->p(I)Lcom/google/protobuf/y;

    move-result-object v10

    .line 420
    invoke-virtual {v0, v9, v8, v10}, Lcom/google/protobuf/f;->b(ILjava/lang/Object;Lcom/google/protobuf/y;)V

    goto/16 :goto_8

    .line 421
    :pswitch_79
    invoke-virtual {p0, p1, v7}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 422
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    .line 423
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/e0;->p(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 424
    iget-object v8, v0, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v9, v10, v11}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    goto/16 :goto_8

    .line 425
    :pswitch_7a
    invoke-virtual {p0, p1, v7}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 426
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    .line 427
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/e0;->o(Ljava/lang/Object;J)I

    move-result v8

    .line 428
    iget-object v10, v0, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v10, v9, v8}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    goto/16 :goto_8

    .line 429
    :pswitch_7b
    invoke-virtual {p0, p1, v7}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 430
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    .line 431
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/e0;->p(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 432
    iget-object v8, v0, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v9, v10, v11}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    goto/16 :goto_8

    .line 433
    :pswitch_7c
    invoke-virtual {p0, p1, v7}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 434
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    .line 435
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/e0;->o(Ljava/lang/Object;J)I

    move-result v8

    .line 436
    iget-object v10, v0, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v10, v9, v8}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed32(II)V

    goto/16 :goto_8

    .line 437
    :pswitch_7d
    invoke-virtual {p0, p1, v7}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 438
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    .line 439
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/e0;->o(Ljava/lang/Object;J)I

    move-result v8

    .line 440
    iget-object v10, v0, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v10, v9, v8}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    goto/16 :goto_8

    .line 441
    :pswitch_7e
    invoke-virtual {p0, p1, v7}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 442
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    .line 443
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/e0;->o(Ljava/lang/Object;J)I

    move-result v8

    .line 444
    iget-object v10, v0, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v10, v9, v8}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    goto/16 :goto_8

    .line 445
    :pswitch_7f
    invoke-virtual {p0, p1, v7}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 446
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/protobuf/ByteString;

    .line 447
    iget-object v10, v0, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v10, v9, v8}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_8

    .line 448
    :pswitch_80
    invoke-virtual {p0, p1, v7}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 449
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 450
    invoke-virtual {p0, v7}, Lcom/google/protobuf/r;->p(I)Lcom/google/protobuf/y;

    move-result-object v10

    invoke-virtual {v0, v9, v8, v10}, Lcom/google/protobuf/f;->c(ILjava/lang/Object;Lcom/google/protobuf/y;)V

    goto/16 :goto_8

    .line 451
    :pswitch_81
    invoke-virtual {p0, p1, v7}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 452
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v9, v8, p2}, Lcom/google/protobuf/r;->b0(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_8

    .line 453
    :pswitch_82
    invoke-virtual {p0, p1, v7}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 454
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    .line 455
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/e0;->h(Ljava/lang/Object;J)Z

    move-result v8

    .line 456
    iget-object v10, v0, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v10, v9, v8}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    goto/16 :goto_8

    .line 457
    :pswitch_83
    invoke-virtual {p0, p1, v7}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 458
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    .line 459
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/e0;->o(Ljava/lang/Object;J)I

    move-result v8

    .line 460
    iget-object v10, v0, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v10, v9, v8}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    goto/16 :goto_8

    .line 461
    :pswitch_84
    invoke-virtual {p0, p1, v7}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 462
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    .line 463
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/e0;->p(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 464
    iget-object v8, v0, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v9, v10, v11}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    goto :goto_8

    .line 465
    :pswitch_85
    invoke-virtual {p0, p1, v7}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 466
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    .line 467
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/e0;->o(Ljava/lang/Object;J)I

    move-result v8

    .line 468
    iget-object v10, v0, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v10, v9, v8}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    goto :goto_8

    .line 469
    :pswitch_86
    invoke-virtual {p0, p1, v7}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 470
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    .line 471
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/e0;->p(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 472
    iget-object v8, v0, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v9, v10, v11}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    goto :goto_8

    .line 473
    :pswitch_87
    invoke-virtual {p0, p1, v7}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 474
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    .line 475
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/e0;->p(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 476
    iget-object v8, v0, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v9, v10, v11}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    goto :goto_8

    .line 477
    :pswitch_88
    invoke-virtual {p0, p1, v7}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 478
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    .line 479
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/e0;->n(Ljava/lang/Object;J)F

    move-result v8

    .line 480
    iget-object v10, v0, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v10, v9, v8}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    goto :goto_8

    .line 481
    :pswitch_89
    invoke-virtual {p0, p1, v7}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 482
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v10

    .line 483
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/e0;->m(Ljava/lang/Object;J)D

    move-result-wide v10

    .line 484
    iget-object v8, v0, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v9, v10, v11}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_d
    :goto_8
    add-int/lit8 v7, v7, 0x3

    goto/16 :goto_6

    :cond_e
    :goto_9
    if-eqz v2, :cond_10

    .line 485
    iget-object v0, p0, Lcom/google/protobuf/r;->p:Lcom/google/protobuf/h;

    invoke-virtual {v0, p2, v2}, Lcom/google/protobuf/h;->j(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 486
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_9

    :cond_f
    move-object v2, v5

    goto :goto_9

    .line 487
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/r;->o:Lcom/google/protobuf/c0;

    .line 488
    invoke-virtual {v0, p1}, Lcom/google/protobuf/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/c0;->s(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto :goto_a

    .line 489
    :cond_11
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/r;->Z(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    :cond_12
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public i(Ljava/lang/Object;Lcom/google/protobuf/w;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/w;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/r;->o:Lcom/google/protobuf/c0;

    iget-object v2, p0, Lcom/google/protobuf/r;->p:Lcom/google/protobuf/h;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/r;->x(Lcom/google/protobuf/c0;Lcom/google/protobuf/h;Ljava/lang/Object;Lcom/google/protobuf/w;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public j(Ljava/lang/Object;[BIILcom/google/protobuf/b$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/protobuf/b$b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/r;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p5}, Lcom/google/protobuf/r;->M(Ljava/lang/Object;[BIILcom/google/protobuf/b$b;)I

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    .line 3
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/r;->L(Ljava/lang/Object;[BIIILcom/google/protobuf/b$b;)I

    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/b$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/b$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/r$a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    packed-switch p4, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/b;->r([BILcom/google/protobuf/b$b;)I

    move-result p1

    goto/16 :goto_3

    .line 4
    :pswitch_1
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/b;->w([BILcom/google/protobuf/b$b;)I

    move-result p1

    .line 5
    iget-wide p2, p6, Lcom/google/protobuf/b$b;->b:J

    invoke-static {p2, p3}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p6, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    goto/16 :goto_3

    .line 6
    :pswitch_2
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/b;->u([BILcom/google/protobuf/b$b;)I

    move-result p1

    .line 7
    iget p2, p6, Lcom/google/protobuf/b$b;->a:I

    invoke-static {p2}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p6, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    goto/16 :goto_3

    .line 8
    :pswitch_3
    sget-object p4, Lfa/m;->c:Lfa/m;

    .line 9
    invoke-virtual {p4, p5}, Lfa/m;->a(Ljava/lang/Class;)Lcom/google/protobuf/y;

    move-result-object p4

    .line 10
    invoke-static {p4, p1, p2, p3, p6}, Lcom/google/protobuf/b;->f(Lcom/google/protobuf/y;[BIILcom/google/protobuf/b$b;)I

    move-result p1

    goto/16 :goto_3

    .line 11
    :pswitch_4
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/b;->w([BILcom/google/protobuf/b$b;)I

    move-result p1

    .line 12
    iget-wide p2, p6, Lcom/google/protobuf/b$b;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p6, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    goto :goto_3

    .line 13
    :pswitch_5
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/b;->u([BILcom/google/protobuf/b$b;)I

    move-result p1

    .line 14
    iget p2, p6, Lcom/google/protobuf/b$b;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p6, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    goto :goto_3

    .line 15
    :pswitch_6
    invoke-static {p1, p2}, Lcom/google/protobuf/b;->c([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p6, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    goto :goto_0

    .line 17
    :pswitch_7
    invoke-static {p1, p2}, Lcom/google/protobuf/b;->d([BI)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p6, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    goto :goto_1

    .line 18
    :pswitch_8
    invoke-static {p1, p2}, Lcom/google/protobuf/b;->c([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p6, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    :goto_0
    add-int/lit8 p1, p2, 0x4

    goto :goto_3

    .line 19
    :pswitch_9
    invoke-static {p1, p2}, Lcom/google/protobuf/b;->d([BI)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p3

    .line 20
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p6, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    :goto_1
    add-int/lit8 p1, p2, 0x8

    goto :goto_3

    .line 21
    :pswitch_a
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/b;->a([BILcom/google/protobuf/b$b;)I

    move-result p1

    goto :goto_3

    .line 22
    :pswitch_b
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/b;->w([BILcom/google/protobuf/b$b;)I

    move-result p1

    .line 23
    iget-wide p2, p6, Lcom/google/protobuf/b$b;->b:J

    const-wide/16 p4, 0x0

    cmp-long v0, p2, p4

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    goto :goto_2

    :cond_0
    const/4 p2, 0x0

    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p6, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    :goto_3
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/c0;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/protobuf/c0<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r;->a:[I

    aget v1, v0, p2

    add-int/lit8 v2, p2, 0x1

    .line 2
    aget v0, v0, v2

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v2

    .line 4
    invoke-static {p1, v2, v3}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/r;->b:[Ljava/lang/Object;

    div-int/lit8 p2, p2, 0x3

    const/4 v2, 0x2

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v3, p2, 0x1

    aget-object v0, v0, v3

    check-cast v0, Lcom/google/protobuf/Internal$EnumVerifier;

    if-nez v0, :cond_1

    return-object p3

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/google/protobuf/r;->q:Lcom/google/protobuf/o;

    invoke-interface {v3, p1}, Lcom/google/protobuf/o;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 7
    iget-object v3, p0, Lcom/google/protobuf/r;->q:Lcom/google/protobuf/o;

    .line 8
    iget-object v4, p0, Lcom/google/protobuf/r;->b:[Ljava/lang/Object;

    aget-object p2, v4, p2

    .line 9
    invoke-interface {v3, p2}, Lcom/google/protobuf/o;->b(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$b;

    move-result-object p2

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v0, v4}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v4

    if-nez v4, :cond_2

    if-nez p3, :cond_3

    .line 13
    invoke-virtual {p4}, Lcom/google/protobuf/c0;->m()Ljava/lang/Object;

    move-result-object p3

    .line 14
    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v4, v5}, Lcom/google/protobuf/MapEntryLite;->a(Lcom/google/protobuf/MapEntryLite$b;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    .line 15
    new-array v4, v4, [B

    .line 16
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->newInstance([B)Lcom/google/protobuf/CodedOutputStream;

    move-result-object v5

    .line 17
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 18
    iget-object v7, p2, Lcom/google/protobuf/MapEntryLite$b;->a:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v8, 0x1

    invoke-static {v5, v7, v8, v6}, Lcom/google/protobuf/FieldSet;->v(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 19
    iget-object v6, p2, Lcom/google/protobuf/MapEntryLite$b;->c:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-static {v5, v6, v2, v3}, Lcom/google/protobuf/FieldSet;->v(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    invoke-virtual {v5}, Lcom/google/protobuf/CodedOutputStream;->checkNoSpaceLeft()V

    .line 21
    new-instance v3, Lcom/google/protobuf/ByteString$h;

    invoke-direct {v3, v4}, Lcom/google/protobuf/ByteString$h;-><init>([B)V

    .line 22
    invoke-virtual {p4, p3, v1, v3}, Lcom/google/protobuf/c0;->d(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    return-object p3
.end method

.method public final n(I)Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r;->b:[Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3}, Ll2/i;->a(IIII)I

    move-result p1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/protobuf/Internal$EnumVerifier;

    return-object p1
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final p(I)Lcom/google/protobuf/y;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/r;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/protobuf/y;

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    sget-object v1, Lfa/m;->c:Lfa/m;

    add-int/lit8 v2, p1, 0x1

    .line 4
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lfa/m;->a(Ljava/lang/Class;)Lcom/google/protobuf/y;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/r;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lcom/google/protobuf/r;->s:Lsun/misc/Unsafe;

    const v3, 0xfffff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    const/4 v7, 0x0

    .line 2
    :goto_0
    iget-object v8, v0, Lcom/google/protobuf/r;->a:[I

    array-length v8, v8

    if-ge v4, v8, :cond_14

    .line 3
    invoke-virtual {v0, v4}, Lcom/google/protobuf/r;->Y(I)I

    move-result v8

    .line 4
    iget-object v9, v0, Lcom/google/protobuf/r;->a:[I

    aget v9, v9, v4

    .line 5
    invoke-static {v8}, Lcom/google/protobuf/r;->X(I)I

    move-result v10

    const/16 v11, 0x11

    const/4 v12, 0x1

    if-gt v10, v11, :cond_0

    .line 6
    iget-object v11, v0, Lcom/google/protobuf/r;->a:[I

    add-int/lit8 v13, v4, 0x2

    aget v11, v11, v13

    and-int/2addr v3, v11

    ushr-int/lit8 v13, v11, 0x14

    shl-int/2addr v12, v13

    if-eq v3, v6, :cond_2

    int-to-long v6, v3

    .line 7
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v7, v6

    move v6, v3

    goto :goto_2

    .line 8
    :cond_0
    iget-boolean v11, v0, Lcom/google/protobuf/r;->i:Z

    if-eqz v11, :cond_1

    sget-object v11, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 9
    invoke-virtual {v11}, Lcom/google/protobuf/FieldType;->id()I

    move-result v11

    if-lt v10, v11, :cond_1

    sget-object v11, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 10
    invoke-virtual {v11}, Lcom/google/protobuf/FieldType;->id()I

    move-result v11

    if-gt v10, v11, :cond_1

    .line 11
    iget-object v11, v0, Lcom/google/protobuf/r;->a:[I

    add-int/lit8 v12, v4, 0x2

    aget v11, v11, v12

    and-int/2addr v3, v11

    move v11, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_1
    const/4 v12, 0x0

    .line 12
    :cond_2
    :goto_2
    invoke-static {v8}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v13

    const/4 v3, 0x0

    move v8, v6

    move v15, v7

    const-wide/16 v6, 0x0

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_6

    .line 13
    :pswitch_0
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 14
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 15
    invoke-virtual {v0, v4}, Lcom/google/protobuf/r;->p(I)Lcom/google/protobuf/y;

    move-result-object v6

    .line 16
    invoke-static {v9, v3, v6}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/y;)I

    move-result v3

    goto/16 :goto_5

    .line 17
    :pswitch_1
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 18
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/r;->I(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v9, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v3

    goto/16 :goto_5

    .line 19
    :pswitch_2
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 20
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/r;->H(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v3

    goto/16 :goto_5

    .line 21
    :pswitch_3
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    const-wide/16 v6, 0x0

    .line 22
    invoke-static {v9, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v3

    goto/16 :goto_5

    .line 23
    :pswitch_4
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    .line 24
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v3

    goto/16 :goto_5

    .line 25
    :pswitch_5
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 26
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/r;->H(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v3

    goto/16 :goto_5

    .line 27
    :pswitch_6
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 28
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/r;->H(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v3

    goto/16 :goto_5

    .line 29
    :pswitch_7
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 30
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 31
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_5

    .line 32
    :pswitch_8
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 33
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 34
    invoke-virtual {v0, v4}, Lcom/google/protobuf/r;->p(I)Lcom/google/protobuf/y;

    move-result-object v6

    invoke-static {v9, v3, v6}, Lcom/google/protobuf/z;->n(ILjava/lang/Object;Lcom/google/protobuf/y;)I

    move-result v3

    goto/16 :goto_5

    .line 35
    :pswitch_9
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 36
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 37
    instance-of v6, v3, Lcom/google/protobuf/ByteString;

    if-eqz v6, :cond_3

    .line 38
    check-cast v3, Lcom/google/protobuf/ByteString;

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_4

    .line 39
    :cond_3
    check-cast v3, Ljava/lang/String;

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_4

    .line 40
    :pswitch_a
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    .line 41
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    goto/16 :goto_5

    .line 42
    :pswitch_b
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    .line 43
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v3

    goto/16 :goto_5

    .line 44
    :pswitch_c
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    const-wide/16 v6, 0x0

    .line 45
    invoke-static {v9, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v3

    goto/16 :goto_5

    .line 46
    :pswitch_d
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 47
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/r;->H(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    goto/16 :goto_5

    .line 48
    :pswitch_e
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 49
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/r;->I(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v9, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v3

    goto/16 :goto_5

    .line 50
    :pswitch_f
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 51
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/r;->I(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v9, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v3

    goto/16 :goto_5

    .line 52
    :pswitch_10
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 53
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v3

    goto/16 :goto_5

    .line 54
    :pswitch_11
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 55
    invoke-static {v9, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v3

    goto/16 :goto_5

    .line 56
    :pswitch_12
    iget-object v3, v0, Lcom/google/protobuf/r;->q:Lcom/google/protobuf/o;

    .line 57
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v4}, Lcom/google/protobuf/r;->o(I)Ljava/lang/Object;

    move-result-object v7

    .line 58
    invoke-interface {v3, v9, v6, v7}, Lcom/google/protobuf/o;->g(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_5

    .line 59
    :pswitch_13
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 60
    invoke-virtual {v0, v4}, Lcom/google/protobuf/r;->p(I)Lcom/google/protobuf/y;

    move-result-object v6

    .line 61
    invoke-static {v9, v3, v6}, Lcom/google/protobuf/z;->i(ILjava/util/List;Lcom/google/protobuf/y;)I

    move-result v3

    goto/16 :goto_5

    .line 62
    :pswitch_14
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 63
    invoke-static {v3}, Lcom/google/protobuf/z;->s(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 64
    iget-boolean v6, v0, Lcom/google/protobuf/r;->i:Z

    if-eqz v6, :cond_4

    int-to-long v6, v11

    .line 65
    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 66
    :cond_4
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 67
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    goto/16 :goto_3

    .line 68
    :pswitch_15
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 69
    invoke-static {v3}, Lcom/google/protobuf/z;->q(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 70
    iget-boolean v6, v0, Lcom/google/protobuf/r;->i:Z

    if-eqz v6, :cond_5

    int-to-long v6, v11

    .line 71
    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 72
    :cond_5
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 73
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    goto/16 :goto_3

    .line 74
    :pswitch_16
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 75
    invoke-static {v3}, Lcom/google/protobuf/z;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 76
    iget-boolean v6, v0, Lcom/google/protobuf/r;->i:Z

    if-eqz v6, :cond_6

    int-to-long v6, v11

    .line 77
    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 78
    :cond_6
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 79
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    goto/16 :goto_3

    .line 80
    :pswitch_17
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 81
    invoke-static {v3}, Lcom/google/protobuf/z;->f(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 82
    iget-boolean v6, v0, Lcom/google/protobuf/r;->i:Z

    if-eqz v6, :cond_7

    int-to-long v6, v11

    .line 83
    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 84
    :cond_7
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 85
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    goto/16 :goto_3

    .line 86
    :pswitch_18
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 87
    invoke-static {v3}, Lcom/google/protobuf/z;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 88
    iget-boolean v6, v0, Lcom/google/protobuf/r;->i:Z

    if-eqz v6, :cond_8

    int-to-long v6, v11

    .line 89
    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 90
    :cond_8
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 91
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    goto/16 :goto_3

    .line 92
    :pswitch_19
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 93
    invoke-static {v3}, Lcom/google/protobuf/z;->v(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 94
    iget-boolean v6, v0, Lcom/google/protobuf/r;->i:Z

    if-eqz v6, :cond_9

    int-to-long v6, v11

    .line 95
    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 96
    :cond_9
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 97
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    goto/16 :goto_3

    .line 98
    :pswitch_1a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 99
    sget-object v6, Lcom/google/protobuf/z;->a:Ljava/lang/Class;

    .line 100
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_13

    .line 101
    iget-boolean v6, v0, Lcom/google/protobuf/r;->i:Z

    if-eqz v6, :cond_a

    int-to-long v6, v11

    .line 102
    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 103
    :cond_a
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 104
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    goto/16 :goto_3

    .line 105
    :pswitch_1b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 106
    invoke-static {v3}, Lcom/google/protobuf/z;->f(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 107
    iget-boolean v6, v0, Lcom/google/protobuf/r;->i:Z

    if-eqz v6, :cond_b

    int-to-long v6, v11

    .line 108
    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 109
    :cond_b
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 110
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    goto/16 :goto_3

    .line 111
    :pswitch_1c
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 112
    invoke-static {v3}, Lcom/google/protobuf/z;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 113
    iget-boolean v6, v0, Lcom/google/protobuf/r;->i:Z

    if-eqz v6, :cond_c

    int-to-long v6, v11

    .line 114
    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 115
    :cond_c
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 116
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    goto/16 :goto_3

    .line 117
    :pswitch_1d
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 118
    invoke-static {v3}, Lcom/google/protobuf/z;->k(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 119
    iget-boolean v6, v0, Lcom/google/protobuf/r;->i:Z

    if-eqz v6, :cond_d

    int-to-long v6, v11

    .line 120
    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 121
    :cond_d
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 122
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    goto/16 :goto_3

    .line 123
    :pswitch_1e
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 124
    invoke-static {v3}, Lcom/google/protobuf/z;->x(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 125
    iget-boolean v6, v0, Lcom/google/protobuf/r;->i:Z

    if-eqz v6, :cond_e

    int-to-long v6, v11

    .line 126
    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 127
    :cond_e
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 128
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    goto :goto_3

    .line 129
    :pswitch_1f
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 130
    invoke-static {v3}, Lcom/google/protobuf/z;->m(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 131
    iget-boolean v6, v0, Lcom/google/protobuf/r;->i:Z

    if-eqz v6, :cond_f

    int-to-long v6, v11

    .line 132
    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 133
    :cond_f
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 134
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    goto :goto_3

    .line 135
    :pswitch_20
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 136
    invoke-static {v3}, Lcom/google/protobuf/z;->f(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 137
    iget-boolean v6, v0, Lcom/google/protobuf/r;->i:Z

    if-eqz v6, :cond_10

    int-to-long v6, v11

    .line 138
    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 139
    :cond_10
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 140
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    goto :goto_3

    .line 141
    :pswitch_21
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 142
    invoke-static {v3}, Lcom/google/protobuf/z;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 143
    iget-boolean v6, v0, Lcom/google/protobuf/r;->i:Z

    if-eqz v6, :cond_11

    int-to-long v6, v11

    .line 144
    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 145
    :cond_11
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 146
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    :goto_3
    invoke-static {v7, v6, v3, v5}, Landroidx/appcompat/widget/b;->a(IIII)I

    move-result v5

    goto/16 :goto_6

    .line 147
    :pswitch_22
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v6, 0x0

    .line 148
    invoke-static {v9, v3, v6}, Lcom/google/protobuf/z;->r(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_23
    const/4 v3, 0x0

    .line 149
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 150
    invoke-static {v9, v6, v3}, Lcom/google/protobuf/z;->p(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_24
    const/4 v3, 0x0

    .line 151
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 152
    invoke-static {v9, v6, v3}, Lcom/google/protobuf/z;->g(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_25
    const/4 v3, 0x0

    .line 153
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 154
    invoke-static {v9, v6, v3}, Lcom/google/protobuf/z;->e(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_26
    const/4 v3, 0x0

    .line 155
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 156
    invoke-static {v9, v6, v3}, Lcom/google/protobuf/z;->c(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_27
    const/4 v3, 0x0

    .line 157
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 158
    invoke-static {v9, v6, v3}, Lcom/google/protobuf/z;->u(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    .line 159
    :pswitch_28
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 160
    invoke-static {v9, v3}, Lcom/google/protobuf/z;->b(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_5

    .line 161
    :pswitch_29
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v4}, Lcom/google/protobuf/r;->p(I)Lcom/google/protobuf/y;

    move-result-object v6

    .line 162
    invoke-static {v9, v3, v6}, Lcom/google/protobuf/z;->o(ILjava/util/List;Lcom/google/protobuf/y;)I

    move-result v3

    goto/16 :goto_5

    .line 163
    :pswitch_2a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3}, Lcom/google/protobuf/z;->t(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_5

    .line 164
    :pswitch_2b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v6, 0x0

    .line 165
    invoke-static {v9, v3, v6}, Lcom/google/protobuf/z;->a(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_2c
    const/4 v3, 0x0

    .line 166
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 167
    invoke-static {v9, v6, v3}, Lcom/google/protobuf/z;->e(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_2d
    const/4 v3, 0x0

    .line 168
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 169
    invoke-static {v9, v6, v3}, Lcom/google/protobuf/z;->g(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_2e
    const/4 v3, 0x0

    .line 170
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 171
    invoke-static {v9, v6, v3}, Lcom/google/protobuf/z;->j(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_2f
    const/4 v3, 0x0

    .line 172
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 173
    invoke-static {v9, v6, v3}, Lcom/google/protobuf/z;->w(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_30
    const/4 v3, 0x0

    .line 174
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 175
    invoke-static {v9, v6, v3}, Lcom/google/protobuf/z;->l(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_31
    const/4 v3, 0x0

    .line 176
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 177
    invoke-static {v9, v6, v3}, Lcom/google/protobuf/z;->e(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_32
    const/4 v3, 0x0

    .line 178
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 179
    invoke-static {v9, v6, v3}, Lcom/google/protobuf/z;->g(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_33
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    .line 180
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 181
    invoke-virtual {v0, v4}, Lcom/google/protobuf/r;->p(I)Lcom/google/protobuf/y;

    move-result-object v6

    .line 182
    invoke-static {v9, v3, v6}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/y;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_34
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    .line 183
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v9, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v3

    goto/16 :goto_5

    :pswitch_35
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    .line 184
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v3

    goto/16 :goto_5

    :pswitch_36
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    const-wide/16 v6, 0x0

    .line 185
    invoke-static {v9, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v3

    goto/16 :goto_5

    :pswitch_37
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    .line 186
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v3

    goto/16 :goto_5

    :pswitch_38
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    .line 187
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v3

    goto/16 :goto_5

    :pswitch_39
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    .line 188
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v3

    goto/16 :goto_5

    :pswitch_3a
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    .line 189
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 190
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_3b
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    .line 191
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 192
    invoke-virtual {v0, v4}, Lcom/google/protobuf/r;->p(I)Lcom/google/protobuf/y;

    move-result-object v6

    invoke-static {v9, v3, v6}, Lcom/google/protobuf/z;->n(ILjava/lang/Object;Lcom/google/protobuf/y;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_3c
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    .line 193
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 194
    instance-of v6, v3, Lcom/google/protobuf/ByteString;

    if-eqz v6, :cond_12

    .line 195
    check-cast v3, Lcom/google/protobuf/ByteString;

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    goto :goto_4

    .line 196
    :cond_12
    check-cast v3, Ljava/lang/String;

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    :goto_4
    add-int/2addr v5, v3

    goto :goto_6

    :pswitch_3d
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    .line 197
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    goto :goto_5

    :pswitch_3e
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    .line 198
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v3

    goto :goto_5

    :pswitch_3f
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    const-wide/16 v6, 0x0

    .line 199
    invoke-static {v9, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v3

    goto :goto_5

    :pswitch_40
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    .line 200
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    goto :goto_5

    :pswitch_41
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    .line 201
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v9, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v3

    goto :goto_5

    :pswitch_42
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    .line 202
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v9, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v3

    goto :goto_5

    :pswitch_43
    and-int v6, v15, v12

    if-eqz v6, :cond_13

    .line 203
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v3

    goto :goto_5

    :pswitch_44
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    .line 204
    invoke-static {v9, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v3

    :goto_5
    add-int/2addr v5, v3

    :cond_13
    :goto_6
    add-int/lit8 v4, v4, 0x3

    const v3, 0xfffff

    move v6, v8

    move v7, v15

    goto/16 :goto_0

    .line 205
    :cond_14
    iget-object v2, v0, Lcom/google/protobuf/r;->o:Lcom/google/protobuf/c0;

    .line 206
    invoke-virtual {v2, v1}, Lcom/google/protobuf/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 207
    invoke-virtual {v2, v3}, Lcom/google/protobuf/c0;->h(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v5

    .line 208
    iget-boolean v3, v0, Lcom/google/protobuf/r;->f:Z

    if-eqz v3, :cond_15

    .line 209
    iget-object v3, v0, Lcom/google/protobuf/r;->p:Lcom/google/protobuf/h;

    invoke-virtual {v3, v1}, Lcom/google/protobuf/h;->c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/FieldSet;->j()I

    move-result v1

    add-int/2addr v2, v1

    :cond_15
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/Object;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/r;->s:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, p0, Lcom/google/protobuf/r;->a:[I

    array-length v4, v4

    if-ge v2, v4, :cond_12

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/protobuf/r;->Y(I)I

    move-result v4

    .line 4
    invoke-static {v4}, Lcom/google/protobuf/r;->X(I)I

    move-result v5

    .line 5
    iget-object v6, p0, Lcom/google/protobuf/r;->a:[I

    aget v6, v6, v2

    .line 6
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v7

    .line 7
    sget-object v4, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 8
    invoke-virtual {v4}, Lcom/google/protobuf/FieldType;->id()I

    move-result v4

    if-lt v5, v4, :cond_0

    sget-object v4, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 9
    invoke-virtual {v4}, Lcom/google/protobuf/FieldType;->id()I

    move-result v4

    if-gt v5, v4, :cond_0

    iget-object v4, p0, Lcom/google/protobuf/r;->a:[I

    add-int/lit8 v9, v2, 0x2

    aget v4, v4, v9

    const v9, 0xfffff

    and-int/2addr v4, v9

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_4

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 11
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    .line 12
    invoke-virtual {p0, v2}, Lcom/google/protobuf/r;->p(I)Lcom/google/protobuf/y;

    move-result-object v5

    .line 13
    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/y;)I

    move-result v4

    goto/16 :goto_3

    .line 14
    :pswitch_1
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 15
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/r;->I(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v4

    goto/16 :goto_3

    .line 16
    :pswitch_2
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 17
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/r;->H(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v4

    goto/16 :goto_3

    .line 18
    :pswitch_3
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 19
    invoke-static {v6, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v4

    goto/16 :goto_3

    .line 20
    :pswitch_4
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 21
    invoke-static {v6, v1}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v4

    goto/16 :goto_3

    .line 22
    :pswitch_5
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 23
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/r;->H(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v4

    goto/16 :goto_3

    .line 24
    :pswitch_6
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 25
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/r;->H(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v4

    goto/16 :goto_3

    .line 26
    :pswitch_7
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 27
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/ByteString;

    .line 28
    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    goto/16 :goto_3

    .line 29
    :pswitch_8
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 30
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 31
    invoke-virtual {p0, v2}, Lcom/google/protobuf/r;->p(I)Lcom/google/protobuf/y;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/protobuf/z;->n(ILjava/lang/Object;Lcom/google/protobuf/y;)I

    move-result v4

    goto/16 :goto_3

    .line 32
    :pswitch_9
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 33
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 34
    instance-of v5, v4, Lcom/google/protobuf/ByteString;

    if-eqz v5, :cond_1

    .line 35
    check-cast v4, Lcom/google/protobuf/ByteString;

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    goto/16 :goto_3

    .line 36
    :cond_1
    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_3

    .line 37
    :pswitch_a
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    .line 38
    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v4

    goto/16 :goto_3

    .line 39
    :pswitch_b
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 40
    invoke-static {v6, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v4

    goto/16 :goto_3

    .line 41
    :pswitch_c
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 42
    invoke-static {v6, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v4

    goto/16 :goto_3

    .line 43
    :pswitch_d
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 44
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/r;->H(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v4

    goto/16 :goto_3

    .line 45
    :pswitch_e
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 46
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/r;->I(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v4

    goto/16 :goto_3

    .line 47
    :pswitch_f
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 48
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/r;->I(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v4

    goto/16 :goto_3

    .line 49
    :pswitch_10
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x0

    .line 50
    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v4

    goto/16 :goto_3

    .line 51
    :pswitch_11
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 52
    invoke-static {v6, v11, v12}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v4

    goto/16 :goto_3

    .line 53
    :pswitch_12
    iget-object v4, p0, Lcom/google/protobuf/r;->q:Lcom/google/protobuf/o;

    .line 54
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v2}, Lcom/google/protobuf/r;->o(I)Ljava/lang/Object;

    move-result-object v7

    .line 55
    invoke-interface {v4, v6, v5, v7}, Lcom/google/protobuf/o;->g(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_3

    .line 56
    :pswitch_13
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/r;->w(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v2}, Lcom/google/protobuf/r;->p(I)Lcom/google/protobuf/y;

    move-result-object v5

    .line 57
    invoke-static {v6, v4, v5}, Lcom/google/protobuf/z;->i(ILjava/util/List;Lcom/google/protobuf/y;)I

    move-result v4

    goto/16 :goto_3

    .line 58
    :pswitch_14
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 59
    invoke-static {v5}, Lcom/google/protobuf/z;->s(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 60
    iget-boolean v7, p0, Lcom/google/protobuf/r;->i:Z

    if-eqz v7, :cond_2

    int-to-long v7, v4

    .line 61
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 62
    :cond_2
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 63
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v6

    goto/16 :goto_2

    .line 64
    :pswitch_15
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 65
    invoke-static {v5}, Lcom/google/protobuf/z;->q(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 66
    iget-boolean v7, p0, Lcom/google/protobuf/r;->i:Z

    if-eqz v7, :cond_3

    int-to-long v7, v4

    .line 67
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 68
    :cond_3
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 69
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v6

    goto/16 :goto_2

    .line 70
    :pswitch_16
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 71
    invoke-static {v5}, Lcom/google/protobuf/z;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 72
    iget-boolean v7, p0, Lcom/google/protobuf/r;->i:Z

    if-eqz v7, :cond_4

    int-to-long v7, v4

    .line 73
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 74
    :cond_4
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 75
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v6

    goto/16 :goto_2

    .line 76
    :pswitch_17
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 77
    invoke-static {v5}, Lcom/google/protobuf/z;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 78
    iget-boolean v7, p0, Lcom/google/protobuf/r;->i:Z

    if-eqz v7, :cond_5

    int-to-long v7, v4

    .line 79
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 80
    :cond_5
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 81
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v6

    goto/16 :goto_2

    .line 82
    :pswitch_18
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 83
    invoke-static {v5}, Lcom/google/protobuf/z;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 84
    iget-boolean v7, p0, Lcom/google/protobuf/r;->i:Z

    if-eqz v7, :cond_6

    int-to-long v7, v4

    .line 85
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 86
    :cond_6
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 87
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v6

    goto/16 :goto_2

    .line 88
    :pswitch_19
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 89
    invoke-static {v5}, Lcom/google/protobuf/z;->v(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 90
    iget-boolean v7, p0, Lcom/google/protobuf/r;->i:Z

    if-eqz v7, :cond_7

    int-to-long v7, v4

    .line 91
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 92
    :cond_7
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 93
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v6

    goto/16 :goto_2

    .line 94
    :pswitch_1a
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 95
    sget-object v7, Lcom/google/protobuf/z;->a:Ljava/lang/Class;

    .line 96
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_11

    .line 97
    iget-boolean v7, p0, Lcom/google/protobuf/r;->i:Z

    if-eqz v7, :cond_8

    int-to-long v7, v4

    .line 98
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 99
    :cond_8
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 100
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v6

    goto/16 :goto_2

    .line 101
    :pswitch_1b
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 102
    invoke-static {v5}, Lcom/google/protobuf/z;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 103
    iget-boolean v7, p0, Lcom/google/protobuf/r;->i:Z

    if-eqz v7, :cond_9

    int-to-long v7, v4

    .line 104
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 105
    :cond_9
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 106
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v6

    goto/16 :goto_2

    .line 107
    :pswitch_1c
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 108
    invoke-static {v5}, Lcom/google/protobuf/z;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 109
    iget-boolean v7, p0, Lcom/google/protobuf/r;->i:Z

    if-eqz v7, :cond_a

    int-to-long v7, v4

    .line 110
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 111
    :cond_a
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 112
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v6

    goto/16 :goto_2

    .line 113
    :pswitch_1d
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 114
    invoke-static {v5}, Lcom/google/protobuf/z;->k(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 115
    iget-boolean v7, p0, Lcom/google/protobuf/r;->i:Z

    if-eqz v7, :cond_b

    int-to-long v7, v4

    .line 116
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 117
    :cond_b
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 118
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v6

    goto/16 :goto_2

    .line 119
    :pswitch_1e
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 120
    invoke-static {v5}, Lcom/google/protobuf/z;->x(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 121
    iget-boolean v7, p0, Lcom/google/protobuf/r;->i:Z

    if-eqz v7, :cond_c

    int-to-long v7, v4

    .line 122
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 123
    :cond_c
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 124
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v6

    goto :goto_2

    .line 125
    :pswitch_1f
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 126
    invoke-static {v5}, Lcom/google/protobuf/z;->m(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 127
    iget-boolean v7, p0, Lcom/google/protobuf/r;->i:Z

    if-eqz v7, :cond_d

    int-to-long v7, v4

    .line 128
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 129
    :cond_d
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 130
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v6

    goto :goto_2

    .line 131
    :pswitch_20
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 132
    invoke-static {v5}, Lcom/google/protobuf/z;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 133
    iget-boolean v7, p0, Lcom/google/protobuf/r;->i:Z

    if-eqz v7, :cond_e

    int-to-long v7, v4

    .line 134
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 135
    :cond_e
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 136
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v6

    goto :goto_2

    .line 137
    :pswitch_21
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 138
    invoke-static {v5}, Lcom/google/protobuf/z;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 139
    iget-boolean v7, p0, Lcom/google/protobuf/r;->i:Z

    if-eqz v7, :cond_f

    int-to-long v7, v4

    .line 140
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 141
    :cond_f
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 142
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v6

    :goto_2
    invoke-static {v6, v4, v5, v3}, Landroidx/appcompat/widget/b;->a(IIII)I

    move-result v3

    goto/16 :goto_4

    .line 143
    :pswitch_22
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/r;->w(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lcom/google/protobuf/z;->r(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 144
    :pswitch_23
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/r;->w(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 145
    invoke-static {v6, v4, v1}, Lcom/google/protobuf/z;->p(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 146
    :pswitch_24
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/r;->w(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lcom/google/protobuf/z;->g(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 147
    :pswitch_25
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/r;->w(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lcom/google/protobuf/z;->e(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 148
    :pswitch_26
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/r;->w(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 149
    invoke-static {v6, v4, v1}, Lcom/google/protobuf/z;->c(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 150
    :pswitch_27
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/r;->w(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 151
    invoke-static {v6, v4, v1}, Lcom/google/protobuf/z;->u(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 152
    :pswitch_28
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/r;->w(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 153
    invoke-static {v6, v4}, Lcom/google/protobuf/z;->b(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_3

    .line 154
    :pswitch_29
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/r;->w(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v2}, Lcom/google/protobuf/r;->p(I)Lcom/google/protobuf/y;

    move-result-object v5

    .line 155
    invoke-static {v6, v4, v5}, Lcom/google/protobuf/z;->o(ILjava/util/List;Lcom/google/protobuf/y;)I

    move-result v4

    goto/16 :goto_3

    .line 156
    :pswitch_2a
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/r;->w(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/google/protobuf/z;->t(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_3

    .line 157
    :pswitch_2b
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/r;->w(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lcom/google/protobuf/z;->a(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 158
    :pswitch_2c
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/r;->w(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lcom/google/protobuf/z;->e(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 159
    :pswitch_2d
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/r;->w(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lcom/google/protobuf/z;->g(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 160
    :pswitch_2e
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/r;->w(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 161
    invoke-static {v6, v4, v1}, Lcom/google/protobuf/z;->j(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 162
    :pswitch_2f
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/r;->w(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lcom/google/protobuf/z;->w(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 163
    :pswitch_30
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/r;->w(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lcom/google/protobuf/z;->l(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 164
    :pswitch_31
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/r;->w(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lcom/google/protobuf/z;->e(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 165
    :pswitch_32
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/r;->w(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lcom/google/protobuf/z;->g(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 166
    :pswitch_33
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 167
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    .line 168
    invoke-virtual {p0, v2}, Lcom/google/protobuf/r;->p(I)Lcom/google/protobuf/y;

    move-result-object v5

    .line 169
    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/y;)I

    move-result v4

    goto/16 :goto_3

    .line 170
    :pswitch_34
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 171
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/e0;->p(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v4

    goto/16 :goto_3

    .line 172
    :pswitch_35
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 173
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/e0;->o(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v4

    goto/16 :goto_3

    .line 174
    :pswitch_36
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 175
    invoke-static {v6, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v4

    goto/16 :goto_3

    .line 176
    :pswitch_37
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 177
    invoke-static {v6, v1}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v4

    goto/16 :goto_3

    .line 178
    :pswitch_38
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 179
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/e0;->o(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v4

    goto/16 :goto_3

    .line 180
    :pswitch_39
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 181
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/e0;->o(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v4

    goto/16 :goto_3

    .line 182
    :pswitch_3a
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 183
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/ByteString;

    .line 184
    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    goto/16 :goto_3

    .line 185
    :pswitch_3b
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 186
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 187
    invoke-virtual {p0, v2}, Lcom/google/protobuf/r;->p(I)Lcom/google/protobuf/y;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/protobuf/z;->n(ILjava/lang/Object;Lcom/google/protobuf/y;)I

    move-result v4

    goto/16 :goto_3

    .line 188
    :pswitch_3c
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 189
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 190
    instance-of v5, v4, Lcom/google/protobuf/ByteString;

    if-eqz v5, :cond_10

    .line 191
    check-cast v4, Lcom/google/protobuf/ByteString;

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    goto/16 :goto_3

    .line 192
    :cond_10
    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v4

    goto :goto_3

    .line 193
    :pswitch_3d
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    .line 194
    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v4

    goto :goto_3

    .line 195
    :pswitch_3e
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 196
    invoke-static {v6, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v4

    goto :goto_3

    .line 197
    :pswitch_3f
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 198
    invoke-static {v6, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v4

    goto :goto_3

    .line 199
    :pswitch_40
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 200
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/e0;->o(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v4

    goto :goto_3

    .line 201
    :pswitch_41
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 202
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/e0;->p(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v4

    goto :goto_3

    .line 203
    :pswitch_42
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 204
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/e0;->p(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v4

    goto :goto_3

    .line 205
    :pswitch_43
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x0

    .line 206
    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v4

    goto :goto_3

    .line 207
    :pswitch_44
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 208
    invoke-static {v6, v11, v12}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v4

    :goto_3
    add-int/2addr v3, v4

    :cond_11
    :goto_4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 209
    :cond_12
    iget-object v0, p0, Lcom/google/protobuf/r;->o:Lcom/google/protobuf/c0;

    .line 210
    invoke-virtual {v0, p1}, Lcom/google/protobuf/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 211
    invoke-virtual {v0, p1}, Lcom/google/protobuf/c0;->h(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v3

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r;->a:[I

    add-int/lit8 v1, p2, 0x2

    aget v1, v0, v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-nez v8, :cond_11

    add-int/2addr p2, v7

    .line 2
    aget p2, v0, p2

    .line 3
    invoke-static {p2}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v0

    .line 4
    invoke-static {p2}, Lcom/google/protobuf/r;->X(I)I

    move-result p2

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 6
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6

    .line 7
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/e0;->p(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    return v6

    .line 8
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/e0;->o(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    :cond_2
    return v6

    .line 9
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/e0;->p(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    return v6

    .line 10
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/e0;->o(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v6, 0x1

    :cond_4
    return v6

    .line 11
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/e0;->o(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v6, 0x1

    :cond_5
    return v6

    .line 12
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/e0;->o(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v6, 0x1

    :cond_6
    return v6

    .line 13
    :pswitch_7
    sget-object p2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v7

    return p1

    .line 14
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v6, 0x1

    :cond_7
    return v6

    .line 15
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 16
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 17
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v7

    return p1

    .line 18
    :cond_8
    instance-of p2, p1, Lcom/google/protobuf/ByteString;

    if-eqz p2, :cond_9

    .line 19
    sget-object p2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-virtual {p2, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v7

    return p1

    .line 20
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 21
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/e0;->h(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 22
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/e0;->o(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a

    const/4 v6, 0x1

    :cond_a
    return v6

    .line 23
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/e0;->p(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_b

    const/4 v6, 0x1

    :cond_b
    return v6

    .line 24
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/e0;->o(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    const/4 v6, 0x1

    :cond_c
    return v6

    .line 25
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/e0;->p(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_d

    const/4 v6, 0x1

    :cond_d
    return v6

    .line 26
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/e0;->p(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_e

    const/4 v6, 0x1

    :cond_e
    return v6

    .line 27
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/e0;->n(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_f

    const/4 v6, 0x1

    :cond_f
    return v6

    .line 28
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/e0;->m(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_10

    const/4 v6, 0x1

    :cond_10
    return v6

    :cond_11
    ushr-int/lit8 p2, v1, 0x14

    shl-int p2, v7, p2

    .line 29
    invoke-static {p1, v2, v3}, Lcom/google/protobuf/e0;->o(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_12

    const/4 v6, 0x1

    :cond_12
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final v(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/e0;->o(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final x(Lcom/google/protobuf/c0;Lcom/google/protobuf/h;Ljava/lang/Object;Lcom/google/protobuf/w;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "TET;>;>(",
            "Lcom/google/protobuf/c0<",
            "TUT;TUB;>;",
            "Lcom/google/protobuf/h<",
            "TET;>;TT;",
            "Lcom/google/protobuf/w;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v0, p4

    move-object/from16 v11, p5

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v13

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/w;->x()I

    move-result v1

    .line 2
    invoke-virtual {v8, v1}, Lcom/google/protobuf/r;->O(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v3, :cond_c

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_3

    .line 3
    iget v0, v8, Lcom/google/protobuf/r;->k:I

    :goto_1
    iget v1, v8, Lcom/google/protobuf/r;->l:I

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, v8, Lcom/google/protobuf/r;->j:[I

    aget v1, v1, v0

    .line 5
    invoke-virtual {v8, v10, v1, v13, v9}, Lcom/google/protobuf/r;->m(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/c0;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    if-eqz v13, :cond_2

    .line 6
    invoke-virtual {v9, v10, v13}, Lcom/google/protobuf/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 7
    :cond_3
    :try_start_1
    iget-boolean v2, v8, Lcom/google/protobuf/r;->f:Z

    if-nez v2, :cond_4

    move-object/from16 v15, p2

    move-object v3, v12

    goto :goto_2

    :cond_4
    iget-object v2, v8, Lcom/google/protobuf/r;->e:Lcom/google/protobuf/MessageLite;

    move-object/from16 v15, p2

    .line 8
    invoke-virtual {v15, v11, v2, v1}, Lcom/google/protobuf/h;->b(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_6

    if-nez v14, :cond_5

    .line 9
    invoke-virtual/range {p2 .. p3}, Lcom/google/protobuf/h;->d(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v1

    move-object v14, v1

    :cond_5
    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    move-object v5, v14

    move-object v6, v13

    move-object/from16 v7, p1

    .line 10
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/h;->g(Lcom/google/protobuf/w;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;Ljava/lang/Object;Lcom/google/protobuf/c0;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_0

    .line 11
    :cond_6
    invoke-virtual {v9, v0}, Lcom/google/protobuf/c0;->p(Lcom/google/protobuf/w;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 12
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/w;->A()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_7
    if-nez v13, :cond_8

    .line 13
    invoke-virtual {v9, v10}, Lcom/google/protobuf/c0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    .line 14
    :cond_8
    invoke-virtual {v9, v13, v0}, Lcom/google/protobuf/c0;->l(Ljava/lang/Object;Lcom/google/protobuf/w;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_9

    goto :goto_0

    .line 15
    :cond_9
    iget v0, v8, Lcom/google/protobuf/r;->k:I

    :goto_3
    iget v1, v8, Lcom/google/protobuf/r;->l:I

    if-ge v0, v1, :cond_a

    .line 16
    iget-object v1, v8, Lcom/google/protobuf/r;->j:[I

    aget v1, v1, v0

    .line 17
    invoke-virtual {v8, v10, v1, v13, v9}, Lcom/google/protobuf/r;->m(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/c0;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    if-eqz v13, :cond_b

    .line 18
    invoke-virtual {v9, v10, v13}, Lcom/google/protobuf/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    return-void

    :cond_c
    move-object/from16 v15, p2

    .line 19
    :try_start_2
    invoke-virtual {v8, v3}, Lcom/google/protobuf/r;->Y(I)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :try_start_3
    invoke-static {v4}, Lcom/google/protobuf/r;->X(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    if-nez v13, :cond_14

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/c0;->m()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    .line 22
    :pswitch_0
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v4

    .line 23
    invoke-virtual {v8, v3}, Lcom/google/protobuf/r;->p(I)Lcom/google/protobuf/y;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Lcom/google/protobuf/w;->K(Lcom/google/protobuf/y;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    .line 24
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/e0;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 25
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/r;->V(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 26
    :pswitch_1
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/w;->w()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 27
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/e0;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 28
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/r;->V(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 29
    :pswitch_2
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/w;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 30
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/e0;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/r;->V(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 32
    :pswitch_3
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/w;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 33
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/e0;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/r;->V(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 35
    :pswitch_4
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/w;->B()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 36
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/e0;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/r;->V(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 38
    :pswitch_5
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/w;->j()I

    move-result v2

    .line 39
    invoke-virtual {v8, v3}, Lcom/google/protobuf/r;->n(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 40
    invoke-interface {v5, v2}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_4

    .line 41
    :cond_d
    invoke-static {v1, v2, v13, v9}, Lcom/google/protobuf/z;->C(IILjava/lang/Object;Lcom/google/protobuf/c0;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    .line 42
    :cond_e
    :goto_4
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/e0;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/r;->V(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 44
    :pswitch_6
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/w;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 45
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/e0;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/r;->V(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 47
    :pswitch_7
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/w;->n()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/e0;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/r;->V(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 49
    :pswitch_8
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/r;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 50
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v5

    invoke-static {v10, v5, v6}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 51
    invoke-virtual {v8, v3}, Lcom/google/protobuf/r;->p(I)Lcom/google/protobuf/y;

    move-result-object v5

    .line 52
    invoke-interface {v0, v5, v11}, Lcom/google/protobuf/w;->L(Lcom/google/protobuf/y;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v5

    .line 53
    invoke-static {v2, v5}, Lcom/google/protobuf/Internal;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 54
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/e0;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 55
    :cond_f
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v4

    .line 56
    invoke-virtual {v8, v3}, Lcom/google/protobuf/r;->p(I)Lcom/google/protobuf/y;

    move-result-object v2

    .line 57
    invoke-interface {v0, v2, v11}, Lcom/google/protobuf/w;->L(Lcom/google/protobuf/y;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    .line 58
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/e0;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/r;->U(Ljava/lang/Object;I)V

    .line 60
    :goto_5
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/r;->V(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 61
    :pswitch_9
    invoke-virtual {v8, v10, v4, v0}, Lcom/google/protobuf/r;->R(Ljava/lang/Object;ILcom/google/protobuf/w;)V

    .line 62
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/r;->V(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 63
    :pswitch_a
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/w;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 64
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/e0;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 65
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/r;->V(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 66
    :pswitch_b
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/w;->s()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 67
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/e0;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 68
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/r;->V(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 69
    :pswitch_c
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/w;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 70
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/e0;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 71
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/r;->V(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 72
    :pswitch_d
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/w;->readInt32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 73
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/e0;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/r;->V(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 75
    :pswitch_e
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/w;->q()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 76
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/e0;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/r;->V(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 78
    :pswitch_f
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/w;->readInt64()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 79
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/e0;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/r;->V(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 81
    :pswitch_10
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/w;->readFloat()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 82
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/e0;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/r;->V(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 84
    :pswitch_11
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/w;->readDouble()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 85
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/e0;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 86
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/r;->V(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 87
    :pswitch_12
    invoke-virtual {v8, v3}, Lcom/google/protobuf/r;->o(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/r;->y(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/w;)V

    goto/16 :goto_0

    .line 88
    :pswitch_13
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v4

    .line 89
    invoke-virtual {v8, v3}, Lcom/google/protobuf/r;->p(I)Lcom/google/protobuf/y;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide v3, v4

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    .line 90
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/r;->P(Ljava/lang/Object;JLcom/google/protobuf/w;Lcom/google/protobuf/y;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_0

    .line 91
    :pswitch_14
    iget-object v1, v8, Lcom/google/protobuf/r;->n:Lcom/google/protobuf/m;

    .line 92
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 93
    invoke-interface {v0, v1}, Lcom/google/protobuf/w;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 94
    :pswitch_15
    iget-object v1, v8, Lcom/google/protobuf/r;->n:Lcom/google/protobuf/m;

    .line 95
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Lcom/google/protobuf/w;->p(Ljava/util/List;)V

    goto/16 :goto_0

    .line 97
    :pswitch_16
    iget-object v1, v8, Lcom/google/protobuf/r;->n:Lcom/google/protobuf/m;

    .line 98
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Lcom/google/protobuf/w;->t(Ljava/util/List;)V

    goto/16 :goto_0

    .line 100
    :pswitch_17
    iget-object v1, v8, Lcom/google/protobuf/r;->n:Lcom/google/protobuf/m;

    .line 101
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 102
    invoke-interface {v0, v1}, Lcom/google/protobuf/w;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 103
    :pswitch_18
    iget-object v2, v8, Lcom/google/protobuf/r;->n:Lcom/google/protobuf/m;

    .line 104
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v4

    invoke-virtual {v2, v10, v4, v5}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 105
    invoke-interface {v0, v2}, Lcom/google/protobuf/w;->i(Ljava/util/List;)V

    .line 106
    invoke-virtual {v8, v3}, Lcom/google/protobuf/r;->n(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v3

    .line 107
    invoke-static {v1, v2, v3, v13, v9}, Lcom/google/protobuf/z;->z(ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/c0;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    .line 108
    :pswitch_19
    iget-object v1, v8, Lcom/google/protobuf/r;->n:Lcom/google/protobuf/m;

    .line 109
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Lcom/google/protobuf/w;->r(Ljava/util/List;)V

    goto/16 :goto_0

    .line 111
    :pswitch_1a
    iget-object v1, v8, Lcom/google/protobuf/r;->n:Lcom/google/protobuf/m;

    .line 112
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 113
    invoke-interface {v0, v1}, Lcom/google/protobuf/w;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 114
    :pswitch_1b
    iget-object v1, v8, Lcom/google/protobuf/r;->n:Lcom/google/protobuf/m;

    .line 115
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 116
    invoke-interface {v0, v1}, Lcom/google/protobuf/w;->v(Ljava/util/List;)V

    goto/16 :goto_0

    .line 117
    :pswitch_1c
    iget-object v1, v8, Lcom/google/protobuf/r;->n:Lcom/google/protobuf/m;

    .line 118
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 119
    invoke-interface {v0, v1}, Lcom/google/protobuf/w;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 120
    :pswitch_1d
    iget-object v1, v8, Lcom/google/protobuf/r;->n:Lcom/google/protobuf/m;

    .line 121
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 122
    invoke-interface {v0, v1}, Lcom/google/protobuf/w;->u(Ljava/util/List;)V

    goto/16 :goto_0

    .line 123
    :pswitch_1e
    iget-object v1, v8, Lcom/google/protobuf/r;->n:Lcom/google/protobuf/m;

    .line 124
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 125
    invoke-interface {v0, v1}, Lcom/google/protobuf/w;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 126
    :pswitch_1f
    iget-object v1, v8, Lcom/google/protobuf/r;->n:Lcom/google/protobuf/m;

    .line 127
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 128
    invoke-interface {v0, v1}, Lcom/google/protobuf/w;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 129
    :pswitch_20
    iget-object v1, v8, Lcom/google/protobuf/r;->n:Lcom/google/protobuf/m;

    .line 130
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 131
    invoke-interface {v0, v1}, Lcom/google/protobuf/w;->z(Ljava/util/List;)V

    goto/16 :goto_0

    .line 132
    :pswitch_21
    iget-object v1, v8, Lcom/google/protobuf/r;->n:Lcom/google/protobuf/m;

    .line 133
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 134
    invoke-interface {v0, v1}, Lcom/google/protobuf/w;->D(Ljava/util/List;)V

    goto/16 :goto_0

    .line 135
    :pswitch_22
    iget-object v1, v8, Lcom/google/protobuf/r;->n:Lcom/google/protobuf/m;

    .line 136
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 137
    invoke-interface {v0, v1}, Lcom/google/protobuf/w;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 138
    :pswitch_23
    iget-object v1, v8, Lcom/google/protobuf/r;->n:Lcom/google/protobuf/m;

    .line 139
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 140
    invoke-interface {v0, v1}, Lcom/google/protobuf/w;->p(Ljava/util/List;)V

    goto/16 :goto_0

    .line 141
    :pswitch_24
    iget-object v1, v8, Lcom/google/protobuf/r;->n:Lcom/google/protobuf/m;

    .line 142
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 143
    invoke-interface {v0, v1}, Lcom/google/protobuf/w;->t(Ljava/util/List;)V

    goto/16 :goto_0

    .line 144
    :pswitch_25
    iget-object v1, v8, Lcom/google/protobuf/r;->n:Lcom/google/protobuf/m;

    .line 145
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 146
    invoke-interface {v0, v1}, Lcom/google/protobuf/w;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 147
    :pswitch_26
    iget-object v2, v8, Lcom/google/protobuf/r;->n:Lcom/google/protobuf/m;

    .line 148
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v4

    invoke-virtual {v2, v10, v4, v5}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 149
    invoke-interface {v0, v2}, Lcom/google/protobuf/w;->i(Ljava/util/List;)V

    .line 150
    invoke-virtual {v8, v3}, Lcom/google/protobuf/r;->n(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v3

    .line 151
    invoke-static {v1, v2, v3, v13, v9}, Lcom/google/protobuf/z;->z(ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/c0;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    .line 152
    :pswitch_27
    iget-object v1, v8, Lcom/google/protobuf/r;->n:Lcom/google/protobuf/m;

    .line 153
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 154
    invoke-interface {v0, v1}, Lcom/google/protobuf/w;->r(Ljava/util/List;)V

    goto/16 :goto_0

    .line 155
    :pswitch_28
    iget-object v1, v8, Lcom/google/protobuf/r;->n:Lcom/google/protobuf/m;

    .line 156
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 157
    invoke-interface {v0, v1}, Lcom/google/protobuf/w;->C(Ljava/util/List;)V

    goto/16 :goto_0

    .line 158
    :pswitch_29
    invoke-virtual {v8, v3}, Lcom/google/protobuf/r;->p(I)Lcom/google/protobuf/y;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v4

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    .line 159
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/r;->Q(Ljava/lang/Object;ILcom/google/protobuf/w;Lcom/google/protobuf/y;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_0

    .line 160
    :pswitch_2a
    invoke-virtual {v8, v10, v4, v0}, Lcom/google/protobuf/r;->S(Ljava/lang/Object;ILcom/google/protobuf/w;)V

    goto/16 :goto_0

    .line 161
    :pswitch_2b
    iget-object v1, v8, Lcom/google/protobuf/r;->n:Lcom/google/protobuf/m;

    .line 162
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 163
    invoke-interface {v0, v1}, Lcom/google/protobuf/w;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 164
    :pswitch_2c
    iget-object v1, v8, Lcom/google/protobuf/r;->n:Lcom/google/protobuf/m;

    .line 165
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 166
    invoke-interface {v0, v1}, Lcom/google/protobuf/w;->v(Ljava/util/List;)V

    goto/16 :goto_0

    .line 167
    :pswitch_2d
    iget-object v1, v8, Lcom/google/protobuf/r;->n:Lcom/google/protobuf/m;

    .line 168
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 169
    invoke-interface {v0, v1}, Lcom/google/protobuf/w;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 170
    :pswitch_2e
    iget-object v1, v8, Lcom/google/protobuf/r;->n:Lcom/google/protobuf/m;

    .line 171
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 172
    invoke-interface {v0, v1}, Lcom/google/protobuf/w;->u(Ljava/util/List;)V

    goto/16 :goto_0

    .line 173
    :pswitch_2f
    iget-object v1, v8, Lcom/google/protobuf/r;->n:Lcom/google/protobuf/m;

    .line 174
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 175
    invoke-interface {v0, v1}, Lcom/google/protobuf/w;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 176
    :pswitch_30
    iget-object v1, v8, Lcom/google/protobuf/r;->n:Lcom/google/protobuf/m;

    .line 177
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 178
    invoke-interface {v0, v1}, Lcom/google/protobuf/w;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 179
    :pswitch_31
    iget-object v1, v8, Lcom/google/protobuf/r;->n:Lcom/google/protobuf/m;

    .line 180
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 181
    invoke-interface {v0, v1}, Lcom/google/protobuf/w;->z(Ljava/util/List;)V

    goto/16 :goto_0

    .line 182
    :pswitch_32
    iget-object v1, v8, Lcom/google/protobuf/r;->n:Lcom/google/protobuf/m;

    .line 183
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 184
    invoke-interface {v0, v1}, Lcom/google/protobuf/w;->D(Ljava/util/List;)V

    goto/16 :goto_0

    .line 185
    :pswitch_33
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 186
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 187
    invoke-virtual {v8, v3}, Lcom/google/protobuf/r;->p(I)Lcom/google/protobuf/y;

    move-result-object v2

    .line 188
    invoke-interface {v0, v2, v11}, Lcom/google/protobuf/w;->K(Lcom/google/protobuf/y;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    .line 189
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 190
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v2

    invoke-static {v10, v2, v3, v1}, Lcom/google/protobuf/e0;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 191
    :cond_10
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v1

    .line 192
    invoke-virtual {v8, v3}, Lcom/google/protobuf/r;->p(I)Lcom/google/protobuf/y;

    move-result-object v4

    .line 193
    invoke-interface {v0, v4, v11}, Lcom/google/protobuf/w;->K(Lcom/google/protobuf/y;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v4

    .line 194
    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/e0;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 195
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/r;->U(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 196
    :pswitch_34
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/w;->w()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/e0;->A(Ljava/lang/Object;JJ)V

    .line 197
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/r;->U(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 198
    :pswitch_35
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/w;->k()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/e0;->z(Ljava/lang/Object;JI)V

    .line 199
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/r;->U(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 200
    :pswitch_36
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/w;->e()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/e0;->A(Ljava/lang/Object;JJ)V

    .line 201
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/r;->U(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 202
    :pswitch_37
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/w;->B()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/e0;->z(Ljava/lang/Object;JI)V

    .line 203
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/r;->U(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 204
    :pswitch_38
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/w;->j()I

    move-result v2

    .line 205
    invoke-virtual {v8, v3}, Lcom/google/protobuf/r;->n(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 206
    invoke-interface {v5, v2}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_6

    .line 207
    :cond_11
    invoke-static {v1, v2, v13, v9}, Lcom/google/protobuf/z;->C(IILjava/lang/Object;Lcom/google/protobuf/c0;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    .line 208
    :cond_12
    :goto_6
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/e0;->z(Ljava/lang/Object;JI)V

    .line 209
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/r;->U(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 210
    :pswitch_39
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/w;->g()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/e0;->z(Ljava/lang/Object;JI)V

    .line 211
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/r;->U(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 212
    :pswitch_3a
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/w;->n()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/e0;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 213
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/r;->U(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 214
    :pswitch_3b
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 215
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 216
    invoke-virtual {v8, v3}, Lcom/google/protobuf/r;->p(I)Lcom/google/protobuf/y;

    move-result-object v2

    .line 217
    invoke-interface {v0, v2, v11}, Lcom/google/protobuf/w;->L(Lcom/google/protobuf/y;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    .line 218
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 219
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v2

    invoke-static {v10, v2, v3, v1}, Lcom/google/protobuf/e0;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 220
    :cond_13
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v1

    .line 221
    invoke-virtual {v8, v3}, Lcom/google/protobuf/r;->p(I)Lcom/google/protobuf/y;

    move-result-object v4

    .line 222
    invoke-interface {v0, v4, v11}, Lcom/google/protobuf/w;->L(Lcom/google/protobuf/y;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v4

    .line 223
    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/e0;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 224
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/r;->U(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 225
    :pswitch_3c
    invoke-virtual {v8, v10, v4, v0}, Lcom/google/protobuf/r;->R(Ljava/lang/Object;ILcom/google/protobuf/w;)V

    .line 226
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/r;->U(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 227
    :pswitch_3d
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/w;->d()Z

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/e0;->t(Ljava/lang/Object;JZ)V

    .line 228
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/r;->U(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 229
    :pswitch_3e
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/w;->s()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/e0;->z(Ljava/lang/Object;JI)V

    .line 230
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/r;->U(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 231
    :pswitch_3f
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/w;->a()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/e0;->A(Ljava/lang/Object;JJ)V

    .line 232
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/r;->U(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 233
    :pswitch_40
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/w;->readInt32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/e0;->z(Ljava/lang/Object;JI)V

    .line 234
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/r;->U(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 235
    :pswitch_41
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/w;->q()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/e0;->A(Ljava/lang/Object;JJ)V

    .line 236
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/r;->U(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 237
    :pswitch_42
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/w;->readInt64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/e0;->A(Ljava/lang/Object;JJ)V

    .line 238
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/r;->U(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 239
    :pswitch_43
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/w;->readFloat()F

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/e0;->y(Ljava/lang/Object;JF)V

    .line 240
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/r;->U(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 241
    :pswitch_44
    invoke-static {v4}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/w;->readDouble()D

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/e0;->x(Ljava/lang/Object;JD)V

    .line 242
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/r;->U(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :goto_7
    move-object v13, v1

    .line 243
    :cond_14
    invoke-virtual {v9, v13, v0}, Lcom/google/protobuf/c0;->l(Ljava/lang/Object;Lcom/google/protobuf/w;)Z

    move-result v1
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_0

    .line 244
    iget v0, v8, Lcom/google/protobuf/r;->k:I

    :goto_8
    iget v1, v8, Lcom/google/protobuf/r;->l:I

    if-ge v0, v1, :cond_15

    .line 245
    iget-object v1, v8, Lcom/google/protobuf/r;->j:[I

    aget v1, v1, v0

    .line 246
    invoke-virtual {v8, v10, v1, v13, v9}, Lcom/google/protobuf/r;->m(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/c0;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_15
    if-eqz v13, :cond_16

    .line 247
    invoke-virtual {v9, v10, v13}, Lcom/google/protobuf/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    return-void

    .line 248
    :catch_0
    :try_start_4
    invoke-virtual {v9, v0}, Lcom/google/protobuf/c0;->p(Lcom/google/protobuf/w;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 249
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/w;->A()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_0

    .line 250
    iget v0, v8, Lcom/google/protobuf/r;->k:I

    :goto_9
    iget v1, v8, Lcom/google/protobuf/r;->l:I

    if-ge v0, v1, :cond_17

    .line 251
    iget-object v1, v8, Lcom/google/protobuf/r;->j:[I

    aget v1, v1, v0

    .line 252
    invoke-virtual {v8, v10, v1, v13, v9}, Lcom/google/protobuf/r;->m(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/c0;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_17
    if-eqz v13, :cond_18

    .line 253
    invoke-virtual {v9, v10, v13}, Lcom/google/protobuf/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    return-void

    :cond_19
    if-nez v13, :cond_1a

    .line 254
    :try_start_5
    invoke-virtual {v9, v10}, Lcom/google/protobuf/c0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    .line 255
    :cond_1a
    invoke-virtual {v9, v13, v0}, Lcom/google/protobuf/c0;->l(Ljava/lang/Object;Lcom/google/protobuf/w;)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_0

    .line 256
    iget v0, v8, Lcom/google/protobuf/r;->k:I

    :goto_a
    iget v1, v8, Lcom/google/protobuf/r;->l:I

    if-ge v0, v1, :cond_1b

    .line 257
    iget-object v1, v8, Lcom/google/protobuf/r;->j:[I

    aget v1, v1, v0

    .line 258
    invoke-virtual {v8, v10, v1, v13, v9}, Lcom/google/protobuf/r;->m(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/c0;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1b
    if-eqz v13, :cond_1c

    .line 259
    invoke-virtual {v9, v10, v13}, Lcom/google/protobuf/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    return-void

    :catchall_0
    move-exception v0

    .line 260
    iget v1, v8, Lcom/google/protobuf/r;->k:I

    :goto_b
    iget v2, v8, Lcom/google/protobuf/r;->l:I

    if-ge v1, v2, :cond_1d

    .line 261
    iget-object v2, v8, Lcom/google/protobuf/r;->j:[I

    aget v2, v2, v1

    .line 262
    invoke-virtual {v8, v10, v2, v13, v9}, Lcom/google/protobuf/r;->m(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/c0;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1d
    if-eqz v13, :cond_1e

    .line 263
    invoke-virtual {v9, v10, v13}, Lcom/google/protobuf/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    :cond_1e
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/w;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            "Lcom/google/protobuf/w;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r;->a:[I

    add-int/lit8 p2, p2, 0x1

    aget p2, v0, p2

    .line 2
    invoke-static {p2}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v0

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/google/protobuf/r;->q:Lcom/google/protobuf/o;

    invoke-interface {p2, p3}, Lcom/google/protobuf/o;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    sget-object v2, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0$e;

    invoke-virtual {v2, p1, v0, v1, p2}, Lcom/google/protobuf/e0$e;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/r;->q:Lcom/google/protobuf/o;

    invoke-interface {v2, p2}, Lcom/google/protobuf/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/google/protobuf/r;->q:Lcom/google/protobuf/o;

    invoke-interface {v2, p3}, Lcom/google/protobuf/o;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/google/protobuf/r;->q:Lcom/google/protobuf/o;

    invoke-interface {v3, v2, p2}, Lcom/google/protobuf/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p2, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0$e;

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/google/protobuf/e0$e;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v2

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/protobuf/r;->q:Lcom/google/protobuf/o;

    .line 11
    invoke-interface {p1, p2}, Lcom/google/protobuf/o;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/google/protobuf/r;->q:Lcom/google/protobuf/o;

    .line 12
    invoke-interface {p2, p3}, Lcom/google/protobuf/o;->b(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$b;

    move-result-object p2

    .line 13
    invoke-interface {p5, p1, p2, p4}, Lcom/google/protobuf/w;->I(Ljava/util/Map;Lcom/google/protobuf/MapEntryLite$b;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v0, v0, v1

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/r;->D(I)J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/e0;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 6
    invoke-static {v2, p2}, Lcom/google/protobuf/Internal;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    sget-object v2, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0$e;

    invoke-virtual {v2, p1, v0, v1, p2}, Lcom/google/protobuf/e0$e;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/r;->U(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    sget-object v2, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0$e;

    invoke-virtual {v2, p1, v0, v1, p2}, Lcom/google/protobuf/e0$e;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/r;->U(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    return-void
.end method

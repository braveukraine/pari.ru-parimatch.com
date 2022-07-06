.class public final Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/FieldInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/reflect/Field;

.field public b:Landroidx/datastore/preferences/protobuf/FieldType;

.field public c:I

.field public d:Ljava/lang/reflect/Field;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/Object;

.field public i:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

.field public j:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Landroidx/datastore/preferences/protobuf/FieldInfo;
    .locals 29

    move-object/from16 v0, p0

    .line 1
    iget-object v11, v0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->h:Ljava/lang/Object;

    const-string v1, "field"

    if-eqz v11, :cond_0

    .line 2
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->a:Ljava/lang/reflect/Field;

    iget v3, v0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->c:I

    iget-object v12, v0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->i:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 3
    sget-object v4, Landroidx/datastore/preferences/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    const-string v4, "mapDefaultEntry"

    .line 4
    invoke-static {v11, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/FieldInfo;->a(I)V

    .line 6
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v14, Landroidx/datastore/preferences/protobuf/FieldInfo;

    sget-object v4, Landroidx/datastore/preferences/protobuf/FieldType;->MAP:Landroidx/datastore/preferences/protobuf/FieldType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Landroidx/datastore/preferences/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLjava/lang/Class;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    return-object v14

    .line 8
    :cond_0
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->d:Ljava/lang/reflect/Field;

    const-string v3, "fieldType"

    if-eqz v2, :cond_6

    .line 9
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->f:Z

    const-string v5, "presenceMask must have exactly one bit set: "

    const/4 v6, 0x1

    const-string v7, "presenceField"

    if-eqz v4, :cond_3

    .line 10
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->a:Ljava/lang/reflect/Field;

    iget v8, v0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->c:I

    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->b:Landroidx/datastore/preferences/protobuf/FieldType;

    iget v10, v0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->e:I

    iget-boolean v11, v0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->g:Z

    iget-object v12, v0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->i:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 11
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/FieldInfo;->a(I)V

    .line 12
    sget-object v13, Landroidx/datastore/preferences/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    .line 13
    invoke-static {v4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-static {v9, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    invoke-static {v2, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v10, :cond_1

    add-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v10

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    .line 16
    new-instance v1, Landroidx/datastore/preferences/protobuf/FieldInfo;

    const/16 v19, 0x0

    const/16 v22, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object v15, v1

    move-object/from16 v16, v4

    move/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v20, v2

    move/from16 v21, v10

    move/from16 v23, v11

    move-object/from16 v26, v12

    invoke-direct/range {v15 .. v27}, Landroidx/datastore/preferences/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLjava/lang/Class;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    return-object v1

    .line 17
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v5, v10}, La/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_3
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->a:Ljava/lang/reflect/Field;

    iget v8, v0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->c:I

    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->b:Landroidx/datastore/preferences/protobuf/FieldType;

    iget v10, v0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->e:I

    iget-boolean v11, v0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->g:Z

    iget-object v12, v0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->i:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 19
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/FieldInfo;->a(I)V

    .line 20
    sget-object v13, Landroidx/datastore/preferences/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    .line 21
    invoke-static {v4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    invoke-static {v9, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    invoke-static {v2, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v10, :cond_4

    add-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v10

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_5

    .line 24
    new-instance v1, Landroidx/datastore/preferences/protobuf/FieldInfo;

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object v15, v1

    move-object/from16 v16, v4

    move/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v20, v2

    move/from16 v21, v10

    move/from16 v23, v11

    move-object/from16 v26, v12

    invoke-direct/range {v15 .. v27}, Landroidx/datastore/preferences/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLjava/lang/Class;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    return-object v1

    .line 25
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v5, v10}, La/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_6
    iget-object v14, v0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->i:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    if-eqz v14, :cond_8

    .line 27
    iget-object v15, v0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->j:Ljava/lang/reflect/Field;

    if-nez v15, :cond_7

    .line 28
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->a:Ljava/lang/reflect/Field;

    iget v5, v0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->c:I

    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->b:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 29
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/FieldInfo;->a(I)V

    .line 30
    sget-object v2, Landroidx/datastore/preferences/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    .line 31
    invoke-static {v4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    new-instance v1, Landroidx/datastore/preferences/protobuf/FieldInfo;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v15}, Landroidx/datastore/preferences/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLjava/lang/Class;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    return-object v1

    .line 33
    :cond_7
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->a:Ljava/lang/reflect/Field;

    iget v5, v0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->c:I

    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->b:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 34
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/FieldInfo;->a(I)V

    .line 35
    sget-object v2, Landroidx/datastore/preferences/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    .line 36
    invoke-static {v4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    new-instance v1, Landroidx/datastore/preferences/protobuf/FieldInfo;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v15}, Landroidx/datastore/preferences/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLjava/lang/Class;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    return-object v1

    .line 38
    :cond_8
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->j:Ljava/lang/reflect/Field;

    const-string v4, "Shouldn\'t be called for repeated message fields."

    if-nez v2, :cond_a

    .line 39
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->a:Ljava/lang/reflect/Field;

    iget v7, v0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->c:I

    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->b:Landroidx/datastore/preferences/protobuf/FieldType;

    iget-boolean v13, v0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->g:Z

    .line 40
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/FieldInfo;->a(I)V

    .line 41
    sget-object v2, Landroidx/datastore/preferences/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    .line 42
    invoke-static {v6, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    invoke-static {v8, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    sget-object v1, Landroidx/datastore/preferences/protobuf/FieldType;->MESSAGE_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    if-eq v8, v1, :cond_9

    sget-object v1, Landroidx/datastore/preferences/protobuf/FieldType;->GROUP_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    if-eq v8, v1, :cond_9

    .line 45
    new-instance v1, Landroidx/datastore/preferences/protobuf/FieldInfo;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v17}, Landroidx/datastore/preferences/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLjava/lang/Class;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    return-object v1

    .line 46
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_a
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->a:Ljava/lang/reflect/Field;

    iget v6, v0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->c:I

    iget-object v7, v0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->b:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 48
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/FieldInfo;->a(I)V

    .line 49
    sget-object v8, Landroidx/datastore/preferences/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    .line 50
    invoke-static {v5, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    invoke-static {v7, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    sget-object v1, Landroidx/datastore/preferences/protobuf/FieldType;->MESSAGE_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    if-eq v7, v1, :cond_b

    sget-object v1, Landroidx/datastore/preferences/protobuf/FieldType;->GROUP_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    if-eq v7, v1, :cond_b

    .line 53
    new-instance v1, Landroidx/datastore/preferences/protobuf/FieldInfo;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v28, v2

    invoke-direct/range {v16 .. v28}, Landroidx/datastore/preferences/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLjava/lang/Class;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    return-object v1

    .line 54
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public withCachedSizeField(Ljava/lang/reflect/Field;)Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->j:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public withEnforceUtf8(Z)Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->g:Z

    return-object p0
.end method

.method public withEnumVerifier(Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;)Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->i:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    return-object p0
.end method

.method public withField(Ljava/lang/reflect/Field;)Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->a:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public withFieldNumber(I)Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->c:I

    return-object p0
.end method

.method public withMapDefaultEntry(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public withOneof(Ll2/l;Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll2/l;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->a:Ljava/lang/reflect/Field;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->d:Ljava/lang/reflect/Field;

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot set oneof when field or presenceField have been provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withPresence(Ljava/lang/reflect/Field;I)Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    const-string v0, "presenceField"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->d:Ljava/lang/reflect/Field;

    .line 4
    iput p2, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->e:I

    return-object p0
.end method

.method public withRequired(Z)Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->f:Z

    return-object p0
.end method

.method public withType(Landroidx/datastore/preferences/protobuf/FieldType;)Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->b:Landroidx/datastore/preferences/protobuf/FieldType;

    return-object p0
.end method

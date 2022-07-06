.class public final Lcom/google/protobuf/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/e0$b;,
        Lcom/google/protobuf/e0$c;,
        Lcom/google/protobuf/e0$d;,
        Lcom/google/protobuf/e0$e;
    }
.end annotation


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:Z

.field public static final d:Z

.field public static final e:Lcom/google/protobuf/e0$e;

.field public static final f:Z

.field public static final g:Z

.field public static final h:J

.field public static final i:J

.field public static final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 1
    const-class v1, [Ljava/lang/Object;

    const-class v2, [D

    const-class v3, [F

    const-class v4, [J

    const-class v5, [I

    const-class v6, [Z

    const-class v7, Lcom/google/protobuf/e0;

    const-class v8, Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/e0;->r()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/e0;->a:Lsun/misc/Unsafe;

    .line 2
    sget-object v9, Lfa/a;->a:Ljava/lang/Class;

    .line 3
    sput-object v9, Lcom/google/protobuf/e0;->b:Ljava/lang/Class;

    .line 4
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/google/protobuf/e0;->g(Ljava/lang/Class;)Z

    move-result v10

    sput-boolean v10, Lcom/google/protobuf/e0;->c:Z

    .line 5
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lcom/google/protobuf/e0;->g(Ljava/lang/Class;)Z

    move-result v12

    sput-boolean v12, Lcom/google/protobuf/e0;->d:Z

    const/4 v13, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lfa/a;->a()Z

    move-result v14

    if-eqz v14, :cond_2

    if-eqz v10, :cond_1

    .line 7
    new-instance v13, Lcom/google/protobuf/e0$c;

    invoke-direct {v13, v0}, Lcom/google/protobuf/e0$c;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_1
    if-eqz v12, :cond_3

    .line 8
    new-instance v13, Lcom/google/protobuf/e0$b;

    invoke-direct {v13, v0}, Lcom/google/protobuf/e0$b;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v13, Lcom/google/protobuf/e0$d;

    invoke-direct {v13, v0}, Lcom/google/protobuf/e0$d;-><init>(Lsun/misc/Unsafe;)V

    .line 10
    :cond_3
    :goto_0
    sput-object v13, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0$e;

    const-string v10, "copyMemory"

    const-string v13, "putLong"

    const-string v14, "putInt"

    const-string v15, "getInt"

    const-string v12, "putByte"

    move-object/from16 v16, v1

    const-string v1, "getByte"

    move-object/from16 v17, v2

    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    move-object/from16 v18, v3

    const-string v3, "objectFieldOffset"

    move-object/from16 v19, v4

    const-string v4, "getLong"

    move-object/from16 v20, v5

    const/4 v5, 0x1

    const/16 v21, 0x0

    if-nez v0, :cond_4

    move-object/from16 v24, v1

    move-object/from16 v22, v6

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 11
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v22, v6

    :try_start_1
    new-array v6, v5, [Ljava/lang/Class;

    .line 12
    const-class v23, Ljava/lang/reflect/Field;

    aput-object v23, v6, v21

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v6, 0x2

    new-array v5, v6, [Ljava/lang/Class;

    aput-object v8, v5, v21

    const/4 v6, 0x1

    aput-object v9, v5, v6

    .line 13
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    invoke-static {}, Lcom/google/protobuf/e0;->e()Ljava/lang/reflect/Field;

    move-result-object v5

    if-nez v5, :cond_5

    move-object/from16 v24, v1

    goto :goto_1

    .line 15
    :cond_5
    invoke-static {}, Lfa/a;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    move-object/from16 v24, v1

    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_6
    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v9, v6, v21

    .line 16
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v9, v6, v21

    .line 17
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v24, v1

    const/4 v1, 0x1

    :try_start_2
    aput-object v5, v6, v1

    invoke-virtual {v0, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v1, [Ljava/lang/Class;

    aput-object v9, v5, v21

    .line 18
    invoke-virtual {v0, v15, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Class;

    aput-object v9, v5, v21

    const/4 v1, 0x1

    aput-object v11, v5, v1

    .line 19
    invoke-virtual {v0, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v1, [Ljava/lang/Class;

    aput-object v9, v5, v21

    .line 20
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Class;

    aput-object v9, v5, v21

    const/4 v1, 0x1

    aput-object v9, v5, v1

    .line 21
    invoke-virtual {v0, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v9, v6, v21

    aput-object v9, v6, v1

    const/4 v1, 0x2

    aput-object v9, v6, v1

    .line 22
    invoke-virtual {v0, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Class;

    aput-object v8, v1, v21

    const/4 v5, 0x1

    aput-object v9, v1, v5

    const/4 v5, 0x2

    aput-object v8, v1, v5

    const/4 v5, 0x3

    aput-object v9, v1, v5

    const/4 v5, 0x4

    aput-object v9, v1, v5

    .line 23
    invoke-virtual {v0, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v24, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v24, v1

    move-object/from16 v22, v6

    .line 24
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v1, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 26
    :goto_4
    sput-boolean v0, Lcom/google/protobuf/e0;->f:Z

    .line 27
    sget-object v0, Lcom/google/protobuf/e0;->a:Lsun/misc/Unsafe;

    if-nez v0, :cond_7

    const/4 v6, 0x1

    :goto_5
    const/16 v23, 0x0

    goto/16 :goto_8

    .line 28
    :cond_7
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Class;

    .line 29
    const-class v6, Ljava/lang/reflect/Field;

    aput-object v6, v5, v21

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "arrayBaseOffset"

    new-array v5, v1, [Ljava/lang/Class;

    .line 30
    const-class v6, Ljava/lang/Class;

    aput-object v6, v5, v21

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "arrayIndexScale"

    new-array v5, v1, [Ljava/lang/Class;

    .line 31
    const-class v1, Ljava/lang/Class;

    aput-object v1, v5, v21

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Class;

    aput-object v8, v3, v21

    .line 32
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v1, v3, v5

    invoke-virtual {v0, v15, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v3, 0x3

    new-array v6, v3, [Ljava/lang/Class;

    aput-object v8, v6, v21

    aput-object v1, v6, v5

    .line 33
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v3, v6, v5

    invoke-virtual {v0, v14, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v3, v5, [Ljava/lang/Class;

    aput-object v8, v3, v21

    const/4 v5, 0x1

    aput-object v1, v3, v5

    .line 34
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v8, v4, v21

    aput-object v1, v4, v5

    const/4 v3, 0x2

    aput-object v1, v4, v3

    .line 35
    invoke-virtual {v0, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v4, "getObject"

    new-array v5, v3, [Ljava/lang/Class;

    aput-object v8, v5, v21

    const/4 v3, 0x1

    aput-object v1, v5, v3

    .line 36
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v4, "putObject"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v8, v6, v21

    aput-object v1, v6, v3

    const/4 v3, 0x2

    aput-object v8, v6, v3

    .line 37
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    invoke-static {}, Lfa/a;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v6, 0x1

    :goto_6
    const/16 v23, 0x1

    goto/16 :goto_8

    :cond_8
    new-array v4, v3, [Ljava/lang/Class;

    aput-object v8, v4, v21

    const/4 v3, 0x1

    aput-object v1, v4, v3

    move-object/from16 v5, v24

    .line 39
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v8, v5, v21

    aput-object v1, v5, v3

    .line 40
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v3, v5, v4

    invoke-virtual {v0, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getBoolean"

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v8, v5, v21

    const/4 v4, 0x1

    aput-object v1, v5, v4

    .line 41
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putBoolean"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v8, v6, v21

    aput-object v1, v6, v4

    .line 42
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v4, v6, v5

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getFloat"

    new-array v4, v5, [Ljava/lang/Class;

    aput-object v8, v4, v21

    const/4 v5, 0x1

    aput-object v1, v4, v5

    .line 43
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putFloat"

    const/4 v4, 0x3

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v8, v6, v21

    aput-object v1, v6, v5

    .line 44
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v4, v6, v5

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getDouble"

    new-array v4, v5, [Ljava/lang/Class;

    aput-object v8, v4, v21
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/4 v6, 0x1

    :try_start_4
    aput-object v1, v4, v6

    .line 45
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putDouble"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    aput-object v8, v4, v21

    aput-object v1, v4, v6

    .line 46
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v1, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v0

    const/4 v6, 0x1

    .line 47
    :goto_7
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {v1, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 49
    :goto_8
    sput-boolean v23, Lcom/google/protobuf/e0;->g:Z

    .line 50
    const-class v0, [B

    invoke-static {v0}, Lcom/google/protobuf/e0;->c(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/protobuf/e0;->h:J

    .line 51
    invoke-static/range {v22 .. v22}, Lcom/google/protobuf/e0;->c(Ljava/lang/Class;)I

    .line 52
    invoke-static/range {v22 .. v22}, Lcom/google/protobuf/e0;->d(Ljava/lang/Class;)I

    .line 53
    invoke-static/range {v20 .. v20}, Lcom/google/protobuf/e0;->c(Ljava/lang/Class;)I

    .line 54
    invoke-static/range {v20 .. v20}, Lcom/google/protobuf/e0;->d(Ljava/lang/Class;)I

    .line 55
    invoke-static/range {v19 .. v19}, Lcom/google/protobuf/e0;->c(Ljava/lang/Class;)I

    .line 56
    invoke-static/range {v19 .. v19}, Lcom/google/protobuf/e0;->d(Ljava/lang/Class;)I

    .line 57
    invoke-static/range {v18 .. v18}, Lcom/google/protobuf/e0;->c(Ljava/lang/Class;)I

    .line 58
    invoke-static/range {v18 .. v18}, Lcom/google/protobuf/e0;->d(Ljava/lang/Class;)I

    .line 59
    invoke-static/range {v17 .. v17}, Lcom/google/protobuf/e0;->c(Ljava/lang/Class;)I

    .line 60
    invoke-static/range {v17 .. v17}, Lcom/google/protobuf/e0;->d(Ljava/lang/Class;)I

    .line 61
    invoke-static/range {v16 .. v16}, Lcom/google/protobuf/e0;->c(Ljava/lang/Class;)I

    .line 62
    invoke-static/range {v16 .. v16}, Lcom/google/protobuf/e0;->d(Ljava/lang/Class;)I

    .line 63
    invoke-static {}, Lcom/google/protobuf/e0;->e()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 64
    sget-object v1, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0$e;

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v1, v0}, Lcom/google/protobuf/e0$e;->n(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    goto :goto_a

    :cond_a
    :goto_9
    const-wide/16 v0, -0x1

    .line 65
    :goto_a
    sput-wide v0, Lcom/google/protobuf/e0;->i:J

    .line 66
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_b

    const/4 v5, 0x1

    goto :goto_b

    :cond_b
    const/4 v5, 0x0

    :goto_b
    sput-boolean v5, Lcom/google/protobuf/e0;->j:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Object;JJ)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0$e;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e0$e;->u(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static B(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0$e;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/e0$e;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)J
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0$e;

    sget-wide v1, Lcom/google/protobuf/e0;->i:J

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/e0$e;->l(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/protobuf/e0;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/google/protobuf/e0;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0$e;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/e0$e;->a(Ljava/lang/Class;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/google/protobuf/e0;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0$e;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/e0$e;->b(Ljava/lang/Class;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static e()Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    invoke-static {}, Lfa/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Ljava/nio/Buffer;

    const-string v2, "effectiveDirectAddress"

    .line 3
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    const-class v0, Ljava/nio/Buffer;

    const-string v2, "address"

    .line 5
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_1

    move-object v1, v0

    :cond_1
    return-object v1
.end method

.method public static f(J[BJJ)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0$e;

    move-wide v1, p0

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/google/protobuf/e0$e;->c(J[BJJ)V

    return-void
.end method

.method public static g(Ljava/lang/Class;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, [B

    invoke-static {}, Lfa/a;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/protobuf/e0;->b:Ljava/lang/Class;

    const-string v3, "peekLong"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v2

    .line 3
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeLong"

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v2

    .line 4
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeInt"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v2

    .line 5
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekInt"

    new-array v8, v4, [Ljava/lang/Class;

    aput-object p0, v8, v2

    aput-object v6, v8, v7

    .line 6
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByte"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v2

    .line 7
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByte"

    new-array v6, v7, [Ljava/lang/Class;

    aput-object p0, v6, v2

    .line 8
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByteArray"

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    aput-object p0, v8, v2

    aput-object v0, v8, v7

    aput-object v9, v8, v4

    aput-object v9, v8, v5

    .line 9
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByteArray"

    new-array v6, v6, [Ljava/lang/Class;

    aput-object p0, v6, v2

    aput-object v0, v6, v7

    aput-object v9, v6, v4

    aput-object v9, v6, v5

    .line 10
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v7

    :catchall_0
    return v2
.end method

.method public static h(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0$e;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/e0$e;->e(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public static i(J)B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0$e;

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/e0$e;->f(J)B

    move-result p0

    return p0
.end method

.method public static j([BJ)B
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0$e;

    sget-wide v1, Lcom/google/protobuf/e0;->h:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/e0$e;->g(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method public static k(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/e0;->o(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static l(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/e0;->o(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static m(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0$e;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/e0$e;->h(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static n(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0$e;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/e0$e;->i(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method public static o(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0$e;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/e0$e;->j(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static p(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0$e;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/e0$e;->l(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static q(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0$e;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/e0$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static r()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/protobuf/e0$a;

    invoke-direct {v0}, Lcom/google/protobuf/e0$a;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static s(Ljava/lang/reflect/Field;)J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0$e;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/e0$e;->n(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static t(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0$e;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/e0$e;->o(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static u([BJB)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0$e;

    sget-wide v1, Lcom/google/protobuf/e0;->h:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/protobuf/e0$e;->q(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static v(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/e0;->o(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p2, p1

    not-int p1, p2

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 2
    sget-object p2, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0$e;

    invoke-virtual {p2, p0, v0, v1, p1}, Lcom/google/protobuf/e0$e;->t(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static w(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/e0;->o(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 2
    sget-object p2, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0$e;

    invoke-virtual {p2, p0, v0, v1, p1}, Lcom/google/protobuf/e0$e;->t(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static x(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0$e;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e0$e;->r(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static y(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0$e;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/e0$e;->s(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static z(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0$e;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/e0$e;->t(Ljava/lang/Object;JI)V

    return-void
.end method

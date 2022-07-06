.class public Lorg/msgpack/core/buffer/DirectBufferAccess;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;
    }
.end annotation


# static fields
.field public static byteBufferConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public static directBufferConstructorType:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

.field public static directByteBufferClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static mClean:Ljava/lang/reflect/Method;

.field public static mCleaner:Ljava/lang/reflect/Method;

.field public static mGetAddress:Ljava/lang/reflect/Method;

.field public static mInvokeCleaner:Ljava/lang/reflect/Method;

.field public static memoryBlockWrapFromJni:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lorg/msgpack/core/buffer/DirectBufferAccess;->directByteBufferClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    :try_start_1
    new-array v7, v4, [Ljava/lang/Class;

    .line 3
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v0

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 4
    sget-object v4, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;->ARGS_LONG_INT_REF:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    .line 5
    :catch_0
    :try_start_2
    sget-object v2, Lorg/msgpack/core/buffer/DirectBufferAccess;->directByteBufferClass:Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v0

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 6
    sget-object v4, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;->ARGS_LONG_INT:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    .line 7
    :catch_1
    :try_start_3
    sget-object v2, Lorg/msgpack/core/buffer/DirectBufferAccess;->directByteBufferClass:Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    aput-object v8, v7, v0

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 8
    sget-object v4, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;->ARGS_INT_INT:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_2
    :try_start_4
    const-string v2, "java.nio.MemoryBlock"

    .line 9
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "wrapFromJni"

    new-array v7, v5, [Ljava/lang/Class;

    .line 10
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v0

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 12
    sget-object v7, Lorg/msgpack/core/buffer/DirectBufferAccess;->directByteBufferClass:Ljava/lang/Class;

    new-array v4, v4, [Ljava/lang/Class;

    aput-object v2, v4, v6

    aput-object v8, v4, v0

    aput-object v8, v4, v5

    invoke-virtual {v7, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 13
    sget-object v4, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;->ARGS_MB_INT_INT:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    .line 14
    :goto_0
    sput-object v2, Lorg/msgpack/core/buffer/DirectBufferAccess;->byteBufferConstructor:Ljava/lang/reflect/Constructor;

    .line 15
    sput-object v4, Lorg/msgpack/core/buffer/DirectBufferAccess;->directBufferConstructorType:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    .line 16
    sput-object v3, Lorg/msgpack/core/buffer/DirectBufferAccess;->memoryBlockWrapFromJni:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 18
    sget-object v2, Lorg/msgpack/core/buffer/DirectBufferAccess;->directByteBufferClass:Ljava/lang/Class;

    const-string v3, "address"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lorg/msgpack/core/buffer/DirectBufferAccess;->mGetAddress:Ljava/lang/reflect/Method;

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 20
    sget v0, Lorg/msgpack/core/buffer/MessageBuffer;->javaVersion:I

    const/16 v2, 0x8

    if-gt v0, v2, :cond_0

    .line 21
    invoke-static {v1}, Lorg/msgpack/core/buffer/DirectBufferAccess;->setupCleanerJava6(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 22
    :cond_0
    invoke-static {v1}, Lorg/msgpack/core/buffer/DirectBufferAccess;->setupCleanerJava9(Ljava/nio/ByteBuffer;)V

    :goto_1
    return-void

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Constructor of DirectByteBuffer is not found"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/msgpack/core/buffer/DirectBufferAccess;->getCleanerMethod(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Ljava/nio/ByteBuffer;Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/msgpack/core/buffer/DirectBufferAccess;->getCleanMethod(Ljava/nio/ByteBuffer;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/msgpack/core/buffer/DirectBufferAccess;->getInvokeCleanerMethod(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static clean(Ljava/lang/Object;)V
    .locals 4

    .line 1
    :try_start_0
    sget v0, Lorg/msgpack/core/buffer/MessageBuffer;->javaVersion:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    .line 2
    sget-object v0, Lorg/msgpack/core/buffer/DirectBufferAccess;->mCleaner:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    sget-object v0, Lorg/msgpack/core/buffer/DirectBufferAccess;->mClean:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lorg/msgpack/core/buffer/DirectBufferAccess;->mInvokeCleaner:Ljava/lang/reflect/Method;

    sget-object v1, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getAddress(Ljava/lang/Object;)J
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lorg/msgpack/core/buffer/DirectBufferAccess;->mGetAddress:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static getCleanMethod(Ljava/nio/ByteBuffer;Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "clean"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array p1, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    return-object p0

    :catch_1
    move-exception p0

    return-object p0

    :catch_2
    move-exception p0

    return-object p0
.end method

.method private static getCleanerMethod(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "cleaner"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    return-object p0

    :catch_1
    move-exception p0

    return-object p0

    :catch_2
    move-exception p0

    return-object p0
.end method

.method private static getInvokeCleanerMethod(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "invokeCleaner"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    .line 2
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    return-object p0

    :catch_1
    move-exception p0

    return-object p0

    :catch_2
    move-exception p0

    return-object p0
.end method

.method public static isDirectByteBufferInstance(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/msgpack/core/buffer/DirectBufferAccess;->directByteBufferClass:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static newByteBuffer(JIILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 9

    .line 1
    :try_start_0
    sget-object v0, Lorg/msgpack/core/buffer/DirectBufferAccess$4;->$SwitchMap$org$msgpack$core$buffer$DirectBufferAccess$DirectBufferConstructorType:[I

    sget-object v1, Lorg/msgpack/core/buffer/DirectBufferAccess;->directBufferConstructorType:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_1

    const/4 p4, 0x4

    if-ne v0, p4, :cond_0

    .line 2
    sget-object p4, Lorg/msgpack/core/buffer/DirectBufferAccess;->byteBufferConstructor:Ljava/lang/reflect/Constructor;

    new-array v0, v1, [Ljava/lang/Object;

    sget-object v1, Lorg/msgpack/core/buffer/DirectBufferAccess;->memoryBlockWrapFromJni:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    int-to-long v7, p2

    add-long/2addr p0, v7

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v6, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v4

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v2

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v3

    .line 5
    invoke-virtual {p4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unexpected value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    sget-object p4, Lorg/msgpack/core/buffer/DirectBufferAccess;->byteBufferConstructor:Ljava/lang/reflect/Constructor;

    new-array v0, v3, [Ljava/lang/Object;

    long-to-int p1, p0

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v4

    invoke-virtual {p4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    return-object p0

    .line 8
    :cond_2
    sget-object p4, Lorg/msgpack/core/buffer/DirectBufferAccess;->byteBufferConstructor:Ljava/lang/reflect/Constructor;

    new-array v0, v3, [Ljava/lang/Object;

    int-to-long v5, p2

    add-long/2addr p0, v5

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v4

    invoke-virtual {p4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    return-object p0

    .line 9
    :cond_3
    sget-object v0, Lorg/msgpack/core/buffer/DirectBufferAccess;->byteBufferConstructor:Ljava/lang/reflect/Constructor;

    new-array v1, v1, [Ljava/lang/Object;

    int-to-long v5, p2

    add-long/2addr p0, v5

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v4

    aput-object p4, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 10
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static setupCleanerJava6(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/msgpack/core/buffer/DirectBufferAccess$1;

    invoke-direct {v0, p0}, Lorg/msgpack/core/buffer/DirectBufferAccess$1;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/Throwable;

    if-nez v1, :cond_1

    .line 3
    check-cast v0, Ljava/lang/reflect/Method;

    sput-object v0, Lorg/msgpack/core/buffer/DirectBufferAccess;->mCleaner:Ljava/lang/reflect/Method;

    .line 4
    new-instance v0, Lorg/msgpack/core/buffer/DirectBufferAccess$2;

    invoke-direct {v0, p0}, Lorg/msgpack/core/buffer/DirectBufferAccess$2;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 6
    check-cast p0, Ljava/lang/reflect/Method;

    sput-object p0, Lorg/msgpack/core/buffer/DirectBufferAccess;->mClean:Ljava/lang/reflect/Method;

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method private static setupCleanerJava9(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/msgpack/core/buffer/DirectBufferAccess$3;

    invoke-direct {v0, p0}, Lorg/msgpack/core/buffer/DirectBufferAccess$3;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 3
    check-cast p0, Ljava/lang/reflect/Method;

    sput-object p0, Lorg/msgpack/core/buffer/DirectBufferAccess;->mInvokeCleaner:Ljava/lang/reflect/Method;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

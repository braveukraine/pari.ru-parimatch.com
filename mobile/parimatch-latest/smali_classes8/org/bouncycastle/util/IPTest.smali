.class public Lorg/bouncycastle/util/IPTest;
.super Ljunit/framework/TestCase;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "0.0.0.0"

    const-string v1, "255.255.255.255"

    const-string v2, "192.168.0.0"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/util/IPTest;->a:[Ljava/lang/String;

    const-string v0, "0.0.0.0.1"

    const-string v1, "256.255.255.255"

    const-string v2, "1"

    const-string v3, "A.B.C"

    const-string v4, "1:.4.6.5"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/util/IPTest;->b:[Ljava/lang/String;

    const-string v0, "0:0:0:0:0:0:0:0"

    const-string v1, "FFFF:FFFF:FFFF:FFFF:FFFF:FFFF:FFFF:FFFF"

    const-string v2, "0:1:2:3:FFFF:5:FFFF:1"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/util/IPTest;->c:[Ljava/lang/String;

    const-string v0, "0.0.0.0:1"

    const-string v1, "FFFF:FFFF:FFFF:FFFF:FFFF:FFFF:FFFF:FFFFF"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/util/IPTest;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljunit/framework/TestCase;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    const-string v3, "."

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Lorg/bouncycastle/util/IPAddress;->isValid(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Valid input string not accepted: "

    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v4, p1, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljunit/framework/TestCase;->fail(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    array-length p1, p2

    if-ge v0, p1, :cond_3

    aget-object p1, p2, v0

    invoke-static {p1}, Lorg/bouncycastle/util/IPAddress;->isValid(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Invalid input string accepted: "

    invoke-static {p1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    aget-object v1, p2, v0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljunit/framework/TestCase;->fail(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "IPTest"

    return-object v0
.end method

.method public testIPv4()V
    .locals 2

    sget-object v0, Lorg/bouncycastle/util/IPTest;->a:[Ljava/lang/String;

    sget-object v1, Lorg/bouncycastle/util/IPTest;->b:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/util/IPTest;->a([Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public testIPv6()V
    .locals 2

    sget-object v0, Lorg/bouncycastle/util/IPTest;->c:[Ljava/lang/String;

    sget-object v1, Lorg/bouncycastle/util/IPTest;->d:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/util/IPTest;->a([Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

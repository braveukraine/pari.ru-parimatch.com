.class public Lorg/bouncycastle/jce/provider/ProviderUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static b:Ljava/security/Permission;

.field public static c:Ljava/security/Permission;

.field public static d:Ljava/lang/ThreadLocal;

.field public static volatile e:Lorg/bouncycastle/jce/spec/ECParameterSpec;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    sput-wide v0, Lorg/bouncycastle/jce/provider/ProviderUtil;->a:J

    new-instance v0, Lorg/bouncycastle/jce/ProviderConfigurationPermission;

    const-string v1, "BC"

    const-string v2, "threadLocalEcImplicitlyCa"

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/jce/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/jce/provider/ProviderUtil;->b:Ljava/security/Permission;

    new-instance v0, Lorg/bouncycastle/jce/ProviderConfigurationPermission;

    const-string v2, "ecImplicitlyCa"

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/jce/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/jce/provider/ProviderUtil;->c:Ljava/security/Permission;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/bouncycastle/jce/provider/ProviderUtil;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    return p0

    :cond_0
    sget-wide v0, Lorg/bouncycastle/jce/provider/ProviderUtil;->a:J

    const-wide/32 v2, 0x7fffffff

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    const p0, 0x7fffffff

    return p0

    :cond_1
    long-to-int p0, v0

    return p0
.end method

.method public static getEcImplicitlyCa()Lorg/bouncycastle/jce/spec/ECParameterSpec;
    .locals 1

    sget-object v0, Lorg/bouncycastle/jce/provider/ProviderUtil;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/jce/spec/ECParameterSpec;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lorg/bouncycastle/jce/provider/ProviderUtil;->e:Lorg/bouncycastle/jce/spec/ECParameterSpec;

    return-object v0
.end method

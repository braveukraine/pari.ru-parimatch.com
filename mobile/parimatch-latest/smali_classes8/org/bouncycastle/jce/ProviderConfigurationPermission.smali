.class public Lorg/bouncycastle/jce/ProviderConfigurationPermission;
.super Ljava/security/BasicPermission;
.source "SourceFile"


# instance fields
.field private final actions:Ljava/lang/String;

.field private final permissionMask:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/security/BasicPermission;-><init>(Ljava/lang/String;)V

    const-string p1, "all"

    iput-object p1, p0, Lorg/bouncycastle/jce/ProviderConfigurationPermission;->actions:Ljava/lang/String;

    const/4 p1, 0x3

    iput p1, p0, Lorg/bouncycastle/jce/ProviderConfigurationPermission;->permissionMask:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ljava/security/BasicPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lorg/bouncycastle/jce/ProviderConfigurationPermission;->actions:Ljava/lang/String;

    .line 1
    new-instance p1, Ljava/util/StringTokenizer;

    invoke-static {p2}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, " ,"

    invoke-direct {p1, p2, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "threadlocalecimplicitlyca"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "ecimplicitlyca"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_2
    const-string v1, "all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 p2, p2, 0x3

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 2
    iput p2, p0, Lorg/bouncycastle/jce/ProviderConfigurationPermission;->permissionMask:I

    return-void

    .line 3
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown permissions passed to mask"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/jce/ProviderConfigurationPermission;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lorg/bouncycastle/jce/ProviderConfigurationPermission;

    iget v1, p0, Lorg/bouncycastle/jce/ProviderConfigurationPermission;->permissionMask:I

    iget v3, p1, Lorg/bouncycastle/jce/ProviderConfigurationPermission;->permissionMask:I

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Ljava/security/BasicPermission;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/BasicPermission;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getActions()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/ProviderConfigurationPermission;->actions:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/security/BasicPermission;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lorg/bouncycastle/jce/ProviderConfigurationPermission;->permissionMask:I

    add-int/2addr v0, v1

    return v0
.end method

.method public implies(Ljava/security/Permission;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/jce/ProviderConfigurationPermission;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/security/BasicPermission;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/Permission;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lorg/bouncycastle/jce/ProviderConfigurationPermission;

    iget v0, p0, Lorg/bouncycastle/jce/ProviderConfigurationPermission;->permissionMask:I

    iget p1, p1, Lorg/bouncycastle/jce/ProviderConfigurationPermission;->permissionMask:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.class public abstract Lhh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh/a$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Class;

    .line 1
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lhh/a;->a:[Ljava/lang/Class;

    return-void
.end method

.method public static a(Lhh/a$a;Lhh/a$a;[Ljava/lang/Class;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/a$a;",
            "Lhh/a$a;",
            "[",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-static {p2, p0}, Lhh/a;->c([Ljava/lang/Class;Lhh/a$a;)F

    move-result p0

    .line 2
    invoke-static {p2, p1}, Lhh/a;->c([Ljava/lang/Class;Lhh/a$a;)F

    move-result p1

    cmpg-float p2, p0, p1

    if-gez p2, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    cmpg-float p0, p1, p0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/Class;)F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)F"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const v2, 0x3dcccccd    # 0.1f

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lorg/apache/commons/lang3/ClassUtils;->wrapperToPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    const v1, 0x3dcccccd    # 0.1f

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq p0, p1, :cond_2

    .line 4
    sget-object v3, Lhh/a;->a:[Ljava/lang/Class;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 5
    aget-object v4, v3, v0

    if-ne p0, v4, :cond_1

    add-float/2addr v1, v2

    .line 6
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_1

    add-int/lit8 p0, v0, 0x1

    .line 7
    aget-object p0, v3, p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_1
    if-eqz p0, :cond_5

    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/ClassUtils;->isAssignable(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 p1, 0x3e800000    # 0.25f

    add-float/2addr v1, p1

    goto :goto_2

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_1

    :cond_5
    :goto_2
    if-nez p0, :cond_6

    const/high16 p0, 0x3fc00000    # 1.5f

    add-float/2addr v1, p0

    :cond_6
    return v1
.end method

.method public static c([Ljava/lang/Class;Lhh/a$a;)F
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;",
            "Lhh/a$a;",
            ")F"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhh/a$a;->a:[Ljava/lang/Class;

    .line 2
    iget-boolean p1, p1, Lhh/a$a;->b:Z

    .line 3
    array-length v1, v0

    if-eqz p1, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    int-to-long v1, v1

    .line 4
    array-length v3, p0

    int-to-long v3, v3

    cmp-long v5, v3, v1

    if-gez v5, :cond_1

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    int-to-long v6, v5

    cmp-long v8, v6, v1

    if-gez v8, :cond_2

    .line 5
    aget-object v6, p0, v5

    aget-object v7, v0, v5

    invoke-static {v6, v7}, Lhh/a;->b(Ljava/lang/Class;Ljava/lang/Class;)F

    move-result v6

    add-float/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_7

    .line 6
    array-length p1, p0

    array-length v1, v0

    const/4 v2, 0x1

    if-ge p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 7
    :goto_1
    array-length v1, p0

    array-length v5, v0

    if-ne v1, v5, :cond_4

    array-length v1, p0

    sub-int/2addr v1, v2

    aget-object v1, p0, v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    .line 8
    :cond_4
    array-length v1, v0

    sub-int/2addr v1, v2

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    const v5, 0x3a83126f    # 0.001f

    if-eqz p1, :cond_5

    .line 9
    const-class p0, Ljava/lang/Object;

    invoke-static {v1, p0}, Lhh/a;->b(Ljava/lang/Class;Ljava/lang/Class;)F

    move-result p0

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    .line 10
    array-length p1, p0

    sub-int/2addr p1, v2

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    .line 11
    invoke-static {p0, v1}, Lhh/a;->b(Ljava/lang/Class;Ljava/lang/Class;)F

    move-result p0

    :goto_2
    add-float/2addr p0, v5

    add-float/2addr v4, p0

    goto :goto_4

    .line 12
    :cond_6
    array-length p1, v0

    sub-int/2addr p1, v2

    :goto_3
    array-length v0, p0

    if-ge p1, v0, :cond_7

    .line 13
    aget-object v0, p0, p1

    .line 14
    invoke-static {v0, v1}, Lhh/a;->b(Ljava/lang/Class;Ljava/lang/Class;)F

    move-result v0

    add-float/2addr v0, v5

    add-float/2addr v4, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return v4
.end method

.method public static d(Ljava/lang/reflect/Member;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/reflect/Member;->isSynthetic()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Ljava/lang/reflect/AccessibleObject;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    move-object v1, p0

    check-cast v1, Ljava/lang/reflect/Member;

    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    :cond_2
    :goto_1
    return v0
.end method

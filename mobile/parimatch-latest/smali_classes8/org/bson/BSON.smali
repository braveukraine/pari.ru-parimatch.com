.class public Lorg/bson/BSON;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ARRAY:B = 0x4t

.field public static final BINARY:B = 0x5t

.field public static final BOOLEAN:B = 0x8t

.field public static final B_BINARY:B = 0x2t

.field public static final B_FUNC:B = 0x1t

.field public static final B_GENERAL:B = 0x0t

.field public static final B_UUID:B = 0x3t

.field public static final CODE:B = 0xdt

.field public static final CODE_W_SCOPE:B = 0xft

.field public static final DATE:B = 0x9t

.field public static final EOO:B = 0x0t

.field public static final MAXKEY:B = 0x7ft

.field public static final MINKEY:B = -0x1t

.field public static final NULL:B = 0xat

.field public static final NUMBER:B = 0x1t

.field public static final NUMBER_INT:B = 0x10t

.field public static final NUMBER_LONG:B = 0x12t

.field public static final OBJECT:B = 0x3t

.field public static final OID:B = 0x7t

.field public static final REF:B = 0xct

.field public static final REGEX:B = 0xbt

.field public static final STRING:B = 0x2t

.field public static final SYMBOL:B = 0xet

.field public static final TIMESTAMP:B = 0x11t

.field public static final UNDEFINED:B = 0x6t

.field public static final a:[I

.field public static volatile b:Z = false

.field public static volatile c:Z = false

.field public static final d:Lorg/bson/util/ClassMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/util/ClassMap<",
            "Ljava/util/List<",
            "Lorg/bson/Transformer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final e:Lorg/bson/util/ClassMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/util/ClassMap<",
            "Ljava/util/List<",
            "Lorg/bson/Transformer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v0, 0xffff

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lorg/bson/BSON;->a:[I

    const/16 v1, 0x67

    const/16 v2, 0x100

    aput v2, v0, v1

    const/16 v1, 0x69

    const/4 v2, 0x2

    aput v2, v0, v1

    const/16 v1, 0x6d

    const/16 v2, 0x8

    aput v2, v0, v1

    const/16 v1, 0x73

    const/16 v2, 0x20

    aput v2, v0, v1

    const/16 v1, 0x63

    const/16 v2, 0x80

    aput v2, v0, v1

    const/16 v1, 0x78

    const/4 v2, 0x4

    aput v2, v0, v1

    const/16 v1, 0x64

    const/4 v2, 0x1

    aput v2, v0, v1

    const/16 v1, 0x74

    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0x75

    const/16 v2, 0x40

    aput v2, v0, v1

    .line 2
    new-instance v0, Lorg/bson/util/ClassMap;

    invoke-direct {v0}, Lorg/bson/util/ClassMap;-><init>()V

    sput-object v0, Lorg/bson/BSON;->d:Lorg/bson/util/ClassMap;

    .line 3
    new-instance v0, Lorg/bson/util/ClassMap;

    invoke-direct {v0}, Lorg/bson/util/ClassMap;-><init>()V

    sput-object v0, Lorg/bson/BSON;->e:Lorg/bson/util/ClassMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addDecodingHook(Ljava/lang/Class;Lorg/bson/Transformer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/bson/Transformer;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lorg/bson/BSON;->c:Z

    .line 2
    sget-object v0, Lorg/bson/BSON;->e:Lorg/bson/util/ClassMap;

    invoke-virtual {v0, p0}, Lorg/bson/util/ClassMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    invoke-virtual {v0, p0, v1}, Lorg/bson/util/ClassMap;->put(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static addEncodingHook(Ljava/lang/Class;Lorg/bson/Transformer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/bson/Transformer;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lorg/bson/BSON;->b:Z

    .line 2
    sget-object v0, Lorg/bson/BSON;->d:Lorg/bson/util/ClassMap;

    invoke-virtual {v0, p0}, Lorg/bson/util/ClassMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    invoke-virtual {v0, p0, v1}, Lorg/bson/util/ClassMap;->put(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static applyDecodingHooks(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lorg/bson/BSON;->hasDecodeHooks()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    sget-object v0, Lorg/bson/BSON;->e:Lorg/bson/util/ClassMap;

    invoke-virtual {v0}, Lorg/bson/util/ClassMap;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bson/util/ClassMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, p0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bson/Transformer;

    .line 4
    invoke-interface {v1, p0}, Lorg/bson/Transformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object p0, v1

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static applyEncodingHooks(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lorg/bson/BSON;->hasEncodeHooks()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    sget-object v0, Lorg/bson/BSON;->d:Lorg/bson/util/ClassMap;

    invoke-virtual {v0}, Lorg/bson/util/ClassMap;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bson/util/ClassMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, p0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bson/Transformer;

    .line 4
    invoke-interface {v1, p0}, Lorg/bson/Transformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object p0, v1

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static clearAllHooks()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/bson/BSON;->clearEncodingHooks()V

    .line 2
    invoke-static {}, Lorg/bson/BSON;->clearDecodingHooks()V

    return-void
.end method

.method public static clearDecodingHooks()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lorg/bson/BSON;->c:Z

    .line 2
    sget-object v0, Lorg/bson/BSON;->e:Lorg/bson/util/ClassMap;

    invoke-virtual {v0}, Lorg/bson/util/ClassMap;->clear()V

    return-void
.end method

.method public static clearEncodingHooks()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lorg/bson/BSON;->b:Z

    .line 2
    sget-object v0, Lorg/bson/BSON;->d:Lorg/bson/util/ClassMap;

    invoke-virtual {v0}, Lorg/bson/util/ClassMap;->clear()V

    return-void
.end method

.method public static decode([B)Lorg/bson/BSONObject;
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/BasicBSONDecoder;

    invoke-direct {v0}, Lorg/bson/BasicBSONDecoder;-><init>()V

    invoke-virtual {v0, p0}, Lorg/bson/BasicBSONDecoder;->readObject([B)Lorg/bson/BSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Lorg/bson/BSONObject;)[B
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/BasicBSONEncoder;

    invoke-direct {v0}, Lorg/bson/BasicBSONEncoder;-><init>()V

    invoke-virtual {v0, p0}, Lorg/bson/BasicBSONEncoder;->encode(Lorg/bson/BSONObject;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getDecodingHooks(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Lorg/bson/Transformer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/bson/BSON;->e:Lorg/bson/util/ClassMap;

    invoke-virtual {v0, p0}, Lorg/bson/util/ClassMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static getEncodingHooks(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Lorg/bson/Transformer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/bson/BSON;->d:Lorg/bson/util/ClassMap;

    invoke-virtual {v0, p0}, Lorg/bson/util/ClassMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static hasDecodeHooks()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/bson/BSON;->c:Z

    return v0
.end method

.method public static hasEncodeHooks()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/bson/BSON;->b:Z

    return v0
.end method

.method public static regexFlag(C)I
    .locals 3

    .line 1
    sget-object v0, Lorg/bson/BSON;->a:[I

    aget v0, v0, p0

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "Unrecognized flag [%c]"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static regexFlags(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-char v3, p0, v0

    .line 2
    invoke-static {v3}, Lorg/bson/BSON;->regexFlag(C)I

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static regexFlags(I)Ljava/lang/String;
    .locals 4

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    sget-object v2, Lorg/bson/BSON;->a:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 5
    aget v3, v2, v1

    and-int/2addr v3, p0

    if-lez v3, :cond_0

    int-to-char v3, v1

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    aget v2, v2, v1

    sub-int/2addr p0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-gtz p0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Some flags could not be recognized."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static removeDecodingHook(Ljava/lang/Class;Lorg/bson/Transformer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/bson/Transformer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/bson/BSON;->getDecodingHooks(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static removeDecodingHooks(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/bson/BSON;->e:Lorg/bson/util/ClassMap;

    invoke-virtual {v0, p0}, Lorg/bson/util/ClassMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static removeEncodingHook(Ljava/lang/Class;Lorg/bson/Transformer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/bson/Transformer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/bson/BSON;->getEncodingHooks(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static removeEncodingHooks(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/bson/BSON;->d:Lorg/bson/util/ClassMap;

    invoke-virtual {v0, p0}, Lorg/bson/util/ClassMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static toInt(Ljava/lang/Object;)I
    .locals 3

    if-eqz p0, :cond_2

    .line 1
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t convert: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to int"

    invoke-static {p0, v1, v2}, Le3/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument shouldn\'t be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class public abstract enum Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/util/AbstractCopyOnWriteMap$View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;

.field public static final enum LIVE:Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;

.field public static final enum STABLE:Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/bson/util/AbstractCopyOnWriteMap$View$Type$a;

    const-string v1, "STABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bson/util/AbstractCopyOnWriteMap$View$Type$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;->STABLE:Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;

    .line 2
    new-instance v1, Lorg/bson/util/AbstractCopyOnWriteMap$View$Type$b;

    const-string v3, "LIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/bson/util/AbstractCopyOnWriteMap$View$Type$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;->LIVE:Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;->$VALUES:[Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILorg/bson/util/AbstractCopyOnWriteMap$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;
    .locals 1

    .line 1
    const-class v0, Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;

    return-object p0
.end method

.method public static values()[Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;
    .locals 1

    .line 1
    sget-object v0, Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;->$VALUES:[Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;

    invoke-virtual {v0}, [Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;

    return-object v0
.end method


# virtual methods
.method public abstract get(Lorg/bson/util/AbstractCopyOnWriteMap;)Lorg/bson/util/AbstractCopyOnWriteMap$View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "TK;TV;>;>(",
            "Lorg/bson/util/AbstractCopyOnWriteMap<",
            "TK;TV;TM;>;)",
            "Lorg/bson/util/AbstractCopyOnWriteMap$View<",
            "TK;TV;>;"
        }
    .end annotation
.end method

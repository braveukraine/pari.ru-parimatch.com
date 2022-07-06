.class public final enum Lpm/tech/sport/dfapi/api/entities/Protocol;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpm/tech/sport/dfapi/api/entities/Protocol;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpm/tech/sport/dfapi/api/entities/Protocol;

.field public static final enum JSON:Lpm/tech/sport/dfapi/api/entities/Protocol;

.field public static final enum MESSAGE_PACK:Lpm/tech/sport/dfapi/api/entities/Protocol;


# instance fields
.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lpm/tech/sport/dfapi/api/entities/Protocol;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lpm/tech/sport/dfapi/api/entities/Protocol;

    sget-object v1, Lpm/tech/sport/dfapi/api/entities/Protocol;->MESSAGE_PACK:Lpm/tech/sport/dfapi/api/entities/Protocol;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/dfapi/api/entities/Protocol;->JSON:Lpm/tech/sport/dfapi/api/entities/Protocol;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpm/tech/sport/dfapi/api/entities/Protocol;

    const-string v1, "MESSAGE_PACK"

    const/4 v2, 0x0

    const-string v3, "messagepack"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/dfapi/api/entities/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/dfapi/api/entities/Protocol;->MESSAGE_PACK:Lpm/tech/sport/dfapi/api/entities/Protocol;

    .line 2
    new-instance v0, Lpm/tech/sport/dfapi/api/entities/Protocol;

    const-string v1, "JSON"

    const/4 v2, 0x1

    const-string v3, "json"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/dfapi/api/entities/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/dfapi/api/entities/Protocol;->JSON:Lpm/tech/sport/dfapi/api/entities/Protocol;

    invoke-static {}, Lpm/tech/sport/dfapi/api/entities/Protocol;->$values()[Lpm/tech/sport/dfapi/api/entities/Protocol;

    move-result-object v0

    sput-object v0, Lpm/tech/sport/dfapi/api/entities/Protocol;->$VALUES:[Lpm/tech/sport/dfapi/api/entities/Protocol;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lpm/tech/sport/dfapi/api/entities/Protocol;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpm/tech/sport/dfapi/api/entities/Protocol;
    .locals 1

    const-class v0, Lpm/tech/sport/dfapi/api/entities/Protocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpm/tech/sport/dfapi/api/entities/Protocol;

    return-object p0
.end method

.method public static values()[Lpm/tech/sport/dfapi/api/entities/Protocol;
    .locals 1

    sget-object v0, Lpm/tech/sport/dfapi/api/entities/Protocol;->$VALUES:[Lpm/tech/sport/dfapi/api/entities/Protocol;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpm/tech/sport/dfapi/api/entities/Protocol;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/api/entities/Protocol;->key:Ljava/lang/String;

    return-object v0
.end method

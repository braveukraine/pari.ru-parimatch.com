.class public final enum Lru/livetex/sdk/network/NetworkManager$ConnectionState;
.super Ljava/lang/Enum;
.source "NetworkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/livetex/sdk/network/NetworkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/livetex/sdk/network/NetworkManager$ConnectionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/livetex/sdk/network/NetworkManager$ConnectionState;

.field public static final enum CONNECTED:Lru/livetex/sdk/network/NetworkManager$ConnectionState;

.field public static final enum CONNECTING:Lru/livetex/sdk/network/NetworkManager$ConnectionState;

.field public static final enum DISCONNECTED:Lru/livetex/sdk/network/NetworkManager$ConnectionState;

.field public static final enum NOT_STARTED:Lru/livetex/sdk/network/NetworkManager$ConnectionState;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 36
    new-instance v0, Lru/livetex/sdk/network/NetworkManager$ConnectionState;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/livetex/sdk/network/NetworkManager$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/livetex/sdk/network/NetworkManager$ConnectionState;->NOT_STARTED:Lru/livetex/sdk/network/NetworkManager$ConnectionState;

    .line 37
    new-instance v1, Lru/livetex/sdk/network/NetworkManager$ConnectionState;

    const-string v3, "DISCONNECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lru/livetex/sdk/network/NetworkManager$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lru/livetex/sdk/network/NetworkManager$ConnectionState;->DISCONNECTED:Lru/livetex/sdk/network/NetworkManager$ConnectionState;

    .line 38
    new-instance v3, Lru/livetex/sdk/network/NetworkManager$ConnectionState;

    const-string v5, "CONNECTING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lru/livetex/sdk/network/NetworkManager$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lru/livetex/sdk/network/NetworkManager$ConnectionState;->CONNECTING:Lru/livetex/sdk/network/NetworkManager$ConnectionState;

    .line 39
    new-instance v5, Lru/livetex/sdk/network/NetworkManager$ConnectionState;

    const-string v7, "CONNECTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lru/livetex/sdk/network/NetworkManager$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lru/livetex/sdk/network/NetworkManager$ConnectionState;->CONNECTED:Lru/livetex/sdk/network/NetworkManager$ConnectionState;

    const/4 v7, 0x4

    new-array v7, v7, [Lru/livetex/sdk/network/NetworkManager$ConnectionState;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 35
    sput-object v7, Lru/livetex/sdk/network/NetworkManager$ConnectionState;->$VALUES:[Lru/livetex/sdk/network/NetworkManager$ConnectionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/livetex/sdk/network/NetworkManager$ConnectionState;
    .locals 1

    .line 35
    const-class v0, Lru/livetex/sdk/network/NetworkManager$ConnectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/livetex/sdk/network/NetworkManager$ConnectionState;

    return-object p0
.end method

.method public static values()[Lru/livetex/sdk/network/NetworkManager$ConnectionState;
    .locals 1

    .line 35
    sget-object v0, Lru/livetex/sdk/network/NetworkManager$ConnectionState;->$VALUES:[Lru/livetex/sdk/network/NetworkManager$ConnectionState;

    invoke-virtual {v0}, [Lru/livetex/sdk/network/NetworkManager$ConnectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/livetex/sdk/network/NetworkManager$ConnectionState;

    return-object v0
.end method
.class public final enum Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastPlayerState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastPlayerState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastPlayerState;",
        "",
        "",
        "stateName",
        "Ljava/lang/String;",
        "getStateName",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "VIDEO",
        "AUDIO",
        "PLAY",
        "PAUSE",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastPlayerState;

.field public static final enum AUDIO:Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastPlayerState;

.field public static final enum PAUSE:Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastPlayerState;

.field public static final enum PLAY:Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastPlayerState;

.field public static final enum VIDEO:Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastPlayerState;


# instance fields
.field private final stateName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastPlayerState;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastPlayerState;

    sget-object v1, Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastPlayerState;->VIDEO:Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastPlayerState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastPlayerState;->AUDIO:Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastPlayerState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastPlayerState;->PLAY:Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastPlayerState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastPlayerState;->PAUSE:Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastPlayerState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastPlayerState;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    const-string v3, "video"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastPlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastPlayerState;->VIDEO:Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastPlayerState;

    .line 2
    new-instance v0, Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastPlayerState;

    const-string v1, "AUDIO"

    const/4 v2, 0x1

    const-string v3, "audio"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastPlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastPlayerState;->AUDIO:Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastPlayerState;

    .line 3
    new-instance v0, Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastPlayerState;

    const-string v1, "PLAY"

    const/4 v2, 0x2

    const-string v3, "play"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastPlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastPlayerState;->PLAY:Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastPlayerState;

    .line 4
    new-instance v0, Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastPlayerState;

    const-string v1, "PAUSE"

    const/4 v2, 0x3

    const-string v3, "pause"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastPlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastPlayerState;->PAUSE:Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastPlayerState;

    invoke-static {}, Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastPlayerState;->$values()[Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastPlayerState;

    move-result-object v0

    sput-object v0, Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastPlayerState;->$VALUES:[Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastPlayerState;

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

    iput-object p3, p0, Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastPlayerState;->stateName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastPlayerState;
    .locals 1

    const-class v0, Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastPlayerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastPlayerState;

    return-object p0
.end method

.method public static values()[Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastPlayerState;
    .locals 1

    sget-object v0, Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastPlayerState;->$VALUES:[Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastPlayerState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastPlayerState;

    return-object v0
.end method


# virtual methods
.method public final getStateName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastPlayerState;->stateName:Ljava/lang/String;

    return-object v0
.end method
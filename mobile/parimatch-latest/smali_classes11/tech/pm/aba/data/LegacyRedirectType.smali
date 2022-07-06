.class public final enum Ltech/pm/aba/data/LegacyRedirectType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltech/pm/aba/data/LegacyRedirectType;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Ltech/pm/aba/data/LegacyRedirectType;",
        "",
        "",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "EVENT",
        "SPORT",
        "COUNTRY",
        "CHAMPIONSHIP",
        "OUTCOME",
        "DEPOSIT",
        "WITHDRAW",
        "MAIN",
        "LIVE",
        "PREMATCH",
        "USER_BONUSES",
        "SERVICE",
        "ABSOLUTE",
        "aba_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltech/pm/aba/data/LegacyRedirectType;

.field public static final enum ABSOLUTE:Ltech/pm/aba/data/LegacyRedirectType;

.field public static final enum CHAMPIONSHIP:Ltech/pm/aba/data/LegacyRedirectType;

.field public static final enum COUNTRY:Ltech/pm/aba/data/LegacyRedirectType;

.field public static final enum DEPOSIT:Ltech/pm/aba/data/LegacyRedirectType;

.field public static final enum EVENT:Ltech/pm/aba/data/LegacyRedirectType;

.field public static final enum LIVE:Ltech/pm/aba/data/LegacyRedirectType;

.field public static final enum MAIN:Ltech/pm/aba/data/LegacyRedirectType;

.field public static final enum OUTCOME:Ltech/pm/aba/data/LegacyRedirectType;

.field public static final enum PREMATCH:Ltech/pm/aba/data/LegacyRedirectType;

.field public static final enum SERVICE:Ltech/pm/aba/data/LegacyRedirectType;

.field public static final enum SPORT:Ltech/pm/aba/data/LegacyRedirectType;

.field public static final enum USER_BONUSES:Ltech/pm/aba/data/LegacyRedirectType;

.field public static final enum WITHDRAW:Ltech/pm/aba/data/LegacyRedirectType;


# instance fields
.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Ltech/pm/aba/data/LegacyRedirectType;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Ltech/pm/aba/data/LegacyRedirectType;

    sget-object v1, Ltech/pm/aba/data/LegacyRedirectType;->EVENT:Ltech/pm/aba/data/LegacyRedirectType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/aba/data/LegacyRedirectType;->SPORT:Ltech/pm/aba/data/LegacyRedirectType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/aba/data/LegacyRedirectType;->COUNTRY:Ltech/pm/aba/data/LegacyRedirectType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/aba/data/LegacyRedirectType;->CHAMPIONSHIP:Ltech/pm/aba/data/LegacyRedirectType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/aba/data/LegacyRedirectType;->OUTCOME:Ltech/pm/aba/data/LegacyRedirectType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/aba/data/LegacyRedirectType;->DEPOSIT:Ltech/pm/aba/data/LegacyRedirectType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/aba/data/LegacyRedirectType;->WITHDRAW:Ltech/pm/aba/data/LegacyRedirectType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/aba/data/LegacyRedirectType;->MAIN:Ltech/pm/aba/data/LegacyRedirectType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/aba/data/LegacyRedirectType;->LIVE:Ltech/pm/aba/data/LegacyRedirectType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/aba/data/LegacyRedirectType;->PREMATCH:Ltech/pm/aba/data/LegacyRedirectType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/aba/data/LegacyRedirectType;->USER_BONUSES:Ltech/pm/aba/data/LegacyRedirectType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/aba/data/LegacyRedirectType;->SERVICE:Ltech/pm/aba/data/LegacyRedirectType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/aba/data/LegacyRedirectType;->ABSOLUTE:Ltech/pm/aba/data/LegacyRedirectType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltech/pm/aba/data/LegacyRedirectType;

    const-string v1, "EVENT"

    const/4 v2, 0x0

    const-string v3, "event"

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/aba/data/LegacyRedirectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltech/pm/aba/data/LegacyRedirectType;->EVENT:Ltech/pm/aba/data/LegacyRedirectType;

    .line 2
    new-instance v0, Ltech/pm/aba/data/LegacyRedirectType;

    const-string v1, "SPORT"

    const/4 v2, 0x1

    const-string v3, "sport"

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/aba/data/LegacyRedirectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltech/pm/aba/data/LegacyRedirectType;->SPORT:Ltech/pm/aba/data/LegacyRedirectType;

    .line 3
    new-instance v0, Ltech/pm/aba/data/LegacyRedirectType;

    const-string v1, "COUNTRY"

    const/4 v2, 0x2

    const-string v3, "country"

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/aba/data/LegacyRedirectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltech/pm/aba/data/LegacyRedirectType;->COUNTRY:Ltech/pm/aba/data/LegacyRedirectType;

    .line 4
    new-instance v0, Ltech/pm/aba/data/LegacyRedirectType;

    const-string v1, "CHAMPIONSHIP"

    const/4 v2, 0x3

    const-string v3, "championship"

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/aba/data/LegacyRedirectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltech/pm/aba/data/LegacyRedirectType;->CHAMPIONSHIP:Ltech/pm/aba/data/LegacyRedirectType;

    .line 5
    new-instance v0, Ltech/pm/aba/data/LegacyRedirectType;

    const-string v1, "OUTCOME"

    const/4 v2, 0x4

    const-string v3, "outcome"

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/aba/data/LegacyRedirectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltech/pm/aba/data/LegacyRedirectType;->OUTCOME:Ltech/pm/aba/data/LegacyRedirectType;

    .line 6
    new-instance v0, Ltech/pm/aba/data/LegacyRedirectType;

    const-string v1, "DEPOSIT"

    const/4 v2, 0x5

    const-string v3, "deposit"

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/aba/data/LegacyRedirectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltech/pm/aba/data/LegacyRedirectType;->DEPOSIT:Ltech/pm/aba/data/LegacyRedirectType;

    .line 7
    new-instance v0, Ltech/pm/aba/data/LegacyRedirectType;

    const-string v1, "WITHDRAW"

    const/4 v2, 0x6

    const-string v3, "withdrawal"

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/aba/data/LegacyRedirectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltech/pm/aba/data/LegacyRedirectType;->WITHDRAW:Ltech/pm/aba/data/LegacyRedirectType;

    .line 8
    new-instance v0, Ltech/pm/aba/data/LegacyRedirectType;

    const-string v1, "MAIN"

    const/4 v2, 0x7

    const-string v3, "main"

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/aba/data/LegacyRedirectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltech/pm/aba/data/LegacyRedirectType;->MAIN:Ltech/pm/aba/data/LegacyRedirectType;

    .line 9
    new-instance v0, Ltech/pm/aba/data/LegacyRedirectType;

    const-string v1, "LIVE"

    const/16 v2, 0x8

    const-string v3, "live"

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/aba/data/LegacyRedirectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltech/pm/aba/data/LegacyRedirectType;->LIVE:Ltech/pm/aba/data/LegacyRedirectType;

    .line 10
    new-instance v0, Ltech/pm/aba/data/LegacyRedirectType;

    const-string v1, "PREMATCH"

    const/16 v2, 0x9

    const-string v3, "prematch"

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/aba/data/LegacyRedirectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltech/pm/aba/data/LegacyRedirectType;->PREMATCH:Ltech/pm/aba/data/LegacyRedirectType;

    .line 11
    new-instance v0, Ltech/pm/aba/data/LegacyRedirectType;

    const-string v1, "USER_BONUSES"

    const/16 v2, 0xa

    const-string v3, "user-bonuses"

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/aba/data/LegacyRedirectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltech/pm/aba/data/LegacyRedirectType;->USER_BONUSES:Ltech/pm/aba/data/LegacyRedirectType;

    .line 12
    new-instance v0, Ltech/pm/aba/data/LegacyRedirectType;

    const-string v1, "SERVICE"

    const/16 v2, 0xb

    const-string v3, "s2s"

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/aba/data/LegacyRedirectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltech/pm/aba/data/LegacyRedirectType;->SERVICE:Ltech/pm/aba/data/LegacyRedirectType;

    .line 13
    new-instance v0, Ltech/pm/aba/data/LegacyRedirectType;

    const-string v1, "ABSOLUTE"

    const/16 v2, 0xc

    const-string v3, "absolute"

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/aba/data/LegacyRedirectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltech/pm/aba/data/LegacyRedirectType;->ABSOLUTE:Ltech/pm/aba/data/LegacyRedirectType;

    invoke-static {}, Ltech/pm/aba/data/LegacyRedirectType;->$values()[Ltech/pm/aba/data/LegacyRedirectType;

    move-result-object v0

    sput-object v0, Ltech/pm/aba/data/LegacyRedirectType;->$VALUES:[Ltech/pm/aba/data/LegacyRedirectType;

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

    iput-object p3, p0, Ltech/pm/aba/data/LegacyRedirectType;->id:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltech/pm/aba/data/LegacyRedirectType;
    .locals 1

    const-class v0, Ltech/pm/aba/data/LegacyRedirectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltech/pm/aba/data/LegacyRedirectType;

    return-object p0
.end method

.method public static values()[Ltech/pm/aba/data/LegacyRedirectType;
    .locals 1

    sget-object v0, Ltech/pm/aba/data/LegacyRedirectType;->$VALUES:[Ltech/pm/aba/data/LegacyRedirectType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltech/pm/aba/data/LegacyRedirectType;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/aba/data/LegacyRedirectType;->id:Ljava/lang/String;

    return-object v0
.end method

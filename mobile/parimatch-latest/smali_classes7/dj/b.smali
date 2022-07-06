.class public final synthetic Ldj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic d:Ldj/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ldj/b;

    invoke-direct {v0}, Ldj/b;-><init>()V

    sput-object v0, Ldj/b;->d:Ldj/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;

    check-cast p2, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;

    invoke-static {p1, p2}, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper;->b(Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;)I

    move-result p1

    return p1
.end method

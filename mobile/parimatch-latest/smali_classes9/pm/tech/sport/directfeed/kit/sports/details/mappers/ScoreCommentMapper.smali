.class public final Lpm/tech/sport/directfeed/kit/sports/details/mappers/ScoreCommentMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/directfeed/kit/sports/details/mappers/ScoreCommentMapper$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lpm/tech/sport/directfeed/kit/sports/details/mappers/ScoreCommentMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FINAL_TIME:Ljava/lang/String; = "ft"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HALF_TIME:Ljava/lang/String; = "ht"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OVER_TIME:Ljava/lang/String; = "ot"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PLUS:Ljava/lang/String; = "+"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/directfeed/kit/sports/details/mappers/ScoreCommentMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/directfeed/kit/sports/details/mappers/ScoreCommentMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/directfeed/kit/sports/details/mappers/ScoreCommentMapper;->Companion:Lpm/tech/sport/directfeed/kit/sports/details/mappers/ScoreCommentMapper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final map(Lpm/tech/sport/codegen/EventEntity;)Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;
    .locals 2
    .param p1    # Lpm/tech/sport/codegen/EventEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "eventEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/codegen/EventValue;->getScoreboard()Lpm/tech/sport/codegen/Scoreboard;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lpm/tech/sport/codegen/Scoreboard;->getNote()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toLowerCase()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    if-eqz p1, :cond_a

    const/16 v1, 0x2b

    if-eq p1, v1, :cond_8

    const/16 v1, 0xcce

    if-eq p1, v1, :cond_6

    const/16 v1, 0xd0c

    if-eq p1, v1, :cond_4

    const/16 v1, 0xde5

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "ot"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 2
    :cond_3
    sget-object p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;->OVER_TIME:Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;

    goto :goto_2

    :cond_4
    const-string p1, "ht"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 4
    :cond_5
    sget-object p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;->HALF_TIME:Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;

    goto :goto_2

    :cond_6
    const-string p1, "ft"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    .line 6
    :cond_7
    sget-object p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;->FINAL_TIME:Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;

    goto :goto_2

    :cond_8
    const-string p1, "+"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    .line 8
    :cond_9
    sget-object p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;->PLUS:Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;

    goto :goto_2

    :cond_a
    const-string p1, ""

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 10
    :goto_1
    sget-object p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;->UNKNOWN:Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;

    goto :goto_2

    .line 11
    :cond_b
    sget-object p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;->EMPTY:Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;

    :goto_2
    return-object p1
.end method

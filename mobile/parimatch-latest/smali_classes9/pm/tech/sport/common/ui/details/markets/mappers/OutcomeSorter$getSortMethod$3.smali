.class public final Lpm/tech/sport/common/ui/details/markets/mappers/OutcomeSorter$getSortMethod$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/details/markets/mappers/OutcomeSorter;->getSortMethod$df_ui_release(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpm/tech/sport/bets_info/domain/Outcome;",
        "Ljava/lang/Long;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lpm/tech/sport/bets_info/domain/Outcome;",
        "it",
        "",
        "invoke",
        "(Lpm/tech/sport/bets_info/domain/Outcome;)Ljava/lang/Long;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpm/tech/sport/common/ui/details/markets/mappers/OutcomeSorter$getSortMethod$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/sport/common/ui/details/markets/mappers/OutcomeSorter$getSortMethod$3;

    invoke-direct {v0}, Lpm/tech/sport/common/ui/details/markets/mappers/OutcomeSorter$getSortMethod$3;-><init>()V

    sput-object v0, Lpm/tech/sport/common/ui/details/markets/mappers/OutcomeSorter$getSortMethod$3;->INSTANCE:Lpm/tech/sport/common/ui/details/markets/mappers/OutcomeSorter$getSortMethod$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lpm/tech/sport/bets_info/domain/Outcome;)Ljava/lang/Long;
    .locals 2
    .param p1    # Lpm/tech/sport/bets_info/domain/Outcome;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/bets_info/domain/Outcome;->getSecondValue()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lpm/tech/sport/bets_info/domain/Outcome;

    invoke-virtual {p0, p1}, Lpm/tech/sport/common/ui/details/markets/mappers/OutcomeSorter$getSortMethod$3;->invoke(Lpm/tech/sport/bets_info/domain/Outcome;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

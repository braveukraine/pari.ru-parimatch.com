.class public final Lpm/tech/sport/placebet/amounts/AmountRegexValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/amounts/AmountRegexValidator$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lpm/tech/sport/placebet/amounts/AmountRegexValidator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final amountRegex:Lkotlin/text/Regex;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpm/tech/sport/placebet/amounts/AmountRegexValidator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/placebet/amounts/AmountRegexValidator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/placebet/amounts/AmountRegexValidator;->Companion:Lpm/tech/sport/placebet/amounts/AmountRegexValidator$Companion;

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^(0|[1-9]\\d*)(\\.\\d{0,2})?$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "compile(\"^(0|[1-9]\\\\d*)(\\\\.\\\\d{0,2})?\\$\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

    sput-object v0, Lpm/tech/sport/placebet/amounts/AmountRegexValidator;->amountRegex:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAmountRegex$cp()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/amounts/AmountRegexValidator;->amountRegex:Lkotlin/text/Regex;

    return-object v0
.end method


# virtual methods
.method public final isAmountValid$place_bet_release(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/amounts/AmountRegexValidator;->amountRegex:Lkotlin/text/Regex;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

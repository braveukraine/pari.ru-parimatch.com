.class public final Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator$flowCategoriesBy$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;->flowCategoriesBy(Lpm/tech/sport/codegen/SportKey;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;",
        "Ljava/lang/Comparable<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator$flowCategoriesBy$2$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator$flowCategoriesBy$2$2;

    invoke-direct {v0}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator$flowCategoriesBy$2$2;-><init>()V

    sput-object v0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator$flowCategoriesBy$2$2;->INSTANCE:Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator$flowCategoriesBy$2$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;)Ljava/lang/Comparable;
    .locals 2
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;",
            ")",
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;

    invoke-virtual {p0, p1}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator$flowCategoriesBy$2$2;->invoke(Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

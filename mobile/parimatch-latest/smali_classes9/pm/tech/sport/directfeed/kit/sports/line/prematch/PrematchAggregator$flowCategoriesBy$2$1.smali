.class public final synthetic Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator$flowCategoriesBy$2$1;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;->flowCategoriesBy(Lpm/tech/sport/codegen/SportKey;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator$flowCategoriesBy$2$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator$flowCategoriesBy$2$1;

    invoke-direct {v0}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator$flowCategoriesBy$2$1;-><init>()V

    sput-object v0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator$flowCategoriesBy$2$1;->INSTANCE:Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator$flowCategoriesBy$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;

    const-string v1, "position"

    const-string v2, "getPosition()J"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    check-cast p1, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;->getPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

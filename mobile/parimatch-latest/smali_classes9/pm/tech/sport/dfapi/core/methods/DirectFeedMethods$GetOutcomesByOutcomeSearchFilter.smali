.class public final Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetOutcomesByOutcomeSearchFilter;
.super Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetOutcomesByOutcomeSearchFilter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetOutcomesByOutcomeSearchFilter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetOutcomesByOutcomeSearchFilter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final METHOD:Ljava/lang/String; = "GetOutcomesV2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final invocationId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeKey:Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetOutcomesByOutcomeSearchFilter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetOutcomesByOutcomeSearchFilter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetOutcomesByOutcomeSearchFilter;->Companion:Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetOutcomesByOutcomeSearchFilter$Companion;

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;Ljava/lang/String;)V
    .locals 10
    .param p1    # Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outcomeKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invocationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;->getEventId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;->getResultKind()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;->getMarketType()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;->getPeriod()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    .line 5
    invoke-virtual {p1}, Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;->getSubPeriod()Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-ltz v9, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_0

    :goto_0
    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    .line 6
    invoke-virtual {p1}, Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;->getValues()Ljava/util/List;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 7
    invoke-virtual {p1}, Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;->getOutcomeType()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 8
    invoke-virtual {p1}, Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;->getOutcomeValues()Ljava/util/List;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 9
    invoke-virtual {p1}, Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;->getLayout()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "GetOutcomesV2"

    .line 13
    invoke-static {v1}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethodKt;->access$getEntityTypeFromMethod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-direct {p0, v1, v0, v2}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetOutcomesByOutcomeSearchFilter;->outcomeKey:Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;

    .line 16
    iput-object p2, p0, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetOutcomesByOutcomeSearchFilter;->invocationId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getInvocationId$df()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetOutcomesByOutcomeSearchFilter;->invocationId:Ljava/lang/String;

    return-object v0
.end method

.method public getParentKey$df(Lpm/tech/sport/dfschema/api/DirectFeedEntity;)Ljava/util/Set;
    .locals 1
    .param p1    # Lpm/tech/sport/dfschema/api/DirectFeedEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/dfschema/api/DirectFeedEntity;",
            ")",
            "Ljava/util/Set<",
            "Lpm/tech/sport/dfschema/api/DirectFeedKey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "directFeedEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lbf/z;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

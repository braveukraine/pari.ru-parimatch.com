.class public final Ltech/pm/ams/vip/data/rest/dto/VipRulesDTO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/vip/data/Mappable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltech/pm/ams/vip/data/Mappable<",
        "Ltech/pm/ams/vip/domain/ports/VipRules;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageTitle"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageDescription"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusMedalBlockTitle"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accordionItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/ams/vip/data/rest/dto/AccordionItemDTO;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusMedalItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/ams/vip/data/rest/dto/StatusMedalItemDTO;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ltech/pm/ams/vip/data/rest/dto/VipRulesDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltech/pm/ams/vip/data/rest/dto/AccordionItemDTO;",
            ">;",
            "Ljava/util/List<",
            "Ltech/pm/ams/vip/data/rest/dto/StatusMedalItemDTO;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/vip/data/rest/dto/VipRulesDTO;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/vip/data/rest/dto/VipRulesDTO;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/vip/data/rest/dto/VipRulesDTO;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/vip/data/rest/dto/VipRulesDTO;->d:Ljava/util/List;

    .line 6
    iput-object p5, p0, Ltech/pm/ams/vip/data/rest/dto/VipRulesDTO;->e:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 7
    invoke-direct/range {p1 .. p6}, Ltech/pm/ams/vip/data/rest/dto/VipRulesDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/vip/data/rest/dto/VipRulesDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Ltech/pm/ams/vip/data/rest/dto/VipRulesDTO;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Ltech/pm/ams/vip/data/rest/dto/VipRulesDTO;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Ltech/pm/ams/vip/data/rest/dto/VipRulesDTO;->b:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Ltech/pm/ams/vip/data/rest/dto/VipRulesDTO;->c:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Ltech/pm/ams/vip/data/rest/dto/VipRulesDTO;->d:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Ltech/pm/ams/vip/data/rest/dto/VipRulesDTO;->e:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Ltech/pm/ams/vip/data/rest/dto/VipRulesDTO;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ltech/pm/ams/vip/data/rest/dto/VipRulesDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/data/rest/dto/VipRulesDTO;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/data/rest/dto/VipRulesDTO;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/data/rest/dto/VipRulesDTO;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/ams/vip/data/rest/dto/AccordionItemDTO;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/data/rest/dto/VipRulesDTO;->d:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/ams/vip/data/rest/dto/StatusMedalItemDTO;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/data/rest/dto/VipRulesDTO;->e:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ltech/pm/ams/vip/data/rest/dto/VipRulesDTO;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltech/pm/ams/vip/data/rest/dto/AccordionItemDTO;",
            ">;",
            "Ljava/util/List<",
            "Ltech/pm/ams/vip/data/rest/dto/StatusMedalItemDTO;",
            ">;)",
            "Ltech/pm/ams/vip/data/rest/dto/VipRulesDTO;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Ltech/pm/ams/vip/data/rest/dto/VipRulesDTO;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ltech/pm/ams/vip/data/rest/dto/VipRulesDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltech/pm/ams/vip/data/rest/dto/VipRulesDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/vip/data/rest/dto/VipRulesDTO;

    iget-object v1, p0, Ltech/pm/ams/vip/data/rest/dto/VipRulesDTO;->a:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/vip/data/rest/dto/VipRulesDTO;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/vip/data/rest/dto/VipRulesDTO;->b:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/vip/data/rest/dto/VipRulesDTO;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/ams/vip/data/rest/dto/VipRulesDTO;->c:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/vip/data/rest/dto/VipRulesDTO;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltech/pm/ams/vip/data/rest/dto/VipRulesDTO;->d:Ljava/util/List;

    iget-object v3, p1, Ltech/pm/ams/vip/data/rest/dto/VipRulesDTO;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltech/pm/ams/vip/data/rest/dto/VipRulesDTO;->e:Ljava/util/List;

    iget-object p1, p1, Ltech/pm/ams/vip/data/rest/dto/VipRulesDTO;->e:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAccordionItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/ams/vip/data/rest/dto/AccordionItemDTO;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/data/rest/dto/VipRulesDTO;->d:Ljava/util/List;

    return-object v0
.end method

.method public final getPageDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/data/rest/dto/VipRulesDTO;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/data/rest/dto/VipRulesDTO;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusMedalBlockTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/data/rest/dto/VipRulesDTO;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusMedalItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/ams/vip/data/rest/dto/StatusMedalItemDTO;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/data/rest/dto/VipRulesDTO;->e:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltech/pm/ams/vip/data/rest/dto/VipRulesDTO;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/vip/data/rest/dto/VipRulesDTO;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/vip/data/rest/dto/VipRulesDTO;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/vip/data/rest/dto/VipRulesDTO;->d:Ljava/util/List;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/vip/data/rest/dto/VipRulesDTO;->e:Ljava/util/List;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic mapOrNull()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/vip/data/rest/dto/VipRulesDTO;->mapOrNull()Ltech/pm/ams/vip/domain/ports/VipRules;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mapOrNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ltech/pm/ams/vip/data/rest/dto/VipRulesDTO;->mapOrNull(Lkotlin/Unit;)Ltech/pm/ams/vip/domain/ports/VipRules;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mapOrNull(Lkotlin/Unit;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Ltech/pm/ams/vip/data/rest/dto/VipRulesDTO;->mapOrNull(Lkotlin/Unit;)Ltech/pm/ams/vip/domain/ports/VipRules;

    move-result-object p1

    return-object p1
.end method

.method public mapOrNull()Ltech/pm/ams/vip/domain/ports/VipRules;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 5
    iget-object v1, p0, Ltech/pm/ams/vip/data/rest/dto/VipRulesDTO;->a:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    .line 6
    :cond_0
    iget-object v2, p0, Ltech/pm/ams/vip/data/rest/dto/VipRulesDTO;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    return-object v0

    .line 7
    :cond_1
    iget-object v3, p0, Ltech/pm/ams/vip/data/rest/dto/VipRulesDTO;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    return-object v0

    .line 8
    :cond_2
    iget-object v4, p0, Ltech/pm/ams/vip/data/rest/dto/VipRulesDTO;->e:Ljava/util/List;

    const/16 v5, 0xa

    if-nez v4, :cond_3

    :goto_0
    move-object v4, v0

    goto :goto_2

    :cond_3
    invoke-static {v4}, Ltech/pm/ams/vip/data/ExtensionsKt;->noNullsOrNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 11
    check-cast v7, Ltech/pm/ams/vip/data/rest/dto/StatusMedalItemDTO;

    .line 12
    invoke-virtual {v7}, Ltech/pm/ams/vip/data/rest/dto/StatusMedalItemDTO;->mapOrNull()Ltech/pm/ams/vip/domain/ports/MedalItem;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v6}, Ltech/pm/ams/vip/data/ExtensionsKt;->noNullsOrNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    :goto_2
    if-nez v4, :cond_6

    return-object v0

    .line 13
    :cond_6
    iget-object v6, p0, Ltech/pm/ams/vip/data/rest/dto/VipRulesDTO;->d:Ljava/util/List;

    if-nez v6, :cond_7

    :goto_3
    move-object v5, v0

    goto :goto_5

    :cond_7
    invoke-static {v6}, Ltech/pm/ams/vip/data/ExtensionsKt;->noNullsOrNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_3

    .line 14
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Ltech/pm/ams/vip/data/rest/dto/AccordionItemDTO;

    .line 17
    invoke-virtual {v6}, Ltech/pm/ams/vip/data/rest/dto/AccordionItemDTO;->mapOrNull()Ltech/pm/ams/vip/domain/ports/AccordionItem;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 18
    :cond_9
    invoke-static {v7}, Ltech/pm/ams/vip/data/ExtensionsKt;->noNullsOrNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    :goto_5
    if-nez v5, :cond_a

    return-object v0

    .line 19
    :cond_a
    new-instance v6, Ltech/pm/ams/vip/domain/ports/VipRules;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ltech/pm/ams/vip/domain/ports/VipRules;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v6
.end method

.method public mapOrNull(Lkotlin/Unit;)Ltech/pm/ams/vip/domain/ports/VipRules;
    .locals 0
    .param p1    # Lkotlin/Unit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 4
    invoke-static {p0, p1}, Ltech/pm/ams/vip/data/Mappable$DefaultImpls;->mapOrNull(Ltech/pm/ams/vip/data/Mappable;Lkotlin/Unit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/ams/vip/domain/ports/VipRules;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "VipRulesDTO(pageTitle="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/vip/data/rest/dto/VipRulesDTO;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/vip/data/rest/dto/VipRulesDTO;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statusMedalBlockTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/vip/data/rest/dto/VipRulesDTO;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accordionItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/vip/data/rest/dto/VipRulesDTO;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statusMedalItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/vip/data/rest/dto/VipRulesDTO;->e:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lm0/k;->a(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

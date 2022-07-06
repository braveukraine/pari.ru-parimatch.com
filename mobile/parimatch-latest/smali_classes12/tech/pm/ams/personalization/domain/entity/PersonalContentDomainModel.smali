.class public final Ltech/pm/ams/personalization/domain/entity/PersonalContentDomainModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/ams/personalization/domain/entity/PersonalContentIconDomainModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/ams/personalization/domain/entity/CardDomainModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpm/tech/sport/codegen/EventKey;",
            "Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ltech/pm/ams/personalization/domain/entity/PersonalContentIconDomainModel;Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/personalization/domain/entity/PersonalContentIconDomainModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ltech/pm/ams/personalization/domain/entity/PersonalContentIconDomainModel;",
            "Ljava/util/List<",
            "+",
            "Ltech/pm/ams/personalization/domain/entity/CardDomainModel;",
            ">;",
            "Ljava/util/Map<",
            "Lpm/tech/sport/codegen/EventKey;",
            "Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardsList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineEventsMap"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ltech/pm/ams/personalization/domain/entity/PersonalContentDomainModel;->a:I

    .line 3
    iput-object p2, p0, Ltech/pm/ams/personalization/domain/entity/PersonalContentDomainModel;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/personalization/domain/entity/PersonalContentDomainModel;->c:Ltech/pm/ams/personalization/domain/entity/PersonalContentIconDomainModel;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/personalization/domain/entity/PersonalContentDomainModel;->d:Ljava/util/List;

    .line 6
    iput-object p5, p0, Ltech/pm/ams/personalization/domain/entity/PersonalContentDomainModel;->e:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ltech/pm/ams/personalization/domain/entity/PersonalContentIconDomainModel;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 7
    invoke-static {}, Lbf/s;->emptyMap()Ljava/util/Map;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Ltech/pm/ams/personalization/domain/entity/PersonalContentDomainModel;-><init>(ILjava/lang/String;Ltech/pm/ams/personalization/domain/entity/PersonalContentIconDomainModel;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/personalization/domain/entity/PersonalContentDomainModel;ILjava/lang/String;Ltech/pm/ams/personalization/domain/entity/PersonalContentIconDomainModel;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)Ltech/pm/ams/personalization/domain/entity/PersonalContentDomainModel;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Ltech/pm/ams/personalization/domain/entity/PersonalContentDomainModel;->a:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Ltech/pm/ams/personalization/domain/entity/PersonalContentDomainModel;->b:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Ltech/pm/ams/personalization/domain/entity/PersonalContentDomainModel;->c:Ltech/pm/ams/personalization/domain/entity/PersonalContentIconDomainModel;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Ltech/pm/ams/personalization/domain/entity/PersonalContentDomainModel;->d:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Ltech/pm/ams/personalization/domain/entity/PersonalContentDomainModel;->e:Ljava/util/Map;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Ltech/pm/ams/personalization/domain/entity/PersonalContentDomainModel;->copy(ILjava/lang/String;Ltech/pm/ams/personalization/domain/entity/PersonalContentIconDomainModel;Ljava/util/List;Ljava/util/Map;)Ltech/pm/ams/personalization/domain/entity/PersonalContentDomainModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Ltech/pm/ams/personalization/domain/entity/PersonalContentDomainModel;->a:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/personalization/domain/entity/PersonalContentDomainModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ltech/pm/ams/personalization/domain/entity/PersonalContentIconDomainModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/personalization/domain/entity/PersonalContentDomainModel;->c:Ltech/pm/ams/personalization/domain/entity/PersonalContentIconDomainModel;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/ams/personalization/domain/entity/CardDomainModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/personalization/domain/entity/PersonalContentDomainModel;->d:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lpm/tech/sport/codegen/EventKey;",
            "Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/personalization/domain/entity/PersonalContentDomainModel;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ltech/pm/ams/personalization/domain/entity/PersonalContentIconDomainModel;Ljava/util/List;Ljava/util/Map;)Ltech/pm/ams/personalization/domain/entity/PersonalContentDomainModel;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/personalization/domain/entity/PersonalContentIconDomainModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ltech/pm/ams/personalization/domain/entity/PersonalContentIconDomainModel;",
            "Ljava/util/List<",
            "+",
            "Ltech/pm/ams/personalization/domain/entity/CardDomainModel;",
            ">;",
            "Ljava/util/Map<",
            "Lpm/tech/sport/codegen/EventKey;",
            "Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;",
            ">;)",
            "Ltech/pm/ams/personalization/domain/entity/PersonalContentDomainModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardsList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineEventsMap"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/personalization/domain/entity/PersonalContentDomainModel;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Ltech/pm/ams/personalization/domain/entity/PersonalContentDomainModel;-><init>(ILjava/lang/String;Ltech/pm/ams/personalization/domain/entity/PersonalContentIconDomainModel;Ljava/util/List;Ljava/util/Map;)V

    return-object v0
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
    instance-of v1, p1, Ltech/pm/ams/personalization/domain/entity/PersonalContentDomainModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/personalization/domain/entity/PersonalContentDomainModel;

    iget v1, p0, Ltech/pm/ams/personalization/domain/entity/PersonalContentDomainModel;->a:I

    iget v3, p1, Ltech/pm/ams/personalization/domain/entity/PersonalContentDomainModel;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/personalization/domain/entity/PersonalContentDomainModel;->b:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/personalization/domain/entity/PersonalContentDomainModel;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/ams/personalization/domain/entity/PersonalContentDomainModel;->c:Ltech/pm/ams/personalization/domain/entity/PersonalContentIconDomainModel;

    iget-object v3, p1, Ltech/pm/ams/personalization/domain/entity/PersonalContentDomainModel;->c:Ltech/pm/ams/personalization/domain/entity/PersonalContentIconDomainModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltech/pm/ams/personalization/domain/entity/PersonalContentDomainModel;->d:Ljava/util/List;

    iget-object v3, p1, Ltech/pm/ams/personalization/domain/entity/PersonalContentDomainModel;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltech/pm/ams/personalization/domain/entity/PersonalContentDomainModel;->e:Ljava/util/Map;

    iget-object p1, p1, Ltech/pm/ams/personalization/domain/entity/PersonalContentDomainModel;->e:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCardsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/ams/personalization/domain/entity/CardDomainModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/domain/entity/PersonalContentDomainModel;->d:Ljava/util/List;

    return-object v0
.end method

.method public final getIcon()Ltech/pm/ams/personalization/domain/entity/PersonalContentIconDomainModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/domain/entity/PersonalContentDomainModel;->c:Ltech/pm/ams/personalization/domain/entity/PersonalContentIconDomainModel;

    return-object v0
.end method

.method public final getLineEventsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lpm/tech/sport/codegen/EventKey;",
            "Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/domain/entity/PersonalContentDomainModel;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final getSectionIndex()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/ams/personalization/domain/entity/PersonalContentDomainModel;->a:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/domain/entity/PersonalContentDomainModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Ltech/pm/ams/personalization/domain/entity/PersonalContentDomainModel;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/personalization/domain/entity/PersonalContentDomainModel;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Ltech/pm/ams/personalization/domain/entity/PersonalContentDomainModel;->c:Ltech/pm/ams/personalization/domain/entity/PersonalContentIconDomainModel;

    invoke-virtual {v1}, Ltech/pm/ams/personalization/domain/entity/PersonalContentIconDomainModel;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/ams/personalization/domain/entity/PersonalContentDomainModel;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lm0/j;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Ltech/pm/ams/personalization/domain/entity/PersonalContentDomainModel;->e:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "PersonalContentDomainModel(sectionIndex="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltech/pm/ams/personalization/domain/entity/PersonalContentDomainModel;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/personalization/domain/entity/PersonalContentDomainModel;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/personalization/domain/entity/PersonalContentDomainModel;->c:Ltech/pm/ams/personalization/domain/entity/PersonalContentIconDomainModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/personalization/domain/entity/PersonalContentDomainModel;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineEventsMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/personalization/domain/entity/PersonalContentDomainModel;->e:Ljava/util/Map;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ls3/a;->a(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

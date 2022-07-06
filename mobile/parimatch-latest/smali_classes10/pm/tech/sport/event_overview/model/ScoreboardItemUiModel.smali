.class public final Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LONG_TITLE_LENGTH:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final first:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firstStyle:Lpm/tech/sport/event_overview/model/ScoreTextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final second:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final secondStyle:Lpm/tech/sport/event_overview/model/ScoreTextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final titleStyle:Lpm/tech/sport/event_overview/model/ScoreTextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;->Companion:Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel$Companion;

    const/16 v0, 0x8

    sput v0, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpm/tech/sport/event_overview/model/ScoreTextStyle;Ljava/lang/String;Lpm/tech/sport/event_overview/model/ScoreTextStyle;Ljava/lang/String;Lpm/tech/sport/event_overview/model/ScoreTextStyle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/event_overview/model/ScoreTextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/event_overview/model/ScoreTextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/event_overview/model/ScoreTextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "first"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstStyle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondStyle"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;->title:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;->titleStyle:Lpm/tech/sport/event_overview/model/ScoreTextStyle;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;->first:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;->firstStyle:Lpm/tech/sport/event_overview/model/ScoreTextStyle;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;->second:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;->secondStyle:Lpm/tech/sport/event_overview/model/ScoreTextStyle;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;Ljava/lang/String;Lpm/tech/sport/event_overview/model/ScoreTextStyle;Ljava/lang/String;Lpm/tech/sport/event_overview/model/ScoreTextStyle;Ljava/lang/String;Lpm/tech/sport/event_overview/model/ScoreTextStyle;ILjava/lang/Object;)Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;->titleStyle:Lpm/tech/sport/event_overview/model/ScoreTextStyle;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;->first:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;->firstStyle:Lpm/tech/sport/event_overview/model/ScoreTextStyle;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;->second:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;->secondStyle:Lpm/tech/sport/event_overview/model/ScoreTextStyle;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;->copy(Ljava/lang/String;Lpm/tech/sport/event_overview/model/ScoreTextStyle;Ljava/lang/String;Lpm/tech/sport/event_overview/model/ScoreTextStyle;Ljava/lang/String;Lpm/tech/sport/event_overview/model/ScoreTextStyle;)Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lpm/tech/sport/event_overview/model/ScoreTextStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;->titleStyle:Lpm/tech/sport/event_overview/model/ScoreTextStyle;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;->first:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lpm/tech/sport/event_overview/model/ScoreTextStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;->firstStyle:Lpm/tech/sport/event_overview/model/ScoreTextStyle;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;->second:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lpm/tech/sport/event_overview/model/ScoreTextStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;->secondStyle:Lpm/tech/sport/event_overview/model/ScoreTextStyle;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lpm/tech/sport/event_overview/model/ScoreTextStyle;Ljava/lang/String;Lpm/tech/sport/event_overview/model/ScoreTextStyle;Ljava/lang/String;Lpm/tech/sport/event_overview/model/ScoreTextStyle;)Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/event_overview/model/ScoreTextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/event_overview/model/ScoreTextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/event_overview/model/ScoreTextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "first"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstStyle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondStyle"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;-><init>(Ljava/lang/String;Lpm/tech/sport/event_overview/model/ScoreTextStyle;Ljava/lang/String;Lpm/tech/sport/event_overview/model/ScoreTextStyle;Ljava/lang/String;Lpm/tech/sport/event_overview/model/ScoreTextStyle;)V

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
    instance-of v1, p1, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;->titleStyle:Lpm/tech/sport/event_overview/model/ScoreTextStyle;

    iget-object v3, p1, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;->titleStyle:Lpm/tech/sport/event_overview/model/ScoreTextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;->first:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;->first:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;->firstStyle:Lpm/tech/sport/event_overview/model/ScoreTextStyle;

    iget-object v3, p1, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;->firstStyle:Lpm/tech/sport/event_overview/model/ScoreTextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;->second:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;->second:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;->secondStyle:Lpm/tech/sport/event_overview/model/ScoreTextStyle;

    iget-object p1, p1, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;->secondStyle:Lpm/tech/sport/event_overview/model/ScoreTextStyle;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getFirst()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;->first:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstStyle()Lpm/tech/sport/event_overview/model/ScoreTextStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;->firstStyle:Lpm/tech/sport/event_overview/model/ScoreTextStyle;

    return-object v0
.end method

.method public final getSecond()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;->second:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondStyle()Lpm/tech/sport/event_overview/model/ScoreTextStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;->secondStyle:Lpm/tech/sport/event_overview/model/ScoreTextStyle;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleStyle()Lpm/tech/sport/event_overview/model/ScoreTextStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;->titleStyle:Lpm/tech/sport/event_overview/model/ScoreTextStyle;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;->titleStyle:Lpm/tech/sport/event_overview/model/ScoreTextStyle;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;->first:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;->firstStyle:Lpm/tech/sport/event_overview/model/ScoreTextStyle;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;->second:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;->secondStyle:Lpm/tech/sport/event_overview/model/ScoreTextStyle;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isLongTitle()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ScoreboardItemUiModel(title="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;->titleStyle:Lpm/tech/sport/event_overview/model/ScoreTextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", first="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;->first:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;->firstStyle:Lpm/tech/sport/event_overview/model/ScoreTextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", second="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;->second:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;->secondStyle:Lpm/tech/sport/event_overview/model/ScoreTextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

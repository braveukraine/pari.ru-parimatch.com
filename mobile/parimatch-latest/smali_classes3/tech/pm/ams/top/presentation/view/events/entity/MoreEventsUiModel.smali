.class public final Ltech/pm/ams/top/presentation/view/events/entity/MoreEventsUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:Ltech/pm/ams/common/ui/Image;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/graphics/drawable/GradientDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;ILtech/pm/ams/common/ui/Image;Landroid/graphics/drawable/GradientDrawable;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/common/ui/Image;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/GradientDrawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "clickUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDrawable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/top/presentation/view/events/entity/MoreEventsUiModel;->a:Landroid/net/Uri;

    .line 3
    iput p2, p0, Ltech/pm/ams/top/presentation/view/events/entity/MoreEventsUiModel;->b:I

    .line 4
    iput-object p3, p0, Ltech/pm/ams/top/presentation/view/events/entity/MoreEventsUiModel;->c:Ltech/pm/ams/common/ui/Image;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/top/presentation/view/events/entity/MoreEventsUiModel;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 6
    iput-object p5, p0, Ltech/pm/ams/top/presentation/view/events/entity/MoreEventsUiModel;->e:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/top/presentation/view/events/entity/MoreEventsUiModel;Landroid/net/Uri;ILtech/pm/ams/common/ui/Image;Landroid/graphics/drawable/GradientDrawable;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;ILjava/lang/Object;)Ltech/pm/ams/top/presentation/view/events/entity/MoreEventsUiModel;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Ltech/pm/ams/top/presentation/view/events/entity/MoreEventsUiModel;->a:Landroid/net/Uri;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Ltech/pm/ams/top/presentation/view/events/entity/MoreEventsUiModel;->b:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Ltech/pm/ams/top/presentation/view/events/entity/MoreEventsUiModel;->c:Ltech/pm/ams/common/ui/Image;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Ltech/pm/ams/top/presentation/view/events/entity/MoreEventsUiModel;->d:Landroid/graphics/drawable/GradientDrawable;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Ltech/pm/ams/top/presentation/view/events/entity/MoreEventsUiModel;->e:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Ltech/pm/ams/top/presentation/view/events/entity/MoreEventsUiModel;->copy(Landroid/net/Uri;ILtech/pm/ams/common/ui/Image;Landroid/graphics/drawable/GradientDrawable;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;)Ltech/pm/ams/top/presentation/view/events/entity/MoreEventsUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/events/entity/MoreEventsUiModel;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Ltech/pm/ams/top/presentation/view/events/entity/MoreEventsUiModel;->b:I

    return v0
.end method

.method public final component3()Ltech/pm/ams/common/ui/Image;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/events/entity/MoreEventsUiModel;->c:Ltech/pm/ams/common/ui/Image;

    return-object v0
.end method

.method public final component4()Landroid/graphics/drawable/GradientDrawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/events/entity/MoreEventsUiModel;->d:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method public final component5()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/events/entity/MoreEventsUiModel;->e:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    return-object v0
.end method

.method public final copy(Landroid/net/Uri;ILtech/pm/ams/common/ui/Image;Landroid/graphics/drawable/GradientDrawable;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;)Ltech/pm/ams/top/presentation/view/events/entity/MoreEventsUiModel;
    .locals 7
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/common/ui/Image;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/GradientDrawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "clickUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDrawable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/top/presentation/view/events/entity/MoreEventsUiModel;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Ltech/pm/ams/top/presentation/view/events/entity/MoreEventsUiModel;-><init>(Landroid/net/Uri;ILtech/pm/ams/common/ui/Image;Landroid/graphics/drawable/GradientDrawable;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;)V

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
    instance-of v1, p1, Ltech/pm/ams/top/presentation/view/events/entity/MoreEventsUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/top/presentation/view/events/entity/MoreEventsUiModel;

    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/events/entity/MoreEventsUiModel;->a:Landroid/net/Uri;

    iget-object v3, p1, Ltech/pm/ams/top/presentation/view/events/entity/MoreEventsUiModel;->a:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ltech/pm/ams/top/presentation/view/events/entity/MoreEventsUiModel;->b:I

    iget v3, p1, Ltech/pm/ams/top/presentation/view/events/entity/MoreEventsUiModel;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/events/entity/MoreEventsUiModel;->c:Ltech/pm/ams/common/ui/Image;

    iget-object v3, p1, Ltech/pm/ams/top/presentation/view/events/entity/MoreEventsUiModel;->c:Ltech/pm/ams/common/ui/Image;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/events/entity/MoreEventsUiModel;->d:Landroid/graphics/drawable/GradientDrawable;

    iget-object v3, p1, Ltech/pm/ams/top/presentation/view/events/entity/MoreEventsUiModel;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/events/entity/MoreEventsUiModel;->e:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    iget-object p1, p1, Ltech/pm/ams/top/presentation/view/events/entity/MoreEventsUiModel;->e:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAnalytics()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/events/entity/MoreEventsUiModel;->e:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    return-object v0
.end method

.method public final getBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/events/entity/MoreEventsUiModel;->d:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method public final getClickUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/events/entity/MoreEventsUiModel;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final getColorInt()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/ams/top/presentation/view/events/entity/MoreEventsUiModel;->b:I

    return v0
.end method

.method public final getIcon()Ltech/pm/ams/common/ui/Image;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/events/entity/MoreEventsUiModel;->c:Ltech/pm/ams/common/ui/Image;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/events/entity/MoreEventsUiModel;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltech/pm/ams/top/presentation/view/events/entity/MoreEventsUiModel;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/events/entity/MoreEventsUiModel;->c:Ltech/pm/ams/common/ui/Image;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/events/entity/MoreEventsUiModel;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/events/entity/MoreEventsUiModel;->e:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "MoreEventsUiModel(clickUri="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/events/entity/MoreEventsUiModel;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorInt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltech/pm/ams/top/presentation/view/events/entity/MoreEventsUiModel;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/events/entity/MoreEventsUiModel;->c:Ltech/pm/ams/common/ui/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/events/entity/MoreEventsUiModel;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analytics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/events/entity/MoreEventsUiModel;->e:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lsl/a;->a(Ljava/lang/StringBuilder;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

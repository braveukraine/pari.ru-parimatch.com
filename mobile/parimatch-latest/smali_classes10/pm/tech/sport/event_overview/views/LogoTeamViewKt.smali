.class public final Lpm/tech/sport/event_overview/views/LogoTeamViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$makeCircleCrop(Lcoil/request/ImageRequest$Builder;Lpm/tech/sport/event_overview/model/LogoTeamUiModel;Landroid/view/View;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpm/tech/sport/event_overview/views/LogoTeamViewKt;->makeCircleCrop(Lcoil/request/ImageRequest$Builder;Lpm/tech/sport/event_overview/model/LogoTeamUiModel;Landroid/view/View;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method private static final makeCircleCrop(Lcoil/request/ImageRequest$Builder;Lpm/tech/sport/event_overview/model/LogoTeamUiModel;Landroid/view/View;)Lcoil/request/ImageRequest$Builder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/LogoTeamUiModel;->isCircledImage$event_overview_release()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Lcoil/transform/Transformation;

    const/4 v0, 0x0

    .line 2
    new-instance v1, Lcoil/transform/CircleCropTransformation;

    invoke-direct {v1}, Lcoil/transform/CircleCropTransformation;-><init>()V

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Lcoil/request/ImageRequest$Builder;->transformations([Lcoil/transform/Transformation;)Lcoil/request/ImageRequest$Builder;

    .line 3
    new-instance p1, Lpm/tech/sport/event_overview/views/LogoTeamViewKt$makeCircleCrop$$inlined$target$default$1;

    invoke-direct {p1, p2}, Lpm/tech/sport/event_overview/views/LogoTeamViewKt$makeCircleCrop$$inlined$target$default$1;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcoil/request/ImageRequest$Builder;->target(Lcoil/target/Target;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.class public final Lpm/tech/sport/event_overview/views/LogoTeamView$bind$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/event_overview/views/LogoTeamView;->bind(Lpm/tech/sport/event_overview/model/TeamUiModel;ZLpm/tech/sport/event_overview/views/LogoTeamViewDescriptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/drawable/Drawable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $ivTeamLogo:Landroid/widget/ImageView;

.field public final synthetic $teamUiModel:Lpm/tech/sport/event_overview/model/TeamUiModel;

.field public final synthetic this$0:Lpm/tech/sport/event_overview/views/LogoTeamView;


# direct methods
.method public constructor <init>(Lpm/tech/sport/event_overview/views/LogoTeamView;Landroid/widget/ImageView;Lpm/tech/sport/event_overview/model/TeamUiModel;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/event_overview/views/LogoTeamView$bind$3$1;->this$0:Lpm/tech/sport/event_overview/views/LogoTeamView;

    iput-object p2, p0, Lpm/tech/sport/event_overview/views/LogoTeamView$bind$3$1;->$ivTeamLogo:Landroid/widget/ImageView;

    iput-object p3, p0, Lpm/tech/sport/event_overview/views/LogoTeamView$bind$3$1;->$teamUiModel:Lpm/tech/sport/event_overview/model/TeamUiModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lpm/tech/sport/event_overview/views/LogoTeamView$bind$3$1;->invoke(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/drawable/Drawable;)V
    .locals 7
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/LogoTeamView$bind$3$1;->this$0:Lpm/tech/sport/event_overview/views/LogoTeamView;

    invoke-static {v0, p1}, Lpm/tech/sport/event_overview/views/LogoTeamView;->access$getPresentablePlaceholder(Lpm/tech/sport/event_overview/views/LogoTeamView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/LogoTeamView$bind$3$1;->$ivTeamLogo:Landroid/widget/ImageView;

    iget-object v1, p0, Lpm/tech/sport/event_overview/views/LogoTeamView$bind$3$1;->$teamUiModel:Lpm/tech/sport/event_overview/model/TeamUiModel;

    check-cast v1, Lpm/tech/sport/event_overview/model/LogoTeamUiModel;

    invoke-virtual {v1}, Lpm/tech/sport/event_overview/model/LogoTeamUiModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpm/tech/sport/event_overview/views/LogoTeamView$bind$3$1;->$teamUiModel:Lpm/tech/sport/event_overview/model/TeamUiModel;

    iget-object v3, p0, Lpm/tech/sport/event_overview/views/LogoTeamView$bind$3$1;->$ivTeamLogo:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 5
    invoke-static {v4}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v4

    .line 6
    new-instance v5, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v5, v1}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcoil/request/ImageRequest$Builder;->error(Landroid/graphics/drawable/Drawable;)Lcoil/request/ImageRequest$Builder;

    .line 10
    invoke-virtual {v0, p1}, Lcoil/request/ImageRequest$Builder;->placeholder(Landroid/graphics/drawable/Drawable;)Lcoil/request/ImageRequest$Builder;

    .line 11
    check-cast v2, Lpm/tech/sport/event_overview/model/LogoTeamUiModel;

    invoke-static {v0, v2, v3}, Lpm/tech/sport/event_overview/views/LogoTeamViewKt;->access$makeCircleCrop(Lcoil/request/ImageRequest$Builder;Lpm/tech/sport/event_overview/model/LogoTeamUiModel;Landroid/view/View;)Lcoil/request/ImageRequest$Builder;

    .line 12
    invoke-virtual {v0}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p1

    .line 13
    invoke-interface {v4, p1}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    return-void
.end method

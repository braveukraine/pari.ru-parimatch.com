.class public final Lpm/tech/sport/common/ui/details/header/views/headers/HeadersUtilsKt$bindPicturedTeamUiModelForEventDetails$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/details/header/views/headers/HeadersUtilsKt;->bindPicturedTeamUiModelForEventDetails(Landroid/widget/ImageView;Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;)V
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "",
        "invoke",
        "(Landroid/graphics/drawable/Drawable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $teamUiModel:Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;

.field public final synthetic $this_bindPicturedTeamUiModelForEventDetails:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/common/ui/details/header/views/headers/HeadersUtilsKt$bindPicturedTeamUiModelForEventDetails$1;->$this_bindPicturedTeamUiModelForEventDetails:Landroid/widget/ImageView;

    iput-object p2, p0, Lpm/tech/sport/common/ui/details/header/views/headers/HeadersUtilsKt$bindPicturedTeamUiModelForEventDetails$1;->$teamUiModel:Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lpm/tech/sport/common/ui/details/header/views/headers/HeadersUtilsKt$bindPicturedTeamUiModelForEventDetails$1;->invoke(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lpm/tech/sport/common/ui/details/header/views/headers/HeadersUtilsKt;->getPresentablePlaceholder(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/header/views/headers/HeadersUtilsKt$bindPicturedTeamUiModelForEventDetails$1;->$this_bindPicturedTeamUiModelForEventDetails:Landroid/widget/ImageView;

    iget-object v1, p0, Lpm/tech/sport/common/ui/details/header/views/headers/HeadersUtilsKt$bindPicturedTeamUiModelForEventDetails$1;->$teamUiModel:Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;

    invoke-virtual {v1}, Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v2

    .line 6
    new-instance v3, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v3, v1}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcoil/request/ImageRequest$Builder;->error(Landroid/graphics/drawable/Drawable;)Lcoil/request/ImageRequest$Builder;

    .line 10
    invoke-virtual {v0, p1}, Lcoil/request/ImageRequest$Builder;->placeholder(Landroid/graphics/drawable/Drawable;)Lcoil/request/ImageRequest$Builder;

    .line 11
    invoke-virtual {v0}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p1

    .line 12
    invoke-interface {v2, p1}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    return-void
.end method

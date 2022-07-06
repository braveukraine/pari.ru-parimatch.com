.class public final Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$a;,
        Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$b;
    }
.end annotation


# static fields
.field public static final LOGGED_IN_STATUS:Ljava/lang/String; = "loggedin"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOGGED_OUT_STATUS:Ljava/lang/String; = "loggedout"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ROUND_VALUE_MINUTES:J = 0xfL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SLIDES_DATE_FORMAT:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ZONE_ID:Ljava/lang/String; = "UTC"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ltech/pm/ams/top/data/rest/top/TopWidgetGateway;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/common/contracts/AccountContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/ams/common/contracts/ApplicationContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/ams/common/contracts/SportContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ltech/pm/ams/common/image/ImagePathConstructor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/top/data/rest/top/TopWidgetGateway;Ltech/pm/ams/common/contracts/AccountContract;Ltech/pm/ams/common/contracts/ApplicationContract;Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;Ltech/pm/ams/common/contracts/SportContract;Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;Ltech/pm/ams/common/image/ImagePathConstructor;)V
    .locals 1
    .param p1    # Ltech/pm/ams/top/data/rest/top/TopWidgetGateway;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/common/contracts/AccountContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/common/contracts/ApplicationContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/common/contracts/SportContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ltech/pm/ams/common/image/ImagePathConstructor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "topWidgetGateway"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContract"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customSchemeMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportContract"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customSchemeBuilder"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imagePathConstructor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;->a:Ltech/pm/ams/top/data/rest/top/TopWidgetGateway;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;->b:Ltech/pm/ams/common/contracts/AccountContract;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;->c:Ltech/pm/ams/common/contracts/ApplicationContract;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;->d:Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;

    .line 6
    iput-object p5, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;->e:Ltech/pm/ams/common/contracts/SportContract;

    .line 7
    iput-object p6, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;->f:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;

    .line 8
    iput-object p7, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;->g:Ltech/pm/ams/common/image/ImagePathConstructor;

    return-void
.end method

.method public static final synthetic access$getAccountContract$p(Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;)Ltech/pm/ams/common/contracts/AccountContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;->b:Ltech/pm/ams/common/contracts/AccountContract;

    return-object p0
.end method

.method public static final synthetic access$getApplicationContract$p(Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;)Ltech/pm/ams/common/contracts/ApplicationContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;->c:Ltech/pm/ams/common/contracts/ApplicationContract;

    return-object p0
.end method

.method public static final synthetic access$getImagePathConstructor$p(Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;)Ltech/pm/ams/common/image/ImagePathConstructor;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;->g:Ltech/pm/ams/common/image/ImagePathConstructor;

    return-object p0
.end method

.method public static final synthetic access$getTopWidgetGateway$p(Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;)Ltech/pm/ams/top/data/rest/top/TopWidgetGateway;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;->a:Ltech/pm/ams/top/data/rest/top/TopWidgetGateway;

    return-object p0
.end method

.method public static final access$legacySlideDomain(Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;Ltech/pm/ams/common/Result;)Ltech/pm/ams/top/domain/entity/SlidesRowDomainModel;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lam/f;

    invoke-direct {v0, p0}, Lam/f;-><init>(Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;)V

    invoke-virtual {p1, v0}, Ltech/pm/ams/common/Result;->mapSuccess(Lkotlin/jvm/functions/Function1;)Ltech/pm/ams/common/Result;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ltech/pm/ams/common/Result;->getSuccessValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/pm/ams/top/domain/entity/SlidesRowDomainModel;

    return-object p0
.end method

.method public static final access$legacySlidesFilter(Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ltech/pm/ams/top/domain/entity/SlidesRowDomainModel$Legacy;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$a;

    .line 4
    iget-object v1, v1, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$a;->b:Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;

    .line 5
    instance-of v2, v1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Tournament;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Tournament;

    invoke-virtual {v1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Tournament;->getTournamentKeyString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltech/pm/ams/common/extentions/EventsKt;->getValidTournamentKey(Ljava/lang/String;)Lpm/tech/sport/codegen/TournamentKey;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    .line 7
    :cond_1
    instance-of v2, v1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$EventDetails;

    if-eqz v2, :cond_2

    .line 8
    check-cast v1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$EventDetails;

    invoke-virtual {v1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$EventDetails;->getEventKeyString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltech/pm/ams/common/extentions/EventsKt;->getValidEventKey(Ljava/lang/String;)Lpm/tech/sport/codegen/EventKey;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 12
    check-cast p2, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$a;

    .line 13
    iget-object p2, p2, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$a;->a:Ltech/pm/ams/top/domain/entity/LegacySlideDomainModel;

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_4
    new-instance p0, Ltech/pm/ams/top/domain/entity/SlidesRowDomainModel$Legacy;

    invoke-direct {p0, p1}, Ltech/pm/ams/top/domain/entity/SlidesRowDomainModel$Legacy;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static final access$mapClickUrl(Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ltech/pm/pmcommon/utils/UrlUtilsKt;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;->f:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;

    invoke-virtual {p0, p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;->buildAbsoluteRedirectCustomSchemeUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;->c:Ltech/pm/ams/common/contracts/ApplicationContract;

    invoke-interface {p0, p1}, Ltech/pm/ams/common/contracts/ApplicationContract;->isValidDeepLink(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string p1, "parse(clickUrl)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string p1, "EMPTY"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final access$shouldLoadUserTags(Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    const/4 v0, 0x1

    .line 4
    :cond_2
    :goto_1
    iput-object p1, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;->h:Ljava/lang/String;

    return v0
.end method

.method public static final access$slideDomain(Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;Ltech/pm/ams/common/Result;)Ltech/pm/ams/top/domain/entity/SlidesRowDomainModel;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lam/m;

    invoke-direct {v0, p0}, Lam/m;-><init>(Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;)V

    invoke-virtual {p1, v0}, Ltech/pm/ams/common/Result;->mapSuccess(Lkotlin/jvm/functions/Function1;)Ltech/pm/ams/common/Result;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ltech/pm/ams/common/Result;->getSuccessValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/pm/ams/top/domain/entity/SlidesRowDomainModel;

    return-object p0
.end method

.method public static final access$slidesFilter(Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ltech/pm/ams/top/domain/entity/SlidesRowDomainModel$Modulor;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$b;

    .line 4
    iget-object v1, v1, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$b;->b:Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;

    .line 5
    instance-of v2, v1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Tournament;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Tournament;

    invoke-virtual {v1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Tournament;->getTournamentKeyString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltech/pm/ams/common/extentions/EventsKt;->getValidTournamentKey(Ljava/lang/String;)Lpm/tech/sport/codegen/TournamentKey;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    .line 7
    :cond_1
    instance-of v2, v1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$EventDetails;

    if-eqz v2, :cond_2

    .line 8
    check-cast v1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$EventDetails;

    invoke-virtual {v1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$EventDetails;->getEventKeyString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltech/pm/ams/common/extentions/EventsKt;->getValidEventKey(Ljava/lang/String;)Lpm/tech/sport/codegen/EventKey;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 12
    check-cast p2, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$b;

    .line 13
    iget-object p2, p2, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$b;->a:Ltech/pm/ams/top/domain/entity/SlideDomainModel;

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_4
    new-instance p0, Ltech/pm/ams/top/domain/entity/SlidesRowDomainModel$Modulor;

    invoke-direct {p0, p1}, Ltech/pm/ams/top/domain/entity/SlidesRowDomainModel$Modulor;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static final access$slidesFlatMap(Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;Ltech/pm/ams/top/domain/entity/SlidesRowDomainModel;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Ltech/pm/ams/top/domain/entity/SlidesRowDomainModel$Legacy;

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-eqz v0, :cond_f

    check-cast p1, Ltech/pm/ams/top/domain/entity/SlidesRowDomainModel$Legacy;

    .line 3
    invoke-virtual {p1}, Ltech/pm/ams/top/domain/entity/SlidesRowDomainModel$Legacy;->getSlides()Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ltech/pm/ams/top/domain/entity/LegacySlideDomainModel;

    .line 7
    sget-object v3, Ltech/pm/pmcommon/customscheme/CustomSchemeParser;->INSTANCE:Ltech/pm/pmcommon/customscheme/CustomSchemeParser;

    invoke-virtual {v2}, Ltech/pm/ams/top/domain/entity/LegacySlideDomainModel;->getClickUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltech/pm/pmcommon/customscheme/CustomSchemeParser;->fromUri(Landroid/net/Uri;)Ltech/pm/pmcommon/customscheme/CustomSchemeModel;

    move-result-object v3

    .line 8
    new-instance v4, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$a;

    iget-object v5, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;->d:Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;

    invoke-virtual {v5, v3}, Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;->map(Ltech/pm/pmcommon/customscheme/CustomSchemeModel;)Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$a;-><init>(Ltech/pm/ams/top/domain/entity/LegacySlideDomainModel;Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$a;

    .line 11
    iget-object v4, v4, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$a;->b:Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;

    .line 12
    instance-of v4, v4, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Tournament;

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$a;

    .line 16
    iget-object v3, v3, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$a;->b:Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;

    .line 17
    instance-of v4, v3, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Tournament;

    if-eqz v4, :cond_4

    check-cast v3, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Tournament;

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    if-nez v3, :cond_5

    move-object v3, v1

    goto :goto_4

    .line 18
    :cond_5
    invoke-virtual {v3}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Tournament;->getTournamentKeyString()Ljava/lang/String;

    move-result-object v3

    :goto_4
    if-nez v3, :cond_6

    move-object v3, v1

    goto :goto_5

    .line 19
    :cond_6
    invoke-static {v3}, Ltech/pm/ams/common/extentions/EventsKt;->getValidTournamentKey(Ljava/lang/String;)Lpm/tech/sport/codegen/TournamentKey;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_3

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$a;

    .line 23
    iget-object v5, v5, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$a;->b:Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;

    .line 24
    instance-of v5, v5, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$EventDetails;

    if-eqz v5, :cond_8

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 25
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 27
    check-cast v4, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$a;

    .line 28
    iget-object v4, v4, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$a;->b:Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;

    .line 29
    instance-of v5, v4, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$EventDetails;

    if-eqz v5, :cond_b

    check-cast v4, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$EventDetails;

    goto :goto_8

    :cond_b
    move-object v4, v1

    :goto_8
    if-nez v4, :cond_c

    move-object v4, v1

    goto :goto_9

    .line 30
    :cond_c
    invoke-virtual {v4}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$EventDetails;->getEventKeyString()Ljava/lang/String;

    move-result-object v4

    :goto_9
    if-nez v4, :cond_d

    move-object v4, v1

    goto :goto_a

    .line 31
    :cond_d
    invoke-static {v4}, Ltech/pm/ams/common/extentions/EventsKt;->getValidRichEventKey(Ljava/lang/String;)Lpm/tech/sport/codegen/RichEventKey;

    move-result-object v4

    :goto_a
    if-eqz v4, :cond_a

    .line 32
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 33
    :cond_e
    iget-object p1, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;->e:Ltech/pm/ams/common/contracts/SportContract;

    invoke-interface {p1, v2}, Ltech/pm/ams/common/contracts/SportContract;->getTournamentsFlow(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v2, Lam/g;

    invoke-direct {v2, v1}, Lam/g;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 34
    new-instance v2, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$legacySlidesFlatMap$$inlined$map$1;

    invoke-direct {v2, p1}, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$legacySlidesFlatMap$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 35
    iget-object p1, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;->e:Ltech/pm/ams/common/contracts/SportContract;

    invoke-interface {p1, v3}, Ltech/pm/ams/common/contracts/SportContract;->getEventsFlow(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v3, Lam/h;

    invoke-direct {v3, v1}, Lam/h;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 36
    new-instance v3, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$legacySlidesFlatMap$$inlined$map$2;

    invoke-direct {v3, p1}, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$legacySlidesFlatMap$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 37
    new-instance p1, Lam/i;

    invoke-direct {p1, p0, v0, v1}, Lam/i;-><init>(Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, p1}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    goto/16 :goto_16

    .line 38
    :cond_f
    instance-of v0, p1, Ltech/pm/ams/top/domain/entity/SlidesRowDomainModel$Modulor;

    if-eqz v0, :cond_1f

    check-cast p1, Ltech/pm/ams/top/domain/entity/SlidesRowDomainModel$Modulor;

    .line 39
    invoke-virtual {p1}, Ltech/pm/ams/top/domain/entity/SlidesRowDomainModel$Modulor;->getSlides()Ljava/util/List;

    move-result-object p1

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 42
    check-cast v2, Ltech/pm/ams/top/domain/entity/SlideDomainModel;

    .line 43
    sget-object v3, Ltech/pm/pmcommon/customscheme/CustomSchemeParser;->INSTANCE:Ltech/pm/pmcommon/customscheme/CustomSchemeParser;

    invoke-virtual {v2}, Ltech/pm/ams/top/domain/entity/SlideDomainModel;->getClickUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltech/pm/pmcommon/customscheme/CustomSchemeParser;->fromUri(Landroid/net/Uri;)Ltech/pm/pmcommon/customscheme/CustomSchemeModel;

    move-result-object v3

    .line 44
    new-instance v4, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$b;

    iget-object v5, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;->d:Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;

    invoke-virtual {v5, v3}, Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;->map(Ltech/pm/pmcommon/customscheme/CustomSchemeModel;)Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$b;-><init>(Ltech/pm/ams/top/domain/entity/SlideDomainModel;Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 45
    :cond_10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$b;

    .line 47
    iget-object v4, v4, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$b;->b:Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;

    .line 48
    instance-of v4, v4, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Tournament;

    if-eqz v4, :cond_11

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 49
    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 51
    check-cast v3, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$b;

    .line 52
    iget-object v3, v3, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$b;->b:Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;

    .line 53
    instance-of v4, v3, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Tournament;

    if-eqz v4, :cond_14

    check-cast v3, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Tournament;

    goto :goto_e

    :cond_14
    move-object v3, v1

    :goto_e
    if-nez v3, :cond_15

    move-object v3, v1

    goto :goto_f

    .line 54
    :cond_15
    invoke-virtual {v3}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Tournament;->getTournamentKeyString()Ljava/lang/String;

    move-result-object v3

    :goto_f
    if-nez v3, :cond_16

    move-object v3, v1

    goto :goto_10

    .line 55
    :cond_16
    invoke-static {v3}, Ltech/pm/ams/common/extentions/EventsKt;->getValidTournamentKey(Ljava/lang/String;)Lpm/tech/sport/codegen/TournamentKey;

    move-result-object v3

    :goto_10
    if-eqz v3, :cond_13

    .line 56
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 57
    :cond_17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$b;

    .line 59
    iget-object v5, v5, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$b;->b:Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;

    .line 60
    instance-of v5, v5, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$EventDetails;

    if-eqz v5, :cond_18

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 61
    :cond_19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1a
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 63
    check-cast v4, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$b;

    .line 64
    iget-object v4, v4, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$b;->b:Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;

    .line 65
    instance-of v5, v4, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$EventDetails;

    if-eqz v5, :cond_1b

    check-cast v4, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$EventDetails;

    goto :goto_13

    :cond_1b
    move-object v4, v1

    :goto_13
    if-nez v4, :cond_1c

    move-object v4, v1

    goto :goto_14

    .line 66
    :cond_1c
    invoke-virtual {v4}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$EventDetails;->getEventKeyString()Ljava/lang/String;

    move-result-object v4

    :goto_14
    if-nez v4, :cond_1d

    move-object v4, v1

    goto :goto_15

    .line 67
    :cond_1d
    invoke-static {v4}, Ltech/pm/ams/common/extentions/EventsKt;->getValidRichEventKey(Ljava/lang/String;)Lpm/tech/sport/codegen/RichEventKey;

    move-result-object v4

    :goto_15
    if-eqz v4, :cond_1a

    .line 68
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 69
    :cond_1e
    iget-object p1, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;->e:Ltech/pm/ams/common/contracts/SportContract;

    invoke-interface {p1, v2}, Ltech/pm/ams/common/contracts/SportContract;->getTournamentsFlow(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v2, Lam/j;

    invoke-direct {v2, v1}, Lam/j;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 70
    new-instance v2, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$modulorSlidesFlatMap$$inlined$map$1;

    invoke-direct {v2, p1}, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$modulorSlidesFlatMap$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 71
    iget-object p1, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;->e:Ltech/pm/ams/common/contracts/SportContract;

    invoke-interface {p1, v3}, Ltech/pm/ams/common/contracts/SportContract;->getEventsFlow(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v3, Lam/k;

    invoke-direct {v3, v1}, Lam/k;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 72
    new-instance v3, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$modulorSlidesFlatMap$$inlined$map$2;

    invoke-direct {v3, p1}, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$modulorSlidesFlatMap$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 73
    new-instance p1, Lam/l;

    invoke-direct {p1, p0, v0, v1}, Lam/l;-><init>(Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, p1}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    :goto_16
    return-object p0

    .line 74
    :cond_1f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final access$sortSlides(Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;Ltech/pm/ams/common/Result;)Ltech/pm/ams/common/Result;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p0, Lam/n;->d:Lam/n;

    invoke-virtual {p1, p0}, Ltech/pm/ams/common/Result;->mapSuccess(Lkotlin/jvm/functions/Function1;)Ltech/pm/ams/common/Result;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final flow(ZLjava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/top/domain/entity/SlidesRowDomainModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "UTC"

    .line 1
    invoke-static {v0}, Lorg/threeten/bp/ZoneId;->of(Ljava/lang/String;)Lorg/threeten/bp/ZoneId;

    move-result-object v0

    invoke-static {v0}, Lorg/threeten/bp/ZonedDateTime;->now(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->HOURS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/ZonedDateTime;->truncatedTo(Lorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/ZonedDateTime;->getMinute()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0xf

    div-long/2addr v2, v4

    mul-long v2, v2, v4

    invoke-virtual {v1, v2, v3}, Lorg/threeten/bp/ZonedDateTime;->plusMinutes(J)Lorg/threeten/bp/ZonedDateTime;

    move-result-object v0

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 4
    invoke-static {v1}, Lorg/threeten/bp/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/threeten/bp/format/DateTimeFormatter;->format(Lorg/threeten/bp/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ofPattern(SLIDES_DATE_FORMAT).format(lastQuarter)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$c;

    invoke-direct {p1, p0, v0, p2, v1}, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$c;-><init>(Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 6
    new-instance p2, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$flow$$inlined$flatMapLatest$1;

    invoke-direct {p2, v1, p0}, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$flow$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$d;

    invoke-direct {p1, p0, v0, p2, v1}, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$d;-><init>(Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 8
    new-instance p2, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$flow$$inlined$map$1;

    invoke-direct {p2, p1, p0}, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$flow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;)V

    .line 9
    new-instance p1, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$flow$$inlined$flatMapLatest$2;

    invoke-direct {p1, v1, p0}, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$flow$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/Continuation;Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;)V

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    :goto_0
    return-object p1
.end method

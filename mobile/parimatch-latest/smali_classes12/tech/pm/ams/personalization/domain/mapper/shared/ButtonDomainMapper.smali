.class public final Ltech/pm/ams/personalization/domain/mapper/shared/ButtonDomainMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mapButton(Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;)Ltech/pm/ams/personalization/domain/entity/ButtonDomainModel;
    .locals 4
    .param p1    # Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "cardDataModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->getCardButtons()Ltech/pm/ams/personalization/data/rest/entity/CardButtonsDataModel;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ltech/pm/ams/personalization/data/rest/entity/CardButtonsDataModel;->getList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/ams/personalization/data/rest/entity/ButtonDataModel;

    :goto_1
    if-nez p1, :cond_2

    return-object v0

    .line 2
    :cond_2
    invoke-virtual {p1}, Ltech/pm/ams/personalization/data/rest/entity/ButtonDataModel;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    if-nez v1, :cond_5

    return-object v0

    .line 3
    :cond_5
    invoke-virtual {p1}, Ltech/pm/ams/personalization/data/rest/entity/ButtonDataModel;->getTextColor()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ltech/pm/ams/personalization/data/rest/entity/ButtonDataModel;->getBackgroundColor()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Ltech/pm/ams/personalization/data/rest/entity/ButtonDataModel;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v3, "parse(this)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v3, Ltech/pm/ams/personalization/domain/entity/ButtonDomainModel;

    invoke-direct {v3, v1, v0, v2, p1}, Ltech/pm/ams/personalization/domain/entity/ButtonDomainModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-object v3
.end method

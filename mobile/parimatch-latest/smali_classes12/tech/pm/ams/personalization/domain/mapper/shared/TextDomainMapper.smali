.class public final Ltech/pm/ams/personalization/domain/mapper/shared/TextDomainMapper;
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
.method public final mapText(Ltech/pm/ams/personalization/data/rest/entity/CardContentDataModel;)Ltech/pm/ams/personalization/domain/entity/CardTextContentDomainModel;
    .locals 7
    .param p1    # Ltech/pm/ams/personalization/data/rest/entity/CardContentDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltech/pm/ams/personalization/data/rest/entity/CardContentDataModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_2

    return-object v4

    .line 2
    :cond_2
    invoke-virtual {p1}, Ltech/pm/ams/personalization/data/rest/entity/CardContentDataModel;->getTitleColor()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ltech/pm/ams/personalization/data/rest/entity/CardContentDataModel;->getSubTitle()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    move-object v4, v5

    .line 4
    :cond_5
    :goto_3
    invoke-virtual {p1}, Ltech/pm/ams/personalization/data/rest/entity/CardContentDataModel;->getSubTitleColor()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v2, Ltech/pm/ams/personalization/domain/entity/CardTextContentDomainModel;

    invoke-direct {v2, v0, v1, v4, p1}, Ltech/pm/ams/personalization/domain/entity/CardTextContentDomainModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.class public final Ltech/pm/ams/personalization/ui/mapper/other/ContentTextUiMapper;
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
.method public final map(Ltech/pm/ams/personalization/domain/entity/CardTextContentDomainModel;)Ltech/pm/ams/personalization/ui/entity/CardContentTextUiModel;
    .locals 4
    .param p1    # Ltech/pm/ams/personalization/domain/entity/CardTextContentDomainModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "cardTextContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltech/pm/ams/personalization/domain/entity/CardTextContentDomainModel;->getTitleColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltech/pm/ams/common/ui/extensions/ColorsKt;->safeParseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    new-instance v2, Ltech/pm/ams/personalization/ui/entity/TextDataUiModel;

    invoke-virtual {p1}, Ltech/pm/ams/personalization/domain/entity/CardTextContentDomainModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ltech/pm/ams/personalization/ui/entity/TextDataUiModel;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p1}, Ltech/pm/ams/personalization/domain/entity/CardTextContentDomainModel;->getSubTitleColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ltech/pm/ams/common/ui/extensions/ColorsKt;->safeParseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Ltech/pm/ams/personalization/domain/entity/CardTextContentDomainModel;->getSubTitle()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    new-instance v1, Ltech/pm/ams/personalization/ui/entity/TextDataUiModel;

    invoke-direct {v1, p1, v0}, Ltech/pm/ams/personalization/ui/entity/TextDataUiModel;-><init>(Ljava/lang/String;I)V

    .line 6
    :goto_1
    new-instance p1, Ltech/pm/ams/personalization/ui/entity/CardContentTextUiModel;

    invoke-direct {p1, v2, v1}, Ltech/pm/ams/personalization/ui/entity/CardContentTextUiModel;-><init>(Ltech/pm/ams/personalization/ui/entity/TextDataUiModel;Ltech/pm/ams/personalization/ui/entity/TextDataUiModel;)V

    return-object p1
.end method

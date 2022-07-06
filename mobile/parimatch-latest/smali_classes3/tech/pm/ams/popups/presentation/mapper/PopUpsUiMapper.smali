.class public final Ltech/pm/ams/popups/presentation/mapper/PopUpsUiMapper;
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
.method public final map(Ltech/pm/ams/popups/domain/entity/PopUpDomainModel;)Ltech/pm/ams/popups/presentation/entity/PopUpUiModel;
    .locals 13
    .param p1    # Ltech/pm/ams/popups/domain/entity/PopUpDomainModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "popUp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel;->getId()J

    move-result-wide v3

    .line 3
    check-cast p1, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;

    invoke-virtual {p1}, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    new-instance v2, Ltech/pm/ams/common/domain/ImageUrl;

    invoke-direct {v2, v0}, Ltech/pm/ams/common/domain/ImageUrl;-><init>(Ljava/lang/String;)V

    move-object v5, v2

    .line 4
    :goto_0
    invoke-virtual {p1}, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;->getBackgroundImageUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    new-instance v2, Ltech/pm/ams/common/domain/ImageUrl;

    invoke-direct {v2, v0}, Ltech/pm/ams/common/domain/ImageUrl;-><init>(Ljava/lang/String;)V

    move-object v6, v2

    .line 5
    :goto_1
    new-instance v7, Ltech/pm/ams/common/ui/Text$Value;

    invoke-virtual {p1}, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ltech/pm/ams/common/ui/Text$Value;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v8, Ltech/pm/ams/common/ui/Text$Value;

    invoke-virtual {p1}, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ltech/pm/ams/common/ui/Text$Value;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;->getButton()Ltech/pm/ams/popups/domain/entity/PopUpButton;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/ams/popups/domain/entity/PopUpButton;->getButtonId()Ljava/lang/String;

    move-result-object v9

    .line 8
    new-instance v10, Ltech/pm/ams/common/ui/Text$Value;

    invoke-virtual {p1}, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;->getButton()Ltech/pm/ams/popups/domain/entity/PopUpButton;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/ams/popups/domain/entity/PopUpButton;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ltech/pm/ams/common/ui/Text$Value;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;->getBackgroundImageUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    sget v0, Ltech/pm/ams/popups/R$drawable;->close_icon_big:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_3

    .line 11
    sget v0, Ltech/pm/ams/popups/R$drawable;->close_icon_small:I

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 13
    :goto_3
    new-instance v11, Ltech/pm/ams/common/ui/Image$Resource;

    new-instance v1, Ltech/pm/ams/common/domain/ImageResource;

    invoke-direct {v1, v0}, Ltech/pm/ams/common/domain/ImageResource;-><init>(I)V

    invoke-direct {v11, v1}, Ltech/pm/ams/common/ui/Image$Resource;-><init>(Ltech/pm/ams/common/domain/ImageResource;)V

    .line 14
    invoke-virtual {p1}, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;->getButton()Ltech/pm/ams/popups/domain/entity/PopUpButton;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/ams/popups/domain/entity/PopUpButton;->getClickUrl()Landroid/net/Uri;

    move-result-object v12

    .line 15
    new-instance p1, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;-><init>(JLtech/pm/ams/common/domain/ImageUrl;Ltech/pm/ams/common/domain/ImageUrl;Ltech/pm/ams/common/ui/Text$Value;Ltech/pm/ams/common/ui/Text$Value;Ljava/lang/String;Ltech/pm/ams/common/ui/Text$Value;Ltech/pm/ams/common/ui/Image$Resource;Landroid/net/Uri;)V

    goto :goto_6

    .line 16
    :cond_4
    instance-of v0, p1, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Push;

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {p1}, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel;->getId()J

    move-result-wide v3

    .line 18
    check-cast p1, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Push;

    invoke-virtual {p1}, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Push;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v5, v1

    goto :goto_4

    :cond_5
    new-instance v2, Ltech/pm/ams/common/domain/ImageUrl;

    invoke-direct {v2, v0}, Ltech/pm/ams/common/domain/ImageUrl;-><init>(Ljava/lang/String;)V

    move-object v5, v2

    .line 19
    :goto_4
    new-instance v6, Ltech/pm/ams/common/ui/Text$Value;

    invoke-virtual {p1}, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Push;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ltech/pm/ams/common/ui/Text$Value;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Push;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    new-instance v1, Ltech/pm/ams/common/ui/Text$Value;

    invoke-direct {v1, v0}, Ltech/pm/ams/common/ui/Text$Value;-><init>(Ljava/lang/String;)V

    :goto_5
    move-object v7, v1

    .line 21
    invoke-virtual {p1}, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Push;->getClickUrl()Landroid/net/Uri;

    move-result-object v8

    .line 22
    new-instance p1, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;-><init>(JLtech/pm/ams/common/domain/ImageUrl;Ltech/pm/ams/common/ui/Text$Value;Ltech/pm/ams/common/ui/Text$Value;Landroid/net/Uri;)V

    :goto_6
    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

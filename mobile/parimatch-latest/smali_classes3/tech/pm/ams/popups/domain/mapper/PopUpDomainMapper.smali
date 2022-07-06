.class public final Ltech/pm/ams/popups/domain/mapper/PopUpDomainMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/popups/domain/mapper/PopUpDomainMapper$WhenMappings;
    }
.end annotation


# instance fields
.field public final a:Ltech/pm/ams/common/image/ImagePathConstructor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/common/image/ImagePathConstructor;)V
    .locals 1
    .param p1    # Ltech/pm/ams/common/image/ImagePathConstructor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "imagePathConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/popups/domain/mapper/PopUpDomainMapper;->a:Ltech/pm/ams/common/image/ImagePathConstructor;

    return-void
.end method


# virtual methods
.method public final mapPopUp$ams_pop_ups_release(Ltech/pm/ams/popups/data/rest/entity/NewPopUpEventDataModel;)Ltech/pm/ams/popups/domain/entity/PopUpDomainModel;
    .locals 20
    .param p1    # Ltech/pm/ams/popups/data/rest/entity/NewPopUpEventDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "popUpEventDataModel"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Ltech/pm/ams/popups/domain/entity/PopUpType;->Companion:Ltech/pm/ams/popups/domain/entity/PopUpType$Companion;

    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/popups/data/rest/entity/NewPopUpEventDataModel;->getContractId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltech/pm/ams/popups/domain/entity/PopUpType$Companion;->getById(Ljava/lang/Integer;)Ltech/pm/ams/popups/domain/entity/PopUpType;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Ltech/pm/ams/popups/domain/mapper/PopUpDomainMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    goto/16 :goto_5

    .line 2
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/popups/data/rest/entity/NewPopUpEventDataModel;->getId()J

    move-result-wide v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/popups/data/rest/entity/NewPopUpEventDataModel;->getBody()Ltech/pm/ams/popups/data/rest/entity/PopUpBodyDataModel;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/ams/popups/data/rest/entity/PopUpBodyDataModel;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/popups/data/rest/entity/NewPopUpEventDataModel;->getBody()Ltech/pm/ams/popups/data/rest/entity/PopUpBodyDataModel;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/ams/popups/data/rest/entity/PopUpBodyDataModel;->getDescription()Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/popups/data/rest/entity/NewPopUpEventDataModel;->getBody()Ltech/pm/ams/popups/data/rest/entity/PopUpBodyDataModel;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/ams/popups/data/rest/entity/PopUpBodyDataModel;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v10, v4

    goto :goto_1

    .line 6
    :cond_2
    iget-object v3, v0, Ltech/pm/ams/popups/domain/mapper/PopUpDomainMapper;->a:Ltech/pm/ams/common/image/ImagePathConstructor;

    invoke-virtual {v3, v1}, Ltech/pm/ams/common/image/ImagePathConstructor;->strapiImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    .line 7
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/popups/data/rest/entity/NewPopUpEventDataModel;->getBody()Ltech/pm/ams/popups/data/rest/entity/PopUpBodyDataModel;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/ams/popups/data/rest/entity/PopUpBodyDataModel;->getBackgroundImgUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v11, v4

    goto :goto_2

    .line 8
    :cond_3
    iget-object v3, v0, Ltech/pm/ams/popups/domain/mapper/PopUpDomainMapper;->a:Ltech/pm/ams/common/image/ImagePathConstructor;

    invoke-virtual {v3, v1}, Ltech/pm/ams/common/image/ImagePathConstructor;->strapiImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    .line 9
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/popups/data/rest/entity/NewPopUpEventDataModel;->getBody()Ltech/pm/ams/popups/data/rest/entity/PopUpBodyDataModel;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/ams/popups/data/rest/entity/PopUpBodyDataModel;->getButtons()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/ams/popups/data/rest/entity/PopUpButtonDataModel;

    if-nez v1, :cond_4

    move-object v12, v4

    goto :goto_3

    .line 10
    :cond_4
    new-instance v2, Ltech/pm/ams/popups/domain/entity/PopUpButton;

    .line 11
    invoke-virtual {v1}, Ltech/pm/ams/popups/data/rest/entity/PopUpButtonDataModel;->getId()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v1}, Ltech/pm/ams/popups/data/rest/entity/PopUpButtonDataModel;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v1}, Ltech/pm/ams/popups/data/rest/entity/PopUpButtonDataModel;->getClickUrl()Landroid/net/Uri;

    move-result-object v1

    .line 14
    invoke-direct {v2, v3, v5, v1}, Ltech/pm/ams/popups/domain/entity/PopUpButton;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    move-object v12, v2

    :goto_3
    if-nez v12, :cond_5

    return-object v4

    .line 15
    :cond_5
    new-instance v4, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/popups/domain/entity/PopUpButton;)V

    goto :goto_5

    .line 16
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/popups/data/rest/entity/NewPopUpEventDataModel;->getId()J

    move-result-wide v14

    .line 17
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/popups/data/rest/entity/NewPopUpEventDataModel;->getBody()Ltech/pm/ams/popups/data/rest/entity/PopUpBodyDataModel;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/ams/popups/data/rest/entity/PopUpBodyDataModel;->getTitle()Ljava/lang/String;

    move-result-object v16

    .line 18
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/popups/data/rest/entity/NewPopUpEventDataModel;->getBody()Ltech/pm/ams/popups/data/rest/entity/PopUpBodyDataModel;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/ams/popups/data/rest/entity/PopUpBodyDataModel;->getDescription()Ljava/lang/String;

    move-result-object v17

    .line 19
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/popups/data/rest/entity/NewPopUpEventDataModel;->getBody()Ltech/pm/ams/popups/data/rest/entity/PopUpBodyDataModel;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/ams/popups/data/rest/entity/PopUpBodyDataModel;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    .line 20
    :cond_7
    iget-object v3, v0, Ltech/pm/ams/popups/domain/mapper/PopUpDomainMapper;->a:Ltech/pm/ams/common/image/ImagePathConstructor;

    invoke-virtual {v3, v1}, Ltech/pm/ams/common/image/ImagePathConstructor;->strapiImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    move-object/from16 v18, v4

    .line 21
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/popups/data/rest/entity/NewPopUpEventDataModel;->getBody()Ltech/pm/ams/popups/data/rest/entity/PopUpBodyDataModel;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/ams/popups/data/rest/entity/PopUpBodyDataModel;->getClickUrl()Landroid/net/Uri;

    move-result-object v19

    .line 22
    new-instance v4, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Push;

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Push;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    :goto_5
    return-object v4
.end method

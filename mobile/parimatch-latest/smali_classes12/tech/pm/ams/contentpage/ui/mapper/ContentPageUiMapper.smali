.class public final Ltech/pm/ams/contentpage/ui/mapper/ContentPageUiMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/contentpage/ui/mapper/ContentPageUiMapper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/contentpage/ui/mapper/ContentPageUiMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ltech/pm/ams/common/contracts/ResourcesContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/common/contracts/ApplicationContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/contentpage/ui/mapper/ContentPageUiMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/contentpage/ui/mapper/ContentPageUiMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/contentpage/ui/mapper/ContentPageUiMapper;->Companion:Ltech/pm/ams/contentpage/ui/mapper/ContentPageUiMapper$Companion;

    return-void
.end method

.method public constructor <init>(Ltech/pm/ams/common/contracts/ResourcesContract;Ltech/pm/ams/common/contracts/ApplicationContract;)V
    .locals 1
    .param p1    # Ltech/pm/ams/common/contracts/ResourcesContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/common/contracts/ApplicationContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "resourcesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/contentpage/ui/mapper/ContentPageUiMapper;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/contentpage/ui/mapper/ContentPageUiMapper;->b:Ltech/pm/ams/common/contracts/ApplicationContract;

    return-void
.end method


# virtual methods
.method public final map(Ltech/pm/ams/contentpage/data/rest/dto/ContentPageDto;Ljava/lang/String;Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;)Ltech/pm/ams/contentpage/ui/entity/ContentPageUiModel;
    .locals 17
    .param p1    # Ltech/pm/ams/contentpage/data/rest/dto/ContentPageDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "contentPageDto"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentPageUrl"

    move-object/from16 v11, p2

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentPageStyle"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Ltech/pm/ams/contentpage/ui/mapper/ContentPageUiMapper;->b:Ltech/pm/ams/common/contracts/ApplicationContract;

    invoke-interface {v1}, Ltech/pm/ams/common/contracts/ApplicationContract;->getBaseUrl()Ljava/lang/String;

    move-result-object v12

    .line 2
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/contentpage/data/rest/dto/ContentPageDto;->getMainImage()Ltech/pm/ams/contentpage/data/rest/dto/ContentPageDtoMainImageDto;

    move-result-object v1

    const-string v4, "StringBuilder().apply(builderAction).toString()"

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v5, "/content"

    .line 3
    invoke-static {v12, v5}, Landroidx/appcompat/widget/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 4
    invoke-virtual {v1}, Ltech/pm/ams/contentpage/data/rest/dto/ContentPageDtoMainImageDto;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v5, v1

    const-string v1, "<style>a{color:#1c5a94;text-decoration:none}body{margin-left:0px;margin-right:0px;margin-top:0px;margin-bottom:0px;}img,iframe{display:inline;height:auto;max-width:100%;}</style>"

    .line 6
    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/contentpage/data/rest/dto/ContentPageDto;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, v0, Ltech/pm/ams/contentpage/ui/mapper/ContentPageUiMapper;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    invoke-virtual/range {p3 .. p3}, Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;->getTextColorRes$ams_content_page_release()I

    move-result v4

    invoke-interface {v1, v4}, Ltech/pm/ams/common/contracts/ResourcesContract;->getColor(I)I

    move-result v7

    .line 10
    iget-object v1, v0, Ltech/pm/ams/contentpage/ui/mapper/ContentPageUiMapper;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    invoke-virtual/range {p3 .. p3}, Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;->getBackgroundColorRes$ams_content_page_release()I

    move-result v3

    invoke-interface {v1, v3}, Ltech/pm/ams/common/contracts/ResourcesContract;->getColor(I)I

    move-result v8

    .line 11
    new-instance v1, Ltech/pm/ams/contentpage/ui/entity/ContentPageUiModel;

    .line 12
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/contentpage/data/rest/dto/ContentPageDto;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/contentpage/data/rest/dto/ContentPageDto;->getMainDescription()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x2

    new-array v9, v2, [Ljava/lang/Object;

    const-string v10, "color"

    const/4 v13, 0x0

    aput-object v10, v9, v13

    .line 14
    invoke-static {v7}, Lokhttp3/internal/Util;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    const-string v14, "this as java.lang.String).substring(startIndex)"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x1

    aput-object v10, v9, v15

    const-string v10, "javascript:document.body.style.setProperty(\"%1$s\", \"#%2$s\");"

    const-string v15, "format(format, *args)"

    .line 15
    invoke-static {v9, v2, v10, v15}, Lv4/d;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v0, v2, [Ljava/lang/Object;

    const-string v16, "background-color"

    aput-object v16, v0, v13

    .line 16
    invoke-static {v8}, Lokhttp3/internal/Util;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x1

    aput-object v13, v0, v14

    .line 17
    invoke-static {v0, v2, v10, v15}, Lv4/d;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v2, v1

    move-object/from16 v11, p2

    .line 18
    invoke-direct/range {v2 .. v12}, Ltech/pm/ams/contentpage/ui/entity/ContentPageUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

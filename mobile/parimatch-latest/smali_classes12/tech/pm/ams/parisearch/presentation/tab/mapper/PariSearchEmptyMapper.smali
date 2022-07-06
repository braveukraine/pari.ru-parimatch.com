.class public final Ltech/pm/ams/parisearch/presentation/tab/mapper/PariSearchEmptyMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltech/pm/ams/common/image/ImagePathConstructor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/common/contracts/ResourcesContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/common/image/ImagePathConstructor;Ltech/pm/ams/common/contracts/ResourcesContract;)V
    .locals 1
    .param p1    # Ltech/pm/ams/common/image/ImagePathConstructor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/common/contracts/ResourcesContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "imagePathConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/parisearch/presentation/tab/mapper/PariSearchEmptyMapper;->a:Ltech/pm/ams/common/image/ImagePathConstructor;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/parisearch/presentation/tab/mapper/PariSearchEmptyMapper;->b:Ltech/pm/ams/common/contracts/ResourcesContract;

    return-void
.end method


# virtual methods
.method public final map(Ljava/lang/String;Ljava/lang/String;)Lpm/tech/ams/search/common/view/EmptyUiModel;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/mapper/PariSearchEmptyMapper;->a:Ltech/pm/ams/common/image/ImagePathConstructor;

    invoke-virtual {v0, p2}, Ltech/pm/ams/common/image/ImagePathConstructor;->strapiImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v3, p2

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    const-string v2, "valueOf(this)"

    if-eqz p2, :cond_3

    new-instance p2, Lpm/tech/ams/search/common/view/EmptyUiModel;

    .line 4
    iget-object v4, p0, Ltech/pm/ams/parisearch/presentation/tab/mapper/PariSearchEmptyMapper;->b:Ltech/pm/ams/common/contracts/ResourcesContract;

    sget v5, Lpm/tech/ams/search/common/R$string;->search_empty_with_query_title:I

    invoke-interface {v4, v5}, Ltech/pm/ams/common/contracts/LocalizeContract;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    .line 5
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "format(format, *args)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v7, "%s"

    .line 7
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v2

    if-ltz v2, :cond_2

    .line 9
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v4

    if-gt p1, v4, :cond_2

    .line 10
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v0, 0x21

    .line 11
    invoke-interface {v1, v4, v2, p1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 12
    :cond_2
    iget-object p1, p0, Ltech/pm/ams/parisearch/presentation/tab/mapper/PariSearchEmptyMapper;->b:Ltech/pm/ams/common/contracts/ResourcesContract;

    sget v0, Lpm/tech/ams/search/common/R$string;->search_empty_with_query_subtitle:I

    invoke-interface {p1, v0}, Ltech/pm/ams/common/contracts/LocalizeContract;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p2, v1, p1, v3}, Lpm/tech/ams/search/common/view/EmptyUiModel;-><init>(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_3
    new-instance p2, Lpm/tech/ams/search/common/view/EmptyUiModel;

    .line 15
    iget-object p1, p0, Ltech/pm/ams/parisearch/presentation/tab/mapper/PariSearchEmptyMapper;->b:Ltech/pm/ams/common/contracts/ResourcesContract;

    sget v0, Lpm/tech/ams/search/common/R$string;->search_empty_title:I

    invoke-interface {p1, v0}, Ltech/pm/ams/common/contracts/LocalizeContract;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lpm/tech/ams/search/common/view/EmptyUiModel;-><init>(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    return-object p2
.end method

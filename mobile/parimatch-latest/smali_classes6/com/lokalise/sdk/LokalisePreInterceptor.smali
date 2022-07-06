.class public final Lcom/lokalise/sdk/LokalisePreInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/github/inflationx/viewpump/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J,\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0017R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/lokalise/sdk/LokalisePreInterceptor;",
        "Lio/github/inflationx/viewpump/Interceptor;",
        "Lio/github/inflationx/viewpump/InflateRequest;",
        "request",
        "Landroid/view/View;",
        "inflateView",
        "Landroid/content/Context;",
        "context",
        "view",
        "",
        "name",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lio/github/inflationx/viewpump/InflateResult;",
        "getInflateResult",
        "Lio/github/inflationx/viewpump/Interceptor$Chain;",
        "chain",
        "intercept",
        "",
        "set",
        "[I",
        "<init>",
        "()V",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private set:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/lokalise/sdk/LokalisePreInterceptor;->set:[I

    return-void
.end method

.method private final getInflateResult(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Lio/github/inflationx/viewpump/InflateResult;
    .locals 1

    .line 1
    sget-object v0, Lio/github/inflationx/viewpump/InflateResult;->Companion:Lio/github/inflationx/viewpump/InflateResult$Companion;

    invoke-virtual {v0}, Lio/github/inflationx/viewpump/InflateResult$Companion;->builder()Lio/github/inflationx/viewpump/InflateResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/github/inflationx/viewpump/InflateResult$Builder;->context(Landroid/content/Context;)Lio/github/inflationx/viewpump/InflateResult$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/github/inflationx/viewpump/InflateResult$Builder;->view(Landroid/view/View;)Lio/github/inflationx/viewpump/InflateResult$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lio/github/inflationx/viewpump/InflateResult$Builder;->attrs(Landroid/util/AttributeSet;)Lio/github/inflationx/viewpump/InflateResult$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/github/inflationx/viewpump/InflateResult$Builder;->name(Ljava/lang/String;)Lio/github/inflationx/viewpump/InflateResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateResult$Builder;->build()Lio/github/inflationx/viewpump/InflateResult;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic getInflateResult$default(Lcom/lokalise/sdk/LokalisePreInterceptor;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;ILjava/lang/Object;)Lio/github/inflationx/viewpump/InflateResult;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const-string p5, "view::class.java.name"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lokalise/sdk/LokalisePreInterceptor;->getInflateResult(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Lio/github/inflationx/viewpump/InflateResult;

    move-result-object p0

    return-object p0
.end method

.method private final inflateView(Lio/github/inflationx/viewpump/InflateRequest;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateRequest;->fallbackViewCreator()Lio/github/inflationx/viewpump/FallbackViewCreator;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateRequest;->parent()Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateRequest;->name()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateRequest;->context()Landroid/content/Context;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateRequest;->attrs()Landroid/util/AttributeSet;

    move-result-object p1

    .line 6
    invoke-interface {v0, v1, v2, v3, p1}, Lio/github/inflationx/viewpump/FallbackViewCreator;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public intercept(Lio/github/inflationx/viewpump/Interceptor$Chain;)Lio/github/inflationx/viewpump/InflateResult;
    .locals 11
    .param p1    # Lio/github/inflationx/viewpump/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle",
            "ResourceType"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lio/github/inflationx/viewpump/Interceptor$Chain;->request()Lio/github/inflationx/viewpump/InflateRequest;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/lokalise/sdk/LokalisePreInterceptor;->inflateView(Lio/github/inflationx/viewpump/InflateRequest;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 3
    instance-of v1, v3, Landroid/widget/TextView;

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/lokalise/sdk/LokalisePreInterceptor;->set:[I

    goto :goto_0

    .line 4
    :cond_0
    instance-of v6, v3, Landroidx/appcompat/widget/Toolbar;

    if-eqz v6, :cond_1

    new-array v2, v4, [I

    sget v6, Lcom/lokalise/sdk/R$attr;->title:I

    aput v6, v2, v5

    iput-object v2, p0, Lcom/lokalise/sdk/LokalisePreInterceptor;->set:[I

    goto :goto_0

    .line 5
    :cond_1
    instance-of v6, v3, Landroid/widget/Toolbar;

    if-eqz v6, :cond_2

    new-array v2, v2, [I

    .line 6
    fill-array-data v2, :array_1

    iput-object v2, p0, Lcom/lokalise/sdk/LokalisePreInterceptor;->set:[I

    .line 7
    :cond_2
    sget-boolean v2, Lcom/lokalise/sdk/Lokalise;->isMaterial:Z

    if-eqz v2, :cond_3

    .line 8
    instance-of v2, v3, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v2, :cond_3

    new-array v2, v4, [I

    const v6, 0x1010150

    aput v6, v2, v5

    .line 9
    iput-object v2, p0, Lcom/lokalise/sdk/LokalisePreInterceptor;->set:[I

    .line 10
    :cond_3
    :goto_0
    sget-object v2, Lcom/lokalise/sdk/utils/Logger;->INSTANCE:Lcom/lokalise/sdk/utils/Logger;

    sget-object v6, Lcom/lokalise/sdk/utils/LogType;->PRE_INFLATION:Lcom/lokalise/sdk/utils/LogType;

    const-string v7, "Attrs set is "

    invoke-static {v7}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/lokalise/sdk/LokalisePreInterceptor;->set:[I

    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "java.util.Arrays.toString(this)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/lokalise/sdk/utils/Logger;->printDebug(Lcom/lokalise/sdk/utils/LogType;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lio/github/inflationx/viewpump/InflateRequest;->context()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lio/github/inflationx/viewpump/InflateRequest;->attrs()Landroid/util/AttributeSet;

    move-result-object v6

    iget-object v7, p0, Lcom/lokalise/sdk/LokalisePreInterceptor;->set:[I

    invoke-virtual {v2, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const-string v6, "request.context.obtainSt\u2026butes(request.attrs, set)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_9

    .line 12
    sget-boolean v6, Lcom/lokalise/sdk/Lokalise;->isMaterial:Z

    const-string v7, "request.context.resources"

    const/4 v8, -0x1

    if-eqz v6, :cond_5

    .line 13
    instance-of v6, v3, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v6, :cond_4

    .line 14
    move-object v6, v3

    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    invoke-virtual {v0}, Lio/github/inflationx/viewpump/InflateRequest;->context()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v5, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    .line 17
    invoke-static {v6, v9, v10}, Lcom/lokalise/sdk/__Extensions_Kt;->translateHintAttrIfPossible(Lcom/google/android/material/textfield/TextInputLayout;Landroid/content/res/Resources;I)V

    goto :goto_1

    .line 18
    :cond_4
    instance-of v6, v3, Lcom/google/android/material/tabs/TabItem;

    if-eqz v6, :cond_5

    .line 19
    move-object v6, v3

    check-cast v6, Lcom/google/android/material/tabs/TabItem;

    .line 20
    invoke-virtual {v0}, Lio/github/inflationx/viewpump/InflateRequest;->context()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v5, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    .line 22
    invoke-static {v6, v9, v10}, Lcom/lokalise/sdk/__Extensions_Kt;->translateTabAttrIfPossible(Lcom/google/android/material/tabs/TabItem;Landroid/content/res/Resources;I)V

    :goto_1
    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_8

    if-eqz v1, :cond_6

    .line 23
    move-object v1, v3

    check-cast v1, Landroid/widget/TextView;

    .line 24
    invoke-virtual {v0}, Lio/github/inflationx/viewpump/InflateRequest;->context()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 25
    invoke-static {v1, v6, v5}, Lcom/lokalise/sdk/__Extensions_Kt;->translateTextAttrIfPossible(Landroid/widget/TextView;Landroid/content/res/Resources;I)V

    .line 26
    invoke-virtual {v0}, Lio/github/inflationx/viewpump/InflateRequest;->context()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 27
    invoke-static {v1, v5, v4}, Lcom/lokalise/sdk/__Extensions_Kt;->translateHintAttrIfPossible(Landroid/widget/TextView;Landroid/content/res/Resources;I)V

    goto :goto_3

    .line 28
    :cond_6
    instance-of v1, v3, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_7

    .line 29
    move-object v1, v3

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 30
    invoke-virtual {v0}, Lio/github/inflationx/viewpump/InflateRequest;->context()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 31
    invoke-static {v1, v4, v5}, Lcom/lokalise/sdk/__Extensions_Kt;->translateToolbarXIfPossible(Landroidx/appcompat/widget/Toolbar;Landroid/content/res/Resources;I)V

    goto :goto_3

    .line 32
    :cond_7
    instance-of v1, v3, Landroid/widget/Toolbar;

    if-eqz v1, :cond_8

    .line 33
    move-object v1, v3

    check-cast v1, Landroid/widget/Toolbar;

    .line 34
    invoke-virtual {v0}, Lio/github/inflationx/viewpump/InflateRequest;->context()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2, v5, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 36
    invoke-virtual {v2, v4, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 37
    invoke-static {v1, v6, v5, v4}, Lcom/lokalise/sdk/__Extensions_Kt;->translateToolbarIfPossible(Landroid/widget/Toolbar;Landroid/content/res/Resources;II)V

    .line 38
    :cond_8
    :goto_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    :cond_9
    invoke-virtual {v0}, Lio/github/inflationx/viewpump/InflateRequest;->context()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0}, Lio/github/inflationx/viewpump/InflateRequest;->attrs()Landroid/util/AttributeSet;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/lokalise/sdk/LokalisePreInterceptor;->getInflateResult$default(Lcom/lokalise/sdk/LokalisePreInterceptor;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;ILjava/lang/Object;)Lio/github/inflationx/viewpump/InflateResult;

    move-result-object v1

    if-eqz v1, :cond_a

    goto :goto_4

    .line 40
    :cond_a
    invoke-interface {p1, v0}, Lio/github/inflationx/viewpump/Interceptor$Chain;->proceed(Lio/github/inflationx/viewpump/InflateRequest;)Lio/github/inflationx/viewpump/InflateResult;

    move-result-object v1

    :goto_4
    return-object v1

    :array_0
    .array-data 4
        0x101014f
        0x1010150
    .end array-data

    :array_1
    .array-data 4
        0x10101e1
        0x10102d1
    .end array-data
.end method

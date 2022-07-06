.class public final Ltech/pm/apm/core/common/sim/SimDataRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Ltech/pm/apm/core/common/sim/SimDataRepository;",
        "",
        "Ltech/pm/apm/core/common/sim/SimDataModel;",
        "getSimData",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltech/pm/apm/core/common/sim/SimDataRepository;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getSimData()Ltech/pm/apm/core/common/sim/SimDataModel;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/common/sim/SimDataRepository;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ltech/pm/apm/core/common/sim/NoSimData;->INSTANCE:Ltech/pm/apm/core/common/sim/NoSimData;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    const-string v1, "manager.simCountryIso"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "ROOT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Ltech/pm/apm/core/common/sim/SimDataRepository;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ltech/pm/apm/core/R$array;->CountryCodes:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.resources.getStr\u2026ray(R.array.CountryCodes)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_1
    if-ge v4, v2, :cond_e

    aget-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    const-string v6, "aRl"

    .line 6
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lkotlin/text/Regex;

    const-string v7, ","

    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/String;

    .line 7
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    check-cast v5, [Ljava/lang/String;

    const/4 v6, 0x1

    .line 9
    aget-object v7, v5, v6

    .line 10
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sub-int/2addr v8, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0x20

    if-gt v9, v8, :cond_7

    if-nez v10, :cond_2

    move v12, v9

    goto :goto_1

    :cond_2
    move v12, v8

    .line 11
    :goto_1
    invoke-interface {v7, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    .line 12
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v12

    if-gtz v12, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    if-nez v10, :cond_5

    if-nez v12, :cond_4

    const/4 v10, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    if-nez v12, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_7
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 13
    invoke-interface {v7, v9, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    .line 14
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sub-int/2addr v8, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_4
    if-gt v9, v8, :cond_d

    if-nez v10, :cond_8

    move v12, v9

    goto :goto_5

    :cond_8
    move v12, v8

    .line 16
    :goto_5
    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    .line 17
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v12

    if-gtz v12, :cond_9

    const/4 v12, 0x1

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    :goto_6
    if-nez v10, :cond_b

    if-nez v12, :cond_a

    const/4 v10, 0x1

    goto :goto_4

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_b
    if-nez v12, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    :cond_d
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 18
    invoke-interface {v0, v9, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 21
    aget-object v1, v5, v3

    goto :goto_8

    :cond_e
    const-string v1, ""

    .line 22
    :goto_8
    new-instance v2, Ltech/pm/apm/core/common/sim/CountrySimDataModel;

    invoke-direct {v2, v0, v1}, Ltech/pm/apm/core/common/sim/CountrySimDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

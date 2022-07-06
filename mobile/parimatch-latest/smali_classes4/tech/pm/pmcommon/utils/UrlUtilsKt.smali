.class public final Ltech/pm/pmcommon/utils/UrlUtilsKt;
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
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u001a\u0010\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u001a\u0010\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u001a\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0000\u001a\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008\u001a\u001c\u0010\r\u001a\u00020\u0002*\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u000c\u001a\u00020\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "url",
        "",
        "isValidUrl",
        "isCustomSchemeUrl",
        "isNetworkUrl",
        "urlString",
        "isCampaignContentUrl",
        "Landroid/net/Uri;",
        "uri",
        "isDeeplinkSupported",
        "host",
        "brandPaymentRedirect",
        "isValidRedirectUrl",
        "pmcommon_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 38

    const-string v0, "m.parimatch.%s"

    const-string v1, "parimatch.%s"

    const-string v2, "m.pm.%s"

    const-string v3, "pm.%s"

    const-string v4, "m.parimatch.com.%s"

    const-string v5, "parimatch.com.%s"

    const-string v6, "m.pm.com.%s"

    const-string v7, "pm.com.%s"

    const-string v8, "air.pm.%s"

    const-string v9, "air.pm.com.%s"

    const-string v10, "air.parimatch.%s"

    const-string v11, "air.%s.parimatch.com"

    const-string v12, "new.parimatch.%s"

    const-string v13, "en.parimatch.%s"

    const-string v14, "en.parimatch.com.%s"

    const-string v15, "classic.parimatch.%s"

    const-string v16, "classic.parimatch.com.%s"

    const-string v17, "m.pmsport.%s.ua"

    const-string v18, "pmsport.%s.ua"

    const-string v19, "www.m.parimatch.%s"

    const-string v20, "www.parimatch.%s"

    const-string v21, "www.m.pm.%s"

    const-string v22, "www.pm.%s"

    const-string v23, "www.m.parimatch.com.%s"

    const-string v24, "www.parimatch.com.%s"

    const-string v25, "www.m.pm.com.%s"

    const-string v26, "www.pm.com.%s"

    const-string v27, "www.air.pm.%s"

    const-string v28, "www.air.parimatch.%s"

    const-string v29, "www.air.pm.com.%s"

    const-string v30, "www.air.%s.parimatch.com"

    const-string v31, "www.new.parimatch.%s"

    const-string v32, "www.en.parimatch.%s"

    const-string v33, "www.en.parimatch.com.%s"

    const-string v34, "www.classic.parimatch.%s"

    const-string v35, "www.classic.parimatch.com.%s"

    const-string v36, "www.m.pmsport.%s.ua"

    const-string v37, "www.pmsport.%s.ua"

    .line 1
    filled-new-array/range {v0 .. v37}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Ltech/pm/pmcommon/utils/UrlUtilsKt;->a:[Ljava/lang/String;

    return-void
.end method

.method public static final isCampaignContentUrl(Ljava/lang/String;)Z
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "urlString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaign_type"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isCustomSchemeUrl(Ljava/lang/String;)Z
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "parimatch://"

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v1, v0, v2, v3}, Lkg/m;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "campaign_type"

    .line 2
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static final isDeeplinkSupported(Landroid/net/Uri;)Z
    .locals 2
    .param p0    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uri"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltech/pm/pmcommon/customscheme/CustomSchemeParser;->INSTANCE:Ltech/pm/pmcommon/customscheme/CustomSchemeParser;

    invoke-virtual {v0, p0}, Ltech/pm/pmcommon/customscheme/CustomSchemeParser;->fromUri(Landroid/net/Uri;)Ltech/pm/pmcommon/customscheme/CustomSchemeModel;

    move-result-object p0

    invoke-virtual {p0}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignTypeString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->Companion:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType$Companion;

    invoke-virtual {v1, p0}, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType$Companion;->getByKey$pmcommon_release(Ljava/lang/String;)Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final isNetworkUrl(Ljava/lang/String;)Z
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isValidRedirectUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brandPaymentRedirect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sget-object p0, Ltech/pm/pmcommon/utils/UrlUtilsKt;->a:[Ljava/lang/String;

    .line 3
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_1

    aget-object v5, p0, v3

    .line 4
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "%s"

    move-object v7, p2

    invoke-static/range {v5 .. v10}, Lkg/m;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    if-nez p1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_2
    if-nez p0, :cond_3

    const/4 v0, 0x1

    :catch_0
    :cond_3
    return v0
.end method

.method public static final isValidUrl(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ltech/pm/pmcommon/utils/UrlUtilsKt;->isCustomSchemeUrl(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

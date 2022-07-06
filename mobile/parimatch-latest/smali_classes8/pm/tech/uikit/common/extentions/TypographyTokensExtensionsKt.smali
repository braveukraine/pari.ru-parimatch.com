.class public final Lpm/tech/uikit/common/extentions/TypographyTokensExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final isTextCaps(Lpm/tech/resources/typography/TypographyToken;)Z
    .locals 4
    .param p0    # Lpm/tech/resources/typography/TypographyToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lpm/tech/resources/typography/TypographyToken;->getFigmaId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Caps"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkg/m;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

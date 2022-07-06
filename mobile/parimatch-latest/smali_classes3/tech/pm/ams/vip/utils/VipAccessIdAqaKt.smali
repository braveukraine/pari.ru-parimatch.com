.class public final Ltech/pm/ams/vip/utils/VipAccessIdAqaKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/vip/utils/VipAccessIdAqaKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final getVipDescriptionFragmentToolbarAccessId(Ltech/pm/ams/vip/domain/VipUserStatus;)Ljava/lang/String;
    .locals 1
    .param p0    # Ltech/pm/ams/vip/domain/VipUserStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Ltech/pm/ams/vip/utils/VipAccessIdAqaKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const-string p0, "status_description_vip-platinum"

    goto :goto_1

    :cond_2
    const-string p0, "status_description_vip-gold"

    goto :goto_1

    :cond_3
    const-string p0, "status_description_vip-silver"

    goto :goto_1

    :cond_4
    const-string p0, "status_description_premium"

    :goto_1
    return-object p0
.end method

.method public static final withContentDescription(Ljava/lang/String;Ljava/lang/String;)Ltech/pm/ams/vip/utils/ContentDescriptionWrapper;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/ams/vip/utils/ContentDescriptionWrapper;

    invoke-direct {v0, p0, p1}, Ltech/pm/ams/vip/utils/ContentDescriptionWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic withContentDescription$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ltech/pm/ams/vip/utils/ContentDescriptionWrapper;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Ltech/pm/ams/vip/utils/VipAccessIdAqaKt;->withContentDescription(Ljava/lang/String;Ljava/lang/String;)Ltech/pm/ams/vip/utils/ContentDescriptionWrapper;

    move-result-object p0

    return-object p0
.end method

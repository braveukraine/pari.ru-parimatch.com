.class public final Ltech/pm/apm/core/profile/domain/ProfileContentPageMapper;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Ltech/pm/apm/core/profile/domain/ProfileContentPageMapper;",
        "",
        "Ltech/pm/apm/core/profile/data/ContentPage;",
        "contentPage",
        "Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileContentPageModel;",
        "map",
        "Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;",
        "analyticsEventsManager",
        "Ltech/pm/apm/core/common/contracts/LokaliseContract;",
        "lokaliseContract",
        "Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;",
        "accountManager",
        "<init>",
        "(Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;)V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final ABOUT_COMPANY:Ljava/lang/String; = "about"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CONTRACT_OFFER:Ljava/lang/String; = "offers"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FAQ:Ljava/lang/String; = "faq"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LICENSE:Ljava/lang/String; = "license"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NOTIFICATION_SETTINGS:Ljava/lang/String; = "notification_settings"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PERSONAL_PROMO_BUTTON_CONTENT_DESCRIPTION:Ljava/lang/String; = "PERSONAL_PROMO"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PRIVACY_POLICY:Ljava/lang/String; = "privacy"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PROMO:Ljava/lang/String; = "promo"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REQUISITES:Ljava/lang/String; = "requisites"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESPONSIBLE_GAMBLING:Ljava/lang/String; = "responsible-gambling"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SELF_EXCLUSION:Ljava/lang/String; = "self_exclusion"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SELF_RESTRAINT:Ljava/lang/String; = "self_restraint"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SUPPORT:Ljava/lang/String; = "support"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SUPPORT_CONTACTS_BUTTON_CONTENT_DESCRIPTION:Ljava/lang/String; = "SUPPORT_CONTACTS"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TERMS_AND_CONDITIONS:Ljava/lang/String; = "terms-and-conditions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final USER_BONUSES:Ljava/lang/String; = "user-bonuses"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/common/contracts/LokaliseContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/common/contracts/LokaliseContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "analyticsEventsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lokaliseContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/profile/domain/ProfileContentPageMapper;->a:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/profile/domain/ProfileContentPageMapper;->b:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/profile/domain/ProfileContentPageMapper;->c:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    return-void
.end method

.method public static final synthetic access$getAccountManager$p(Ltech/pm/apm/core/profile/domain/ProfileContentPageMapper;)Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/profile/domain/ProfileContentPageMapper;->c:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    return-object p0
.end method

.method public static final synthetic access$getAnalyticsEventsManager$p(Ltech/pm/apm/core/profile/domain/ProfileContentPageMapper;)Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/profile/domain/ProfileContentPageMapper;->a:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    return-object p0
.end method


# virtual methods
.method public final map(Ltech/pm/apm/core/profile/data/ContentPage;)Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileContentPageModel;
    .locals 9
    .param p1    # Ltech/pm/apm/core/profile/data/ContentPage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "contentPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/domain/ProfileContentPageMapper;->b:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/data/ContentPage;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getStringByDynamicKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p1}, Ltech/pm/apm/core/profile/data/ContentPage;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ltech/pm/apm/core/profile/data/ContentPage;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltech/pm/pmcommon/utils/UrlUtilsKt;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "uri"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ltech/pm/pmcommon/utils/UrlUtilsKt;->isDeeplinkSupported(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v4

    .line 4
    :cond_0
    invoke-virtual {p1}, Ltech/pm/apm/core/profile/data/ContentPage;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "self_restraint"

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v1, v5, v6, v7, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lrn/f;

    invoke-direct {p1, p0}, Lrn/f;-><init>(Ltech/pm/apm/core/profile/domain/ProfileContentPageMapper;)V

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Ltech/pm/apm/core/profile/data/ContentPage;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v5, "self_exclusion"

    invoke-static {v1, v5, v6, v7, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Lrn/g;

    invoke-direct {p1, p0}, Lrn/g;-><init>(Ltech/pm/apm/core/profile/domain/ProfileContentPageMapper;)V

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto/16 :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Ltech/pm/apm/core/profile/data/ContentPage;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v5, "responsible-gambling"

    invoke-static {v1, v5, v6, v7, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p1, Lrn/h;

    invoke-direct {p1, p0}, Lrn/h;-><init>(Ltech/pm/apm/core/profile/domain/ProfileContentPageMapper;)V

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto/16 :goto_1

    .line 7
    :cond_3
    invoke-virtual {p1}, Ltech/pm/apm/core/profile/data/ContentPage;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v5, "support"

    invoke-static {v1, v5, v6, v7, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lrn/i;

    invoke-direct {p1, p0}, Lrn/i;-><init>(Ltech/pm/apm/core/profile/domain/ProfileContentPageMapper;)V

    const-string v1, "SUPPORT_CONTACTS"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto/16 :goto_1

    .line 8
    :cond_4
    invoke-virtual {p1}, Ltech/pm/apm/core/profile/data/ContentPage;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v5, "faq"

    invoke-static {v1, v5, v6, v7, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p1, Lrn/j;

    invoke-direct {p1, p0}, Lrn/j;-><init>(Ltech/pm/apm/core/profile/domain/ProfileContentPageMapper;)V

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto/16 :goto_1

    .line 9
    :cond_5
    invoke-virtual {p1}, Ltech/pm/apm/core/profile/data/ContentPage;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v5, "promo"

    invoke-static {v1, v5, v6, v7, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/data/ContentPage;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v5, "user-bonuses"

    invoke-static {v1, v5, v6, v7, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_0

    .line 10
    :cond_6
    invoke-virtual {p1}, Ltech/pm/apm/core/profile/data/ContentPage;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v5, "license"

    invoke-static {v1, v5, v6, v7, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance p1, Lrn/l;

    invoke-direct {p1, p0}, Lrn/l;-><init>(Ltech/pm/apm/core/profile/domain/ProfileContentPageMapper;)V

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto/16 :goto_1

    .line 11
    :cond_7
    invoke-virtual {p1}, Ltech/pm/apm/core/profile/data/ContentPage;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v5, "terms-and-conditions"

    invoke-static {v1, v5, v6, v7, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance p1, Lrn/m;

    invoke-direct {p1, p0}, Lrn/m;-><init>(Ltech/pm/apm/core/profile/domain/ProfileContentPageMapper;)V

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto/16 :goto_1

    .line 12
    :cond_8
    invoke-virtual {p1}, Ltech/pm/apm/core/profile/data/ContentPage;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v5, "offers"

    invoke-static {v1, v5, v6, v7, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance p1, Lrn/n;

    invoke-direct {p1, p0}, Lrn/n;-><init>(Ltech/pm/apm/core/profile/domain/ProfileContentPageMapper;)V

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_9
    invoke-virtual {p1}, Ltech/pm/apm/core/profile/data/ContentPage;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v5, "about"

    invoke-static {v1, v5, v6, v7, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance p1, Lrn/a;

    invoke-direct {p1, p0}, Lrn/a;-><init>(Ltech/pm/apm/core/profile/domain/ProfileContentPageMapper;)V

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_a
    invoke-virtual {p1}, Ltech/pm/apm/core/profile/data/ContentPage;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v5, "privacy"

    invoke-static {v1, v5, v6, v7, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance p1, Lrn/b;

    invoke-direct {p1, p0}, Lrn/b;-><init>(Ltech/pm/apm/core/profile/domain/ProfileContentPageMapper;)V

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_b
    invoke-virtual {p1}, Ltech/pm/apm/core/profile/data/ContentPage;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v5, "requisites"

    invoke-static {v1, v5, v6, v7, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance p1, Lrn/c;

    invoke-direct {p1, p0}, Lrn/c;-><init>(Ltech/pm/apm/core/profile/domain/ProfileContentPageMapper;)V

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_c
    invoke-virtual {p1}, Ltech/pm/apm/core/profile/data/ContentPage;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string v1, "notification_settings"

    invoke-static {p1, v1, v6, v7, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Lrn/d;

    invoke-direct {p1, p0}, Lrn/d;-><init>(Ltech/pm/apm/core/profile/domain/ProfileContentPageMapper;)V

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    .line 17
    :cond_d
    sget-object p1, Lrn/e;->d:Lrn/e;

    const-string v1, ""

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    .line 18
    :cond_e
    :goto_0
    new-instance p1, Lrn/k;

    invoke-direct {p1, p0}, Lrn/k;-><init>(Ltech/pm/apm/core/profile/domain/ProfileContentPageMapper;)V

    const-string v1, "PERSONAL_PROMO"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 19
    :goto_1
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 20
    new-instance v8, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileContentPageModel;

    const/4 v4, 0x0

    .line 21
    new-instance v5, Ltech/pm/apm/core/profile/ui/menu/adapter/ContentPageTapEvent;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v0, v1, p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ContentPageTapEvent;-><init>(Landroid/net/Uri;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v8

    .line 22
    invoke-direct/range {v2 .. v7}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileContentPageModel;-><init>(Ljava/lang/String;ZLtech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

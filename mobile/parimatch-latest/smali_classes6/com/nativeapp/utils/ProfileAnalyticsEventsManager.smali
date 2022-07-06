.class public final Lcom/nativeapp/utils/ProfileAnalyticsEventsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/nativeapp/utils/ProfileAnalyticsEventsManager;",
        "",
        "",
        "logPromotionsHistoryFromProfile",
        "logPromotionsTapFromProfile",
        "logSignMyBetsLoginClick",
        "Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;",
        "firebaseAnalyticsRepository",
        "<init>",
        "(Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;)V",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final SIGN_IN_MY_BETS_LOGIN_CLICK:Ljava/lang/String; = "login_my_bets_login_button"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;)V
    .locals 1
    .param p1    # Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "firebaseAnalyticsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/utils/ProfileAnalyticsEventsManager;->a:Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;

    return-void
.end method


# virtual methods
.method public final logPromotionsHistoryFromProfile()V
    .locals 1

    .line 1
    sget-object v0, Lcom/nativeapp/data/analytics/AnalyticEvents;->PROMOTIONS_HISTORY_FROM_PROFILE_EVERY:Lcom/nativeapp/data/analytics/AnalyticEvents;

    invoke-static {v0}, Lcom/nativeapp/data/analytics/AnalyticEvents;->logEvent(Lcom/nativeapp/data/analytics/AnalyticEvents;)V

    return-void
.end method

.method public final logPromotionsTapFromProfile()V
    .locals 1

    .line 1
    sget-object v0, Lcom/nativeapp/data/analytics/AnalyticEvents;->PROMOTIONS_TAP_FROM_PROFILE_EVERY:Lcom/nativeapp/data/analytics/AnalyticEvents;

    invoke-static {v0}, Lcom/nativeapp/data/analytics/AnalyticEvents;->logEvent(Lcom/nativeapp/data/analytics/AnalyticEvents;)V

    return-void
.end method

.method public final logSignMyBetsLoginClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nativeapp/utils/ProfileAnalyticsEventsManager;->a:Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;

    const-string v1, "login_my_bets_login_button"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;->logEvent$default(Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

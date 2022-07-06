.class public final Ltech/pm/ams/personalization/ui/PersonalContentView$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/personalization/ui/PersonalContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltech/pm/ams/personalization/ui/PersonalContentEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/ams/personalization/ui/PersonalContentView;


# direct methods
.method public constructor <init>(Ltech/pm/ams/personalization/ui/PersonalContentView;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/personalization/ui/PersonalContentView$a;->this$0:Ltech/pm/ams/personalization/ui/PersonalContentView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltech/pm/ams/personalization/ui/PersonalContentEvent;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltech/pm/ams/personalization/ui/PersonalContentView$a;->this$0:Ltech/pm/ams/personalization/ui/PersonalContentView;

    invoke-virtual {v0}, Ltech/pm/ams/personalization/ui/PersonalContentView;->getCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    instance-of v0, p1, Ltech/pm/ams/personalization/ui/OnCustomSchemeUri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltech/pm/ams/personalization/ui/PersonalContentView$a;->this$0:Ltech/pm/ams/personalization/ui/PersonalContentView;

    invoke-static {v0}, Ltech/pm/ams/personalization/ui/PersonalContentView;->access$getAnalyticsRepository(Ltech/pm/ams/personalization/ui/PersonalContentView;)Ltech/pm/ams/common/analytics/AnalyticsRouter;

    move-result-object v0

    check-cast p1, Ltech/pm/ams/personalization/ui/OnCustomSchemeUri;

    invoke-virtual {p1}, Ltech/pm/ams/personalization/ui/OnCustomSchemeUri;->getClickAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltech/pm/ams/common/analytics/AnalyticsRouter;->logEvent(Ltech/pm/ams/common/analytics/CommonAnalyticsModel;)V

    goto :goto_1

    .line 5
    :cond_1
    instance-of v0, p1, Ltech/pm/ams/personalization/ui/OnPersonalizationViewEvent;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltech/pm/ams/personalization/ui/PersonalContentView$a;->this$0:Ltech/pm/ams/personalization/ui/PersonalContentView;

    invoke-static {v0}, Ltech/pm/ams/personalization/ui/PersonalContentView;->access$getAnalyticsRepository(Ltech/pm/ams/personalization/ui/PersonalContentView;)Ltech/pm/ams/common/analytics/AnalyticsRouter;

    move-result-object v0

    check-cast p1, Ltech/pm/ams/personalization/ui/OnPersonalizationViewEvent;

    invoke-virtual {p1}, Ltech/pm/ams/personalization/ui/OnPersonalizationViewEvent;->getViewAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltech/pm/ams/common/analytics/AnalyticsRouter;->logEvent(Ltech/pm/ams/common/analytics/CommonAnalyticsModel;)V

    .line 6
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

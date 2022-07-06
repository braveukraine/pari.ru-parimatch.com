.class public final Lrn/m;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/apm/core/profile/domain/ProfileContentPageMapper;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/profile/domain/ProfileContentPageMapper;)V
    .locals 0

    iput-object p1, p0, Lrn/m;->this$0:Ltech/pm/apm/core/profile/domain/ProfileContentPageMapper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrn/m;->this$0:Ltech/pm/apm/core/profile/domain/ProfileContentPageMapper;

    invoke-static {v0}, Ltech/pm/apm/core/profile/domain/ProfileContentPageMapper;->access$getAnalyticsEventsManager$p(Ltech/pm/apm/core/profile/domain/ProfileContentPageMapper;)Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-result-object v0

    const-string v1, "terms_and_conditions"

    invoke-virtual {v0, v1}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logProfileMenuItemClick(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

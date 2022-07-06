.class public final Ltech/pm/ams/personalization/ui/adapter/holder/EventCardViewHolder$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/personalization/ui/adapter/holder/EventCardViewHolder;->bind(Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpm/tech/sport/codegen/EventKey;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $entity:Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;

.field public final synthetic this$0:Ltech/pm/ams/personalization/ui/adapter/holder/EventCardViewHolder;


# direct methods
.method public constructor <init>(Ltech/pm/ams/personalization/ui/adapter/holder/EventCardViewHolder;Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/personalization/ui/adapter/holder/EventCardViewHolder$a;->this$0:Ltech/pm/ams/personalization/ui/adapter/holder/EventCardViewHolder;

    iput-object p2, p0, Ltech/pm/ams/personalization/ui/adapter/holder/EventCardViewHolder$a;->$entity:Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lpm/tech/sport/codegen/EventKey;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ltech/pm/ams/personalization/ui/adapter/holder/EventCardViewHolder$a;->this$0:Ltech/pm/ams/personalization/ui/adapter/holder/EventCardViewHolder;

    invoke-virtual {p1}, Ltech/pm/ams/personalization/ui/adapter/holder/EventCardViewHolder;->getCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    new-instance v0, Ltech/pm/ams/personalization/ui/OnCustomSchemeUri;

    iget-object v1, p0, Ltech/pm/ams/personalization/ui/adapter/holder/EventCardViewHolder$a;->$entity:Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;

    invoke-virtual {v1}, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->getClickUri()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Ltech/pm/ams/personalization/ui/adapter/holder/EventCardViewHolder$a;->$entity:Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;

    invoke-virtual {v2}, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->getClickAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltech/pm/ams/personalization/ui/OnCustomSchemeUri;-><init>(Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

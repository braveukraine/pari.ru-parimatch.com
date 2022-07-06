.class public final synthetic Ltl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ltech/pm/ams/personalization/ui/adapter/holder/DefaultCardViewHolder;

.field public final synthetic f:Landroid/net/Uri;

.field public final synthetic g:Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;


# direct methods
.method public synthetic constructor <init>(Ltech/pm/ams/personalization/ui/adapter/holder/DefaultCardViewHolder;Landroid/net/Uri;Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;I)V
    .locals 0

    iput p4, p0, Ltl/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl/a;->e:Ltech/pm/ams/personalization/ui/adapter/holder/DefaultCardViewHolder;

    iput-object p2, p0, Ltl/a;->f:Landroid/net/Uri;

    iput-object p3, p0, Ltl/a;->g:Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Ltl/a;->d:I

    const-string v0, "$entity"

    const-string v1, "$uri"

    const-string v2, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ltl/a;->e:Ltech/pm/ams/personalization/ui/adapter/holder/DefaultCardViewHolder;

    iget-object v3, p0, Ltl/a;->f:Landroid/net/Uri;

    iget-object v4, p0, Ltl/a;->g:Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;

    sget-object v5, Ltech/pm/ams/personalization/ui/adapter/holder/DefaultCardViewHolder;->Companion:Ltech/pm/ams/personalization/ui/adapter/holder/DefaultCardViewHolder$Companion;

    .line 1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ltech/pm/ams/personalization/ui/adapter/holder/DefaultCardViewHolder;->getCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    new-instance v0, Ltech/pm/ams/personalization/ui/OnCustomSchemeUri;

    invoke-virtual {v4}, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->getClickAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Ltech/pm/ams/personalization/ui/OnCustomSchemeUri;-><init>(Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :goto_0
    iget-object p1, p0, Ltl/a;->e:Ltech/pm/ams/personalization/ui/adapter/holder/DefaultCardViewHolder;

    iget-object v3, p0, Ltl/a;->f:Landroid/net/Uri;

    iget-object v4, p0, Ltl/a;->g:Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;

    sget-object v5, Ltech/pm/ams/personalization/ui/adapter/holder/DefaultCardViewHolder;->Companion:Ltech/pm/ams/personalization/ui/adapter/holder/DefaultCardViewHolder$Companion;

    .line 4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ltech/pm/ams/personalization/ui/adapter/holder/DefaultCardViewHolder;->getCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    new-instance v0, Ltech/pm/ams/personalization/ui/OnCustomSchemeUri;

    invoke-virtual {v4}, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->getClickAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Ltech/pm/ams/personalization/ui/OnCustomSchemeUri;-><init>(Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

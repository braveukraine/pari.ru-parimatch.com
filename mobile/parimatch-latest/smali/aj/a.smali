.class public final synthetic Laj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    iput p2, p0, Laj/a;->d:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj/a;->e:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj/a;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Laj/a;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Laj/a;->e:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p1}, Lpm/tech/sport/placement/ui/bets/common/BetsOutcomeView;->a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Laj/a;->e:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p1}, Lpm/tech/sport/common/ui/details/header/views/headers/HeadersUtilsKt;->a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void

    :goto_0
    iget-object p1, p0, Laj/a;->e:Lkotlin/jvm/functions/Function0;

    const-string v0, "$block"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    sget-wide v2, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 4
    sput-wide v0, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->a:J

    .line 5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

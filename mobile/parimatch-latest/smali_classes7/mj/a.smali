.class public final synthetic Lmj/a;
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

    iput p2, p0, Lmj/a;->d:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj/a;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lmj/a;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lmj/a;->e:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p1}, Lpm/tech/sport/history/ui/bets/details/BetInfoView;->b(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void

    :goto_0
    iget-object v0, p0, Lmj/a;->e:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p1}, Lpm/tech/sport/sharebet/ui/creators/ShareBetChooseTypeViewCreator;->a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

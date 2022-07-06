.class public final synthetic Lsi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic d:Lpm/tech/sport/cashout/cashoutpolicy/CashOutPolicyViewModel;


# direct methods
.method public synthetic constructor <init>(Lpm/tech/sport/cashout/cashoutpolicy/CashOutPolicyViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi/a;->d:Lpm/tech/sport/cashout/cashoutpolicy/CashOutPolicyViewModel;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lsi/a;->d:Lpm/tech/sport/cashout/cashoutpolicy/CashOutPolicyViewModel;

    invoke-static {v0, p1, p2}, Lpm/tech/sport/cashout/cashoutpolicy/ChangeCashOutPolicyView;->a(Lpm/tech/sport/cashout/cashoutpolicy/CashOutPolicyViewModel;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

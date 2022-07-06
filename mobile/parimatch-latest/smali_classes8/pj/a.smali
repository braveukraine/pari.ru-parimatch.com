.class public final synthetic Lpj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic d:Lpm/tech/sport/placebet/marketparamspolicy/MarketPolicyViewModel;


# direct methods
.method public synthetic constructor <init>(Lpm/tech/sport/placebet/marketparamspolicy/MarketPolicyViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj/a;->d:Lpm/tech/sport/placebet/marketparamspolicy/MarketPolicyViewModel;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lpj/a;->d:Lpm/tech/sport/placebet/marketparamspolicy/MarketPolicyViewModel;

    invoke-static {v0, p1, p2}, Lpm/tech/sport/placebet/marketparamspolicy/MarketPolicyView;->a(Lpm/tech/sport/placebet/marketparamspolicy/MarketPolicyViewModel;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

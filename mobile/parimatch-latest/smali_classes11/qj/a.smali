.class public final synthetic Lqj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic d:Lpm/tech/sport/placebet/oddpolicy/OddPolicyViewModel;


# direct methods
.method public synthetic constructor <init>(Lpm/tech/sport/placebet/oddpolicy/OddPolicyViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj/a;->d:Lpm/tech/sport/placebet/oddpolicy/OddPolicyViewModel;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lqj/a;->d:Lpm/tech/sport/placebet/oddpolicy/OddPolicyViewModel;

    invoke-static {v0, p1, p2}, Lpm/tech/sport/placebet/oddpolicy/OddPolicyView;->a(Lpm/tech/sport/placebet/oddpolicy/OddPolicyViewModel;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.class public final Ltech/pm/apm/core/verification/ui/adapter/VerificationAdapter$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/verification/ui/adapter/VerificationAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/apm/core/verification/ui/adapter/VerificationAdapter;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/ui/adapter/VerificationAdapter;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/verification/ui/adapter/VerificationAdapter$f;->this$0:Ltech/pm/apm/core/verification/ui/adapter/VerificationAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/ui/adapter/VerificationAdapter$f;->this$0:Ltech/pm/apm/core/verification/ui/adapter/VerificationAdapter;

    invoke-static {v0}, Ltech/pm/apm/core/verification/ui/adapter/VerificationAdapter;->access$getCallback$p(Ltech/pm/apm/core/verification/ui/adapter/VerificationAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sget-object v1, Ltech/pm/apm/core/verification/ui/adapter/KycDepositClickEvent;->INSTANCE:Ltech/pm/apm/core/verification/ui/adapter/KycDepositClickEvent;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

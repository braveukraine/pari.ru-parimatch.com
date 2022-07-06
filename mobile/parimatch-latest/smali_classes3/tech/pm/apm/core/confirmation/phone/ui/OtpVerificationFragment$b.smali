.class public final Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment$b;->this$0:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment$b;->this$0:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;

    invoke-virtual {v0}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->getFactory$apm_core_release()Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$Factory;

    move-result-object v0

    return-object v0
.end method

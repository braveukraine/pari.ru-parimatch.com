.class public final Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper;-><init>(Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/common/sim/SimDataRepository;Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpCurrencyMapper;Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper;Lkotlinx/coroutines/CoroutineDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ltech/pm/apm/core/common/sim/SimDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper$a;->this$0:Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper$a;->this$0:Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper;

    invoke-static {v0}, Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper;->access$getSimDataRepository$p(Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper;)Ltech/pm/apm/core/common/sim/SimDataRepository;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/common/sim/SimDataRepository;->getSimData()Ltech/pm/apm/core/common/sim/SimDataModel;

    move-result-object v0

    return-object v0
.end method

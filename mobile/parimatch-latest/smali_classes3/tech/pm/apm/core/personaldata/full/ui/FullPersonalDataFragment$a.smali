.class public final Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PersonalDataAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment$a;->this$0:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PersonalDataAdapter;

    new-instance v1, Ltech/pm/apm/core/personaldata/full/ui/a;

    iget-object v2, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment$a;->this$0:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;

    invoke-static {v2}, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;->access$getViewModel(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;)Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;

    move-result-object v2

    invoke-direct {v1, v2}, Ltech/pm/apm/core/personaldata/full/ui/a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PersonalDataAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.class public final Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltech/pm/apm/core/views/inputforms/PhoneInputFormEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder$b;->this$0:Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltech/pm/apm/core/views/inputforms/PhoneInputFormEvent;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Ltech/pm/apm/core/views/inputforms/PhoneInputFormEvent$NewCountrySelected;

    if-eqz v0, :cond_0

    iget-object p1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder$b;->this$0:Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder;

    invoke-static {p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder;->access$getEventListener$p(Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 4
    sget-object v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$NewCountrySelected;->INSTANCE:Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$NewCountrySelected;

    .line 5
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Ltech/pm/apm/core/views/inputforms/PhoneInputFormEvent$SelectCountryDialogOpen;->INSTANCE:Ltech/pm/apm/core/views/inputforms/PhoneInputFormEvent$SelectCountryDialogOpen;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder$b;->this$0:Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder;

    invoke-static {p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder;->access$getEventListener$p(Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 7
    sget-object v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$SelectCountryDialogOpen;->INSTANCE:Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$SelectCountryDialogOpen;

    .line 8
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

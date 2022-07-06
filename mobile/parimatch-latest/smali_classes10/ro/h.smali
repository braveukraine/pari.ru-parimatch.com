.class public final Lro/h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $text:Ljava/lang/String;

.field public final synthetic this$0:Ltech/pm/apm/core/views/inputforms/PhoneInputForm;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/views/inputforms/PhoneInputForm;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lro/h;->this$0:Ltech/pm/apm/core/views/inputforms/PhoneInputForm;

    iput-object p2, p0, Lro/h;->$text:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lro/h;->this$0:Ltech/pm/apm/core/views/inputforms/PhoneInputForm;

    invoke-static {v0}, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;->access$getUiModel$p(Ltech/pm/apm/core/views/inputforms/PhoneInputForm;)Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;->getCountriesList()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lro/h;->$text:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;

    invoke-virtual {v4}, Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;->getCountryCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, v3

    :cond_2
    check-cast v1, Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;

    :goto_0
    return-object v1
.end method

.class public final Lxo/i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/pmcommon/ui/PhoneInputForm;


# direct methods
.method public constructor <init>(Ltech/pm/pmcommon/ui/PhoneInputForm;)V
    .locals 0

    iput-object p1, p0, Lxo/i;->this$0:Ltech/pm/pmcommon/ui/PhoneInputForm;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    const-string v0, "$noName_1"

    .line 2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lxo/i;->this$0:Ltech/pm/pmcommon/ui/PhoneInputForm;

    invoke-static {p2}, Ltech/pm/pmcommon/ui/PhoneInputForm;->access$ensureFocused(Ltech/pm/pmcommon/ui/PhoneInputForm;)V

    .line 4
    iget-object p2, p0, Lxo/i;->this$0:Ltech/pm/pmcommon/ui/PhoneInputForm;

    invoke-static {p2, p1}, Ltech/pm/pmcommon/ui/PhoneInputForm;->access$selectCountryByIndex(Ltech/pm/pmcommon/ui/PhoneInputForm;I)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

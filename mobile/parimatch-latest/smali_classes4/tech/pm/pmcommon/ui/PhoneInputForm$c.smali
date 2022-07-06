.class public final Ltech/pm/pmcommon/ui/PhoneInputForm$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/pmcommon/ui/PhoneInputForm;->g(Ltech/pm/pmcommon/ui/PhoneCountryUiModel;Z)V
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
.field public final synthetic this$0:Ltech/pm/pmcommon/ui/PhoneInputForm;


# direct methods
.method public constructor <init>(Ltech/pm/pmcommon/ui/PhoneInputForm;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/pmcommon/ui/PhoneInputForm$c;->this$0:Ltech/pm/pmcommon/ui/PhoneInputForm;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/pmcommon/ui/PhoneInputForm$c;->this$0:Ltech/pm/pmcommon/ui/PhoneInputForm;

    invoke-static {v0}, Ltech/pm/pmcommon/ui/PhoneInputForm;->access$showSelectCountryDialog(Ltech/pm/pmcommon/ui/PhoneInputForm;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

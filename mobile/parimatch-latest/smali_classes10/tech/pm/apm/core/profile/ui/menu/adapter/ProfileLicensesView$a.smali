.class public final Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView$a;->this$0:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView$a;->this$0:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;

    invoke-virtual {v0}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;->getLanguageContract()Ltech/pm/apm/core/common/contracts/LanguageContract;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/apm/core/common/contracts/LanguageContract;->getAppLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "el"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://nba.gov.cy/wp-content/uploads/19.10.04-LICENCE-GREEK-VERSION.pdf"

    goto :goto_0

    :cond_0
    const-string v0, "https://nba.gov.cy/wp-content/uploads/19.10.04-LICENCE-ENGLISH-VERSION.pdf"

    :goto_0
    return-object v0
.end method

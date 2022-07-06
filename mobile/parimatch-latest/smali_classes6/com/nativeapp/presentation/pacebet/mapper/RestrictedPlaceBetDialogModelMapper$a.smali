.class public final Lcom/nativeapp/presentation/pacebet/mapper/RestrictedPlaceBetDialogModelMapper$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/presentation/pacebet/mapper/RestrictedPlaceBetDialogModelMapper;->map(Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;)Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;
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


# static fields
.field public static final d:Lcom/nativeapp/presentation/pacebet/mapper/RestrictedPlaceBetDialogModelMapper$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nativeapp/presentation/pacebet/mapper/RestrictedPlaceBetDialogModelMapper$a;

    invoke-direct {v0}, Lcom/nativeapp/presentation/pacebet/mapper/RestrictedPlaceBetDialogModelMapper$a;-><init>()V

    sput-object v0, Lcom/nativeapp/presentation/pacebet/mapper/RestrictedPlaceBetDialogModelMapper$a;->d:Lcom/nativeapp/presentation/pacebet/mapper/RestrictedPlaceBetDialogModelMapper$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {v0}, Ltech/pm/apm/core/ApmComponent;->getOpenAccountVerificationHelper()Ltech/pm/apm/core/verification/domain/OpenAccountVerificationHelper;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ltech/pm/apm/core/verification/domain/OpenAccountVerificationHelper;->redirect$default(Ltech/pm/apm/core/verification/domain/OpenAccountVerificationHelper;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

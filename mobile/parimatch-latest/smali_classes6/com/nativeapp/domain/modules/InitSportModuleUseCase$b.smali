.class public final Lcom/nativeapp/domain/modules/InitSportModuleUseCase$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/nativeapp/domain/modules/InitSportModuleUseCase$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$b;

    invoke-direct {v0}, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$b;-><init>()V

    sput-object v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$b;->d:Lcom/nativeapp/domain/modules/InitSportModuleUseCase$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 2
    sget-object p1, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {p1}, Ltech/pm/apm/core/ApmComponent;->getAccountBalanceManager()Ltech/pm/apm/core/balance/domain/AccountBalanceManager;

    move-result-object p1

    invoke-interface {p1}, Ltech/pm/apm/core/balance/domain/AccountBalanceManager;->refreshAccountBalance()V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

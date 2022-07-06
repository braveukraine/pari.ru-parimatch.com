.class public final Lcom/nativeapp/presentation/navigation/GlobalNavigator$l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openDeposit$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/apm/core/payments/cashier/domain/model/DepositArguments;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
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
.field public static final d:Lcom/nativeapp/presentation/navigation/GlobalNavigator$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nativeapp/presentation/navigation/GlobalNavigator$l;

    invoke-direct {v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator$l;-><init>()V

    sput-object v0, Lcom/nativeapp/presentation/navigation/GlobalNavigator$l;->d:Lcom/nativeapp/presentation/navigation/GlobalNavigator$l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.class public final Lcom/nativeapp/presentation/navigation/GlobalNavigator$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/presentation/navigation/GlobalNavigator;->handleGlobalNavigationActionEvent(Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;)V
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
.field public final synthetic this$0:Lcom/nativeapp/presentation/navigation/GlobalNavigator;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/navigation/GlobalNavigator;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigator$f;->this$0:Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigator$f;->this$0:Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->getAnalyticsEventsManager()Lcom/nativeapp/utils/AnalyticsEventsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/utils/AnalyticsEventsManager;->logSuperButtonMenuDeposit()V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

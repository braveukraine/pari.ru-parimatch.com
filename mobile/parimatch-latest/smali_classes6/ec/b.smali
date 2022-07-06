.class public final Lec/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsFragment;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsFragment;)V
    .locals 0

    iput-object p1, p0, Lec/b;->this$0:Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/tabs/TabLayout$Tab;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lec/b;->this$0:Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsFragment;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-static {v0, p1}, Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsFragment;->access$sendAnalytics(Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsFragment;I)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

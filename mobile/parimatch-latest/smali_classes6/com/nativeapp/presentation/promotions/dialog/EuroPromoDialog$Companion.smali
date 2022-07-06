.class public final Lcom/nativeapp/presentation/promotions/dialog/EuroPromoDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nativeapp/presentation/promotions/dialog/EuroPromoDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J.\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000b8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0016\u0010\u0010\u001a\u00020\u000b8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000b8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000b8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/nativeapp/presentation/promotions/dialog/EuroPromoDialog$Companion;",
        "",
        "",
        "betAmount",
        "minBetAmount",
        "currentOdd",
        "minOdd",
        "",
        "ticketsCount",
        "Lcom/nativeapp/presentation/promotions/dialog/EuroPromoDialog;",
        "newInstance",
        "",
        "BET_AMOUNT",
        "Ljava/lang/String;",
        "CURRENT_ODD",
        "MIN_BET_AMOUNT",
        "MIN_ODD",
        "TAG",
        "TICKETS_COUNT",
        "<init>",
        "()V",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(DDDDI)Lcom/nativeapp/presentation/promotions/dialog/EuroPromoDialog;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/nativeapp/presentation/promotions/dialog/EuroPromoDialog;

    invoke-direct {v0}, Lcom/nativeapp/presentation/promotions/dialog/EuroPromoDialog;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "BET_AMOUNT"

    .line 3
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string p1, "MIN_BET_AMOUNT"

    .line 4
    invoke-virtual {v1, p1, p3, p4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string p1, "CURRENT_ODD"

    .line 5
    invoke-virtual {v1, p1, p5, p6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string p1, "MIN_ODD"

    .line 6
    invoke-virtual {v1, p1, p7, p8}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string p1, "TICKETS_COUNT"

    .line 7
    invoke-virtual {v1, p1, p9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

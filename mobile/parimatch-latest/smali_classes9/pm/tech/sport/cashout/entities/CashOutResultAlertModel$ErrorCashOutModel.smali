.class public final Lpm/tech/sport/cashout/entities/CashOutResultAlertModel$ErrorCashOutModel;
.super Lpm/tech/sport/cashout/entities/CashOutResultAlertModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/cashout/entities/CashOutResultAlertModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorCashOutModel"
.end annotation


# instance fields
.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lpm/tech/sport/cashout/entities/CashOutResultAlertModel;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/cashout/entities/CashOutResultAlertModel$ErrorCashOutModel;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDescription$bets_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/cashout/entities/CashOutResultAlertModel$ErrorCashOutModel;->description:Ljava/lang/String;

    return-object v0
.end method

.class public abstract Lpm/tech/sport/cashout/entities/CashOutResultAlertModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/cashout/entities/CashOutResultAlertModel$ErrorCashOutModel;,
        Lpm/tech/sport/cashout/entities/CashOutResultAlertModel$SuccessCashOutModel;,
        Lpm/tech/sport/cashout/entities/CashOutResultAlertModel$CashOutChangedModel;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/tech/sport/cashout/entities/CashOutResultAlertModel;->description:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lpm/tech/sport/cashout/entities/CashOutResultAlertModel;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getDescription$bets_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/cashout/entities/CashOutResultAlertModel;->description:Ljava/lang/String;

    return-object v0
.end method

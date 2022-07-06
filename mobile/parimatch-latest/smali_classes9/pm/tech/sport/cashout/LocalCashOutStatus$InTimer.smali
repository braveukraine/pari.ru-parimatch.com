.class public final Lpm/tech/sport/cashout/LocalCashOutStatus$InTimer;
.super Lpm/tech/sport/cashout/LocalCashOutStatus;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/cashout/LocalCashOutStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InTimer"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final finishTime:Lorg/threeten/bp/LocalDateTime;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxProgressValue:I


# direct methods
.method public constructor <init>(ILorg/threeten/bp/LocalDateTime;)V
    .locals 1
    .param p2    # Lorg/threeten/bp/LocalDateTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "finishTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpm/tech/sport/cashout/LocalCashOutStatus;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput p1, p0, Lpm/tech/sport/cashout/LocalCashOutStatus$InTimer;->maxProgressValue:I

    .line 3
    iput-object p2, p0, Lpm/tech/sport/cashout/LocalCashOutStatus$InTimer;->finishTime:Lorg/threeten/bp/LocalDateTime;

    return-void
.end method


# virtual methods
.method public final getFinishTime()Lorg/threeten/bp/LocalDateTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/cashout/LocalCashOutStatus$InTimer;->finishTime:Lorg/threeten/bp/LocalDateTime;

    return-object v0
.end method

.method public final getMaxProgressValue()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/sport/cashout/LocalCashOutStatus$InTimer;->maxProgressValue:I

    return v0
.end method

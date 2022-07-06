.class public final Lcom/nativeapp/data/promotions/loyalty/LoyaltyProgramStatusResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/data/promotions/loyalty/LoyaltyProgramStatusResponse$LoyaltyProgramState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0012B+\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/nativeapp/data/promotions/loyalty/LoyaltyProgramStatusResponse;",
        "",
        "",
        "isAvailable",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "",
        "balance",
        "Ljava/lang/Float;",
        "getBalance",
        "()Ljava/lang/Float;",
        "Lcom/nativeapp/data/promotions/loyalty/LoyaltyProgramStatusResponse$LoyaltyProgramState;",
        "state",
        "Lcom/nativeapp/data/promotions/loyalty/LoyaltyProgramStatusResponse$LoyaltyProgramState;",
        "getState",
        "()Lcom/nativeapp/data/promotions/loyalty/LoyaltyProgramStatusResponse$LoyaltyProgramState;",
        "<init>",
        "(Ljava/lang/Boolean;Lcom/nativeapp/data/promotions/loyalty/LoyaltyProgramStatusResponse$LoyaltyProgramState;Ljava/lang/Float;)V",
        "LoyaltyProgramState",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final balance:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "balance"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isAvailable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAvailable"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final state:Lcom/nativeapp/data/promotions/loyalty/LoyaltyProgramStatusResponse$LoyaltyProgramState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/nativeapp/data/promotions/loyalty/LoyaltyProgramStatusResponse;-><init>(Ljava/lang/Boolean;Lcom/nativeapp/data/promotions/loyalty/LoyaltyProgramStatusResponse$LoyaltyProgramState;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/nativeapp/data/promotions/loyalty/LoyaltyProgramStatusResponse$LoyaltyProgramState;Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/nativeapp/data/promotions/loyalty/LoyaltyProgramStatusResponse$LoyaltyProgramState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/data/promotions/loyalty/LoyaltyProgramStatusResponse;->isAvailable:Ljava/lang/Boolean;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/data/promotions/loyalty/LoyaltyProgramStatusResponse;->state:Lcom/nativeapp/data/promotions/loyalty/LoyaltyProgramStatusResponse$LoyaltyProgramState;

    .line 4
    iput-object p3, p0, Lcom/nativeapp/data/promotions/loyalty/LoyaltyProgramStatusResponse;->balance:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/nativeapp/data/promotions/loyalty/LoyaltyProgramStatusResponse$LoyaltyProgramState;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/nativeapp/data/promotions/loyalty/LoyaltyProgramStatusResponse;-><init>(Ljava/lang/Boolean;Lcom/nativeapp/data/promotions/loyalty/LoyaltyProgramStatusResponse$LoyaltyProgramState;Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public final getBalance()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/promotions/loyalty/LoyaltyProgramStatusResponse;->balance:Ljava/lang/Float;

    return-object v0
.end method

.method public final getState()Lcom/nativeapp/data/promotions/loyalty/LoyaltyProgramStatusResponse$LoyaltyProgramState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/promotions/loyalty/LoyaltyProgramStatusResponse;->state:Lcom/nativeapp/data/promotions/loyalty/LoyaltyProgramStatusResponse$LoyaltyProgramState;

    return-object v0
.end method

.method public final isAvailable()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/promotions/loyalty/LoyaltyProgramStatusResponse;->isAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

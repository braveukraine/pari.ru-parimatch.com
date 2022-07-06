.class public abstract Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel$WithSum;,
        Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel$MaxBet;,
        Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel$AllIn;
    }
.end annotation


# instance fields
.field private final clickable:Z

.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel;->text:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel;->clickable:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public getClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel;->clickable:Z

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel;->text:Ljava/lang/String;

    return-object v0
.end method

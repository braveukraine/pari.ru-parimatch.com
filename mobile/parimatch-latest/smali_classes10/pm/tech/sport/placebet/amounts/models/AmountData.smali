.class public abstract Lpm/tech/sport/placebet/amounts/models/AmountData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/amounts/models/AmountData$Single;,
        Lpm/tech/sport/placebet/amounts/models/AmountData$Express;,
        Lpm/tech/sport/placebet/amounts/models/AmountData$System;
    }
.end annotation


# instance fields
.field private final amount:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/tech/sport/placebet/amounts/models/AmountData;->amount:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lpm/tech/sport/placebet/amounts/models/AmountData;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAmount()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/amounts/models/AmountData;->amount:Ljava/lang/String;

    return-object v0
.end method

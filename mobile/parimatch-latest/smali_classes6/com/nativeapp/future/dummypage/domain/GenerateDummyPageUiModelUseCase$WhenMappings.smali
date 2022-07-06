.class public final synthetic Lcom/nativeapp/future/dummypage/domain/GenerateDummyPageUiModelUseCase$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nativeapp/future/dummypage/domain/GenerateDummyPageUiModelUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/nativeapp/future/dummypage/data/model/DummyPlace;->values()[Lcom/nativeapp/future/dummypage/data/model/DummyPlace;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/nativeapp/future/dummypage/data/model/DummyPlace;->CASINO:Lcom/nativeapp/future/dummypage/data/model/DummyPlace;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/nativeapp/future/dummypage/data/model/DummyPlace;->PAYMENTS:Lcom/nativeapp/future/dummypage/data/model/DummyPlace;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/nativeapp/future/dummypage/data/model/DummyPlace;->GLOBAL:Lcom/nativeapp/future/dummypage/data/model/DummyPlace;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    aput v3, v0, v1

    sget-object v1, Lcom/nativeapp/future/dummypage/data/model/DummyPlace;->SPORTS:Lcom/nativeapp/future/dummypage/data/model/DummyPlace;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    aput v3, v0, v1

    sget-object v1, Lcom/nativeapp/future/dummypage/data/model/DummyPlace;->PROMO:Lcom/nativeapp/future/dummypage/data/model/DummyPlace;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x5

    aput v3, v0, v1

    sput-object v0, Lcom/nativeapp/future/dummypage/domain/GenerateDummyPageUiModelUseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/nativeapp/future/dummypage/data/model/DummyPageButtonType;->values()[Lcom/nativeapp/future/dummypage/data/model/DummyPageButtonType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/nativeapp/future/dummypage/data/model/DummyPageButtonType;->OUTLINED:Lcom/nativeapp/future/dummypage/data/model/DummyPageButtonType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sput-object v0, Lcom/nativeapp/future/dummypage/domain/GenerateDummyPageUiModelUseCase$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method

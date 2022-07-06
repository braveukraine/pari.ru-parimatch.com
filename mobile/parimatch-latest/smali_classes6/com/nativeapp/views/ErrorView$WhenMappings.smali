.class public final synthetic Lcom/nativeapp/views/ErrorView$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nativeapp/views/ErrorView;
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
    .locals 3

    invoke-static {}, Lcom/nativeapp/views/ErrorView$ErrorTheme;->values()[Lcom/nativeapp/views/ErrorView$ErrorTheme;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/nativeapp/views/ErrorView$ErrorTheme;->DARK_THEME:Lcom/nativeapp/views/ErrorView$ErrorTheme;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lcom/nativeapp/views/ErrorView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/nativeapp/views/ErrorView$ErrorType;->values()[Lcom/nativeapp/views/ErrorView$ErrorType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/nativeapp/views/ErrorView$ErrorType;->NO_INTERNET:Lcom/nativeapp/views/ErrorView$ErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/nativeapp/views/ErrorView$ErrorType;->NO_INTERNET_SMALL:Lcom/nativeapp/views/ErrorView$ErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/nativeapp/views/ErrorView$ErrorType;->ERROR_LINE:Lcom/nativeapp/views/ErrorView$ErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/nativeapp/views/ErrorView$ErrorType;->ERROR_TECHNICAL:Lcom/nativeapp/views/ErrorView$ErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/nativeapp/views/ErrorView$ErrorType;->ERROR_TECHNICAL_SMALL:Lcom/nativeapp/views/ErrorView$ErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/nativeapp/views/ErrorView$ErrorType;->ERROR_TOP:Lcom/nativeapp/views/ErrorView$ErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/nativeapp/views/ErrorView$ErrorType;->EMPTY_UNCALCULATED:Lcom/nativeapp/views/ErrorView$ErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/nativeapp/views/ErrorView$ErrorType;->EMPTY_CALCULATED:Lcom/nativeapp/views/ErrorView$ErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/nativeapp/views/ErrorView$ErrorType;->EMPTY_PAYMENT:Lcom/nativeapp/views/ErrorView$ErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/nativeapp/views/ErrorView$ErrorType;->EMPTY_PROMOTION:Lcom/nativeapp/views/ErrorView$ErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lcom/nativeapp/views/ErrorView$ErrorType;->EMPTY:Lcom/nativeapp/views/ErrorView$ErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lcom/nativeapp/views/ErrorView$ErrorType;->EMPTY_FAVORITE:Lcom/nativeapp/views/ErrorView$ErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lcom/nativeapp/views/ErrorView$ErrorType;->NO_DATA_SEARCH:Lcom/nativeapp/views/ErrorView$ErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lcom/nativeapp/views/ErrorView$ErrorType;->EVENT_NOT_AVAILABLE:Lcom/nativeapp/views/ErrorView$ErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Lcom/nativeapp/views/ErrorView$ErrorType;->SERVER_ERROR:Lcom/nativeapp/views/ErrorView$ErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v1, Lcom/nativeapp/views/ErrorView$ErrorType;->SEARCH_PLACEHOLDER:Lcom/nativeapp/views/ErrorView$ErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sget-object v1, Lcom/nativeapp/views/ErrorView$ErrorType;->NOT_LOGGED_IN:Lcom/nativeapp/views/ErrorView$ErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    sget-object v1, Lcom/nativeapp/views/ErrorView$ErrorType;->NOT_LOGGED_IN_FOR_BETS:Lcom/nativeapp/views/ErrorView$ErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1

    sput-object v0, Lcom/nativeapp/views/ErrorView$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method

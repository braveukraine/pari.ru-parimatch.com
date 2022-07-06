.class public final synthetic Lcom/nativeapp/presentation/navigation/BetsGlobalNavigator$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nativeapp/presentation/navigation/BetsGlobalNavigator;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/nativeapp/views/bottomnavigation/NavigationButton;->values()[Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/nativeapp/views/bottomnavigation/NavigationButton;->FIRST:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/nativeapp/views/bottomnavigation/NavigationButton;->SECOND:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/nativeapp/views/bottomnavigation/NavigationButton;->THIRD:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/nativeapp/views/bottomnavigation/NavigationButton;->FIFTH:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/nativeapp/views/bottomnavigation/NavigationButton;->FOURTH:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/nativeapp/views/bottomnavigation/NavigationButton;->SUPPER_MENU:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sput-object v0, Lcom/nativeapp/presentation/navigation/BetsGlobalNavigator$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method

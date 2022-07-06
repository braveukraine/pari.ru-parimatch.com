.class public final synthetic Lpm/tech/sport/watchbet/ui/MarketsToggleKt$MarketsToggle$1$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/watchbet/ui/MarketsToggleKt$MarketsToggle$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;->values()[Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;->Hidden:Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;->MarketsShown:Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lpm/tech/sport/watchbet/ui/MarketsToggleKt$MarketsToggle$1$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method

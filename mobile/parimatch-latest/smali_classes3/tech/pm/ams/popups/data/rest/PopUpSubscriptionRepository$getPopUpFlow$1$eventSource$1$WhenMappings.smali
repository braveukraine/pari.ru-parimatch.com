.class public final synthetic Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository$getPopUpFlow$1$eventSource$1$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository$getPopUpFlow$1$eventSource$1;
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

    invoke-static {}, Ltech/pm/ams/popups/data/models/EventType;->values()[Ltech/pm/ams/popups/data/models/EventType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ltech/pm/ams/popups/data/models/EventType;->INIT:Ltech/pm/ams/popups/data/models/EventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Ltech/pm/ams/popups/data/models/EventType;->NEW_POP_UP:Ltech/pm/ams/popups/data/models/EventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Ltech/pm/ams/popups/data/models/EventType;->DEL_POP_UP:Ltech/pm/ams/popups/data/models/EventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository$getPopUpFlow$1$eventSource$1$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method

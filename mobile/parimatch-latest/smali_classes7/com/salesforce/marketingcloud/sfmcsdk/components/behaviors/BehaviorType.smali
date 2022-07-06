.class public final enum Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0014\u0008\u0086\u0001\u0018\u0000  2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001 B-\u0008\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000b\u001a\u00020\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R*\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00118\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dj\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;",
        "",
        "",
        "toString",
        "Landroid/os/Bundle;",
        "data",
        "Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior;",
        "toBehavior$sfmcsdk_release",
        "(Landroid/os/Bundle;)Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior;",
        "toBehavior",
        "",
        "sticky",
        "Z",
        "getSticky$sfmcsdk_release",
        "()Z",
        "setSticky$sfmcsdk_release",
        "(Z)V",
        "",
        "behaviorTypesToClear",
        "Ljava/util/List;",
        "getBehaviorTypesToClear$sfmcsdk_release",
        "()Ljava/util/List;",
        "setBehaviorTypesToClear$sfmcsdk_release",
        "(Ljava/util/List;)V",
        "intentFilter",
        "Ljava/lang/String;",
        "getIntentFilter$sfmcsdk_release",
        "()Ljava/lang/String;",
        "setIntentFilter$sfmcsdk_release",
        "(Ljava/lang/String;)V",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;)V",
        "Companion",
        "SCREEN_ENTRY",
        "APPLICATION_FOREGROUNDED",
        "APPLICATION_BACKGROUNDED",
        "APP_VERSION_CHANGED",
        "sfmcsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

.field public static final enum APPLICATION_BACKGROUNDED:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

.field public static final enum APPLICATION_FOREGROUNDED:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

.field public static final enum APP_VERSION_CHANGED:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

.field public static final Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTENT_FILTER_APPLICATION_BACKGROUNDED:Ljava/lang/String; = "com.salesforce.marketingcloud.sfmcsdk.sdk.APPLICATION_BACKGROUNDED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTENT_FILTER_APPLICATION_FOREGROUNDED:Ljava/lang/String; = "com.salesforce.marketingcloud.sfmcsdk.sdk.APPLICATION_FOREGROUNDED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTENT_FILTER_APP_VERSION_CHANGED:Ljava/lang/String; = "com.salesforce.marketingcloud.sfmcsdk.sdk.APP_VERSION_CHANGED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTENT_FILTER_SCREEN_ENTRY:Ljava/lang/String; = "com.salesforce.marketingcloud.sfmcsdk.sdk.SCREEN_ENTRY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum SCREEN_ENTRY:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;


# instance fields
.field private behaviorTypesToClear:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private intentFilter:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sticky:Z


# direct methods
.method private static final synthetic $values()[Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->SCREEN_ENTRY:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->APPLICATION_FOREGROUNDED:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->APPLICATION_BACKGROUNDED:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->APP_VERSION_CHANGED:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v8, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

    const-string v1, "SCREEN_ENTRY"

    const/4 v2, 0x0

    const-string v3, "com.salesforce.marketingcloud.sfmcsdk.sdk.SCREEN_ENTRY"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v8, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->SCREEN_ENTRY:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

    .line 2
    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

    const-string v10, "APPLICATION_FOREGROUNDED"

    const/4 v11, 0x1

    const-string v12, "com.salesforce.marketingcloud.sfmcsdk.sdk.APPLICATION_FOREGROUNDED"

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->APPLICATION_FOREGROUNDED:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

    .line 3
    new-instance v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v8, v2, v0

    .line 4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const-string v18, "APPLICATION_BACKGROUNDED"

    const/16 v19, 0x2

    const-string v20, "com.salesforce.marketingcloud.sfmcsdk.sdk.APPLICATION_BACKGROUNDED"

    const/16 v21, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    move-object/from16 v17, v1

    .line 5
    invoke-direct/range {v17 .. v24}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->APPLICATION_BACKGROUNDED:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

    .line 6
    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

    const-string v3, "APP_VERSION_CHANGED"

    const/4 v4, 0x3

    const-string v5, "com.salesforce.marketingcloud.sfmcsdk.sdk.APP_VERSION_CHANGED"

    const/4 v6, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->APP_VERSION_CHANGED:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->$values()[Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->$VALUES:[Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->intentFilter:Ljava/lang/String;

    .line 3
    iput-boolean p4, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->sticky:Z

    .line 4
    iput-object p5, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->behaviorTypesToClear:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;
    .locals 1

    const-class v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

    return-object p0
.end method

.method public static values()[Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->$VALUES:[Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

    return-object v0
.end method


# virtual methods
.method public final getBehaviorTypesToClear$sfmcsdk_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->behaviorTypesToClear:Ljava/util/List;

    return-object v0
.end method

.method public final getIntentFilter$sfmcsdk_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->intentFilter:Ljava/lang/String;

    return-object v0
.end method

.method public final getSticky$sfmcsdk_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->sticky:Z

    return v0
.end method

.method public final setBehaviorTypesToClear$sfmcsdk_release(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->behaviorTypesToClear:Ljava/util/List;

    return-void
.end method

.method public final setIntentFilter$sfmcsdk_release(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->intentFilter:Ljava/lang/String;

    return-void
.end method

.method public final setSticky$sfmcsdk_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->sticky:Z

    return-void
.end method

.method public final toBehavior$sfmcsdk_release(Landroid/os/Bundle;)Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior;
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "current_version"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application_name"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4
    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->intentFilter:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v5, 0x0

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "com.salesforce.marketingcloud.sfmcsdk.sdk.SCREEN_ENTRY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "screen_name"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior$ScreenEntry;

    move-object v1, p1

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior$ScreenEntry;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    move-object v5, p1

    :goto_0
    return-object v5

    :sswitch_1
    const-string v2, "com.salesforce.marketingcloud.sfmcsdk.sdk.APP_VERSION_CHANGED"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance v7, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior$AppVersionChanged;

    const-string v1, "previous_version"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v1, v7

    move-wide v2, v3

    move-object v4, v0

    move-object v5, v6

    move-object v6, p1

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior$AppVersionChanged;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v7

    goto :goto_1

    :sswitch_2
    const-string p1, "com.salesforce.marketingcloud.sfmcsdk.sdk.APPLICATION_FOREGROUNDED"

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    new-instance v5, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior$AppForegrounded;

    invoke-direct {v5, v3, v4, v0, v6}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior$AppForegrounded;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    const-string p1, "com.salesforce.marketingcloud.sfmcsdk.sdk.APPLICATION_BACKGROUNDED"

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    new-instance v5, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior$AppBackgrounded;

    invoke-direct {v5, v3, v4, v0, v6}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior$AppBackgrounded;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v5

    :sswitch_data_0
    .sparse-switch
        -0x79fdb1b6 -> :sswitch_3
        -0x60024ee1 -> :sswitch_2
        0x5f6c5c1 -> :sswitch_1
        0x1eee850d -> :sswitch_0
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->intentFilter:Ljava/lang/String;

    return-object v0
.end method

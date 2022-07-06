.class public final enum Lzendesk/messaging/EngineListRegistry;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/messaging/EngineListRegistry;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/messaging/EngineListRegistry;

.field public static final enum INSTANCE:Lzendesk/messaging/EngineListRegistry;


# instance fields
.field private final enginesRegistry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lzendesk/messaging/Engine;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzendesk/messaging/EngineListRegistry;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/messaging/EngineListRegistry;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/messaging/EngineListRegistry;->INSTANCE:Lzendesk/messaging/EngineListRegistry;

    const/4 v1, 0x1

    new-array v1, v1, [Lzendesk/messaging/EngineListRegistry;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lzendesk/messaging/EngineListRegistry;->$VALUES:[Lzendesk/messaging/EngineListRegistry;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzendesk/messaging/EngineListRegistry;->enginesRegistry:Ljava/util/Map;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/messaging/EngineListRegistry;
    .locals 1

    .line 1
    const-class v0, Lzendesk/messaging/EngineListRegistry;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/messaging/EngineListRegistry;

    return-object p0
.end method

.method public static values()[Lzendesk/messaging/EngineListRegistry;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/messaging/EngineListRegistry;->$VALUES:[Lzendesk/messaging/EngineListRegistry;

    invoke-virtual {v0}, [Lzendesk/messaging/EngineListRegistry;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/messaging/EngineListRegistry;

    return-object v0
.end method


# virtual methods
.method public register(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/messaging/Engine;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzendesk/messaging/EngineListRegistry;->enginesRegistry:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public retrieveEngineList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/messaging/Engine;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/EngineListRegistry;->enginesRegistry:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

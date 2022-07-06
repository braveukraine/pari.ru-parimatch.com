.class public final enum Ltech/pm/aba/data/ShareEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltech/pm/aba/data/ShareEventType;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Ltech/pm/aba/data/ShareEventType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "URL",
        "aba_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltech/pm/aba/data/ShareEventType;

.field public static final enum URL:Ltech/pm/aba/data/ShareEventType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Ltech/pm/aba/data/ShareEventType;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ltech/pm/aba/data/ShareEventType;

    sget-object v1, Ltech/pm/aba/data/ShareEventType;->URL:Ltech/pm/aba/data/ShareEventType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltech/pm/aba/data/ShareEventType;

    const-string v1, "URL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltech/pm/aba/data/ShareEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/aba/data/ShareEventType;->URL:Ltech/pm/aba/data/ShareEventType;

    invoke-static {}, Ltech/pm/aba/data/ShareEventType;->$values()[Ltech/pm/aba/data/ShareEventType;

    move-result-object v0

    sput-object v0, Ltech/pm/aba/data/ShareEventType;->$VALUES:[Ltech/pm/aba/data/ShareEventType;

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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltech/pm/aba/data/ShareEventType;
    .locals 1

    const-class v0, Ltech/pm/aba/data/ShareEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltech/pm/aba/data/ShareEventType;

    return-object p0
.end method

.method public static values()[Ltech/pm/aba/data/ShareEventType;
    .locals 1

    sget-object v0, Ltech/pm/aba/data/ShareEventType;->$VALUES:[Ltech/pm/aba/data/ShareEventType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltech/pm/aba/data/ShareEventType;

    return-object v0
.end method

.class public final enum Lpm/tech/sport/directfeed/kit/ProViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpm/tech/sport/directfeed/kit/ProViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpm/tech/sport/directfeed/kit/ProViewType;

.field public static final enum Asian:Lpm/tech/sport/directfeed/kit/ProViewType;

.field public static final enum Pro:Lpm/tech/sport/directfeed/kit/ProViewType;


# direct methods
.method private static final synthetic $values()[Lpm/tech/sport/directfeed/kit/ProViewType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lpm/tech/sport/directfeed/kit/ProViewType;

    sget-object v1, Lpm/tech/sport/directfeed/kit/ProViewType;->Pro:Lpm/tech/sport/directfeed/kit/ProViewType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/directfeed/kit/ProViewType;->Asian:Lpm/tech/sport/directfeed/kit/ProViewType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpm/tech/sport/directfeed/kit/ProViewType;

    const-string v1, "Pro"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/directfeed/kit/ProViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/directfeed/kit/ProViewType;->Pro:Lpm/tech/sport/directfeed/kit/ProViewType;

    .line 2
    new-instance v0, Lpm/tech/sport/directfeed/kit/ProViewType;

    const-string v1, "Asian"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/directfeed/kit/ProViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/directfeed/kit/ProViewType;->Asian:Lpm/tech/sport/directfeed/kit/ProViewType;

    invoke-static {}, Lpm/tech/sport/directfeed/kit/ProViewType;->$values()[Lpm/tech/sport/directfeed/kit/ProViewType;

    move-result-object v0

    sput-object v0, Lpm/tech/sport/directfeed/kit/ProViewType;->$VALUES:[Lpm/tech/sport/directfeed/kit/ProViewType;

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

.method public static valueOf(Ljava/lang/String;)Lpm/tech/sport/directfeed/kit/ProViewType;
    .locals 1

    const-class v0, Lpm/tech/sport/directfeed/kit/ProViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpm/tech/sport/directfeed/kit/ProViewType;

    return-object p0
.end method

.method public static values()[Lpm/tech/sport/directfeed/kit/ProViewType;
    .locals 1

    sget-object v0, Lpm/tech/sport/directfeed/kit/ProViewType;->$VALUES:[Lpm/tech/sport/directfeed/kit/ProViewType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpm/tech/sport/directfeed/kit/ProViewType;

    return-object v0
.end method

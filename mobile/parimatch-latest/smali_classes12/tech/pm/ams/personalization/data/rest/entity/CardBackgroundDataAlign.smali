.class public final enum Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundDataAlign;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundDataAlign;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundDataAlign;

.field public static final enum END:Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundDataAlign;

.field public static final enum START:Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundDataAlign;


# direct methods
.method private static final synthetic $values()[Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundDataAlign;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundDataAlign;

    sget-object v1, Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundDataAlign;->START:Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundDataAlign;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundDataAlign;->END:Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundDataAlign;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundDataAlign;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundDataAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundDataAlign;->START:Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundDataAlign;

    .line 2
    new-instance v0, Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundDataAlign;

    const-string v1, "END"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundDataAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundDataAlign;->END:Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundDataAlign;

    invoke-static {}, Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundDataAlign;->$values()[Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundDataAlign;

    move-result-object v0

    sput-object v0, Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundDataAlign;->$VALUES:[Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundDataAlign;

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

.method public static valueOf(Ljava/lang/String;)Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundDataAlign;
    .locals 1

    const-class v0, Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundDataAlign;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundDataAlign;

    return-object p0
.end method

.method public static values()[Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundDataAlign;
    .locals 1

    sget-object v0, Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundDataAlign;->$VALUES:[Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundDataAlign;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundDataAlign;

    return-object v0
.end method

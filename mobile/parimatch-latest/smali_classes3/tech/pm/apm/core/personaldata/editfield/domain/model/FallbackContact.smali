.class public final enum Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NO_AVAILABLE",
        "TRUSTED_PHONE",
        "TRUSTED_EMAIL",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;

.field public static final enum NO_AVAILABLE:Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;

.field public static final enum TRUSTED_EMAIL:Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;

.field public static final enum TRUSTED_PHONE:Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;


# direct methods
.method private static final synthetic $values()[Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;

    sget-object v1, Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;->NO_AVAILABLE:Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;->TRUSTED_PHONE:Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;->TRUSTED_EMAIL:Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;

    const-string v1, "NO_AVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;->NO_AVAILABLE:Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;

    .line 2
    new-instance v0, Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;

    const-string v1, "TRUSTED_PHONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;->TRUSTED_PHONE:Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;

    .line 3
    new-instance v0, Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;

    const-string v1, "TRUSTED_EMAIL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;->TRUSTED_EMAIL:Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;

    invoke-static {}, Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;->$values()[Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;

    move-result-object v0

    sput-object v0, Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;->$VALUES:[Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;

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

.method public static valueOf(Ljava/lang/String;)Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;
    .locals 1

    const-class v0, Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;

    return-object p0
.end method

.method public static values()[Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;
    .locals 1

    sget-object v0, Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;->$VALUES:[Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;

    return-object v0
.end method

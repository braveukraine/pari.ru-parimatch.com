.class public final enum Ltech/pm/apm/core/auth/common/domain/model/AuthType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltech/pm/apm/core/auth/common/domain/model/AuthType;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Ltech/pm/apm/core/auth/common/domain/model/AuthType;",
        "",
        "",
        "type",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "USER_ID_TYPE",
        "PHONE_NUMBER_TYPE",
        "EMAIL_TYPE",
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
.field private static final synthetic $VALUES:[Ltech/pm/apm/core/auth/common/domain/model/AuthType;

.field public static final enum EMAIL_TYPE:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

.field public static final enum PHONE_NUMBER_TYPE:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

.field public static final enum USER_ID_TYPE:Ltech/pm/apm/core/auth/common/domain/model/AuthType;


# instance fields
.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Ltech/pm/apm/core/auth/common/domain/model/AuthType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    sget-object v1, Ltech/pm/apm/core/auth/common/domain/model/AuthType;->USER_ID_TYPE:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/auth/common/domain/model/AuthType;->PHONE_NUMBER_TYPE:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/auth/common/domain/model/AuthType;->EMAIL_TYPE:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    const-string v1, "USER_ID_TYPE"

    const/4 v2, 0x0

    const-string v3, "id"

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/apm/core/auth/common/domain/model/AuthType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltech/pm/apm/core/auth/common/domain/model/AuthType;->USER_ID_TYPE:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    .line 2
    new-instance v0, Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    const-string v1, "PHONE_NUMBER_TYPE"

    const/4 v2, 0x1

    const-string v3, "phone"

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/apm/core/auth/common/domain/model/AuthType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltech/pm/apm/core/auth/common/domain/model/AuthType;->PHONE_NUMBER_TYPE:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    .line 3
    new-instance v0, Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    const-string v1, "EMAIL_TYPE"

    const/4 v2, 0x2

    const-string v3, "email"

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/apm/core/auth/common/domain/model/AuthType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltech/pm/apm/core/auth/common/domain/model/AuthType;->EMAIL_TYPE:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    invoke-static {}, Ltech/pm/apm/core/auth/common/domain/model/AuthType;->$values()[Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    move-result-object v0

    sput-object v0, Ltech/pm/apm/core/auth/common/domain/model/AuthType;->$VALUES:[Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ltech/pm/apm/core/auth/common/domain/model/AuthType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltech/pm/apm/core/auth/common/domain/model/AuthType;
    .locals 1

    const-class v0, Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    return-object p0
.end method

.method public static values()[Ltech/pm/apm/core/auth/common/domain/model/AuthType;
    .locals 1

    sget-object v0, Ltech/pm/apm/core/auth/common/domain/model/AuthType;->$VALUES:[Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/common/domain/model/AuthType;->type:Ljava/lang/String;

    return-object v0
.end method

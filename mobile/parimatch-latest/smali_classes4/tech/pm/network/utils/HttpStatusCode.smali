.class public final enum Ltech/pm/network/utils/HttpStatusCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltech/pm/network/utils/HttpStatusCode;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Ltech/pm/network/utils/HttpStatusCode;",
        "",
        "",
        "code",
        "I",
        "getCode",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "UNAUTHORIZED",
        "FORBIDDEN",
        "network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltech/pm/network/utils/HttpStatusCode;

.field public static final enum FORBIDDEN:Ltech/pm/network/utils/HttpStatusCode;

.field public static final enum UNAUTHORIZED:Ltech/pm/network/utils/HttpStatusCode;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Ltech/pm/network/utils/HttpStatusCode;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ltech/pm/network/utils/HttpStatusCode;

    sget-object v1, Ltech/pm/network/utils/HttpStatusCode;->UNAUTHORIZED:Ltech/pm/network/utils/HttpStatusCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/network/utils/HttpStatusCode;->FORBIDDEN:Ltech/pm/network/utils/HttpStatusCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltech/pm/network/utils/HttpStatusCode;

    const-string v1, "UNAUTHORIZED"

    const/4 v2, 0x0

    const/16 v3, 0x191

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/network/utils/HttpStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/network/utils/HttpStatusCode;->UNAUTHORIZED:Ltech/pm/network/utils/HttpStatusCode;

    .line 2
    new-instance v0, Ltech/pm/network/utils/HttpStatusCode;

    const-string v1, "FORBIDDEN"

    const/4 v2, 0x1

    const/16 v3, 0x193

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/network/utils/HttpStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/network/utils/HttpStatusCode;->FORBIDDEN:Ltech/pm/network/utils/HttpStatusCode;

    invoke-static {}, Ltech/pm/network/utils/HttpStatusCode;->$values()[Ltech/pm/network/utils/HttpStatusCode;

    move-result-object v0

    sput-object v0, Ltech/pm/network/utils/HttpStatusCode;->$VALUES:[Ltech/pm/network/utils/HttpStatusCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Ltech/pm/network/utils/HttpStatusCode;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltech/pm/network/utils/HttpStatusCode;
    .locals 1

    const-class v0, Ltech/pm/network/utils/HttpStatusCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltech/pm/network/utils/HttpStatusCode;

    return-object p0
.end method

.method public static values()[Ltech/pm/network/utils/HttpStatusCode;
    .locals 1

    sget-object v0, Ltech/pm/network/utils/HttpStatusCode;->$VALUES:[Ltech/pm/network/utils/HttpStatusCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltech/pm/network/utils/HttpStatusCode;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/network/utils/HttpStatusCode;->code:I

    return v0
.end method

.class public final enum Ltech/pm/aba/common/ConnectionStatesEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/aba/common/ConnectionStatesEnum$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltech/pm/aba/common/ConnectionStatesEnum;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Ltech/pm/aba/common/ConnectionStatesEnum;",
        "",
        "",
        "value",
        "I",
        "getValue",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "DISCONNECTED",
        "CONNECTING",
        "CONNECTED",
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
.field private static final synthetic $VALUES:[Ltech/pm/aba/common/ConnectionStatesEnum;

.field public static final enum CONNECTED:Ltech/pm/aba/common/ConnectionStatesEnum;

.field public static final enum CONNECTING:Ltech/pm/aba/common/ConnectionStatesEnum;

.field public static final Companion:Ltech/pm/aba/common/ConnectionStatesEnum$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DISCONNECTED:Ltech/pm/aba/common/ConnectionStatesEnum;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Ltech/pm/aba/common/ConnectionStatesEnum;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ltech/pm/aba/common/ConnectionStatesEnum;

    sget-object v1, Ltech/pm/aba/common/ConnectionStatesEnum;->DISCONNECTED:Ltech/pm/aba/common/ConnectionStatesEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/aba/common/ConnectionStatesEnum;->CONNECTING:Ltech/pm/aba/common/ConnectionStatesEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/aba/common/ConnectionStatesEnum;->CONNECTED:Ltech/pm/aba/common/ConnectionStatesEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltech/pm/aba/common/ConnectionStatesEnum;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltech/pm/aba/common/ConnectionStatesEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/aba/common/ConnectionStatesEnum;->DISCONNECTED:Ltech/pm/aba/common/ConnectionStatesEnum;

    .line 2
    new-instance v0, Ltech/pm/aba/common/ConnectionStatesEnum;

    const-string v1, "CONNECTING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ltech/pm/aba/common/ConnectionStatesEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/aba/common/ConnectionStatesEnum;->CONNECTING:Ltech/pm/aba/common/ConnectionStatesEnum;

    .line 3
    new-instance v0, Ltech/pm/aba/common/ConnectionStatesEnum;

    const-string v1, "CONNECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Ltech/pm/aba/common/ConnectionStatesEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/aba/common/ConnectionStatesEnum;->CONNECTED:Ltech/pm/aba/common/ConnectionStatesEnum;

    invoke-static {}, Ltech/pm/aba/common/ConnectionStatesEnum;->$values()[Ltech/pm/aba/common/ConnectionStatesEnum;

    move-result-object v0

    sput-object v0, Ltech/pm/aba/common/ConnectionStatesEnum;->$VALUES:[Ltech/pm/aba/common/ConnectionStatesEnum;

    new-instance v0, Ltech/pm/aba/common/ConnectionStatesEnum$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/aba/common/ConnectionStatesEnum$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/aba/common/ConnectionStatesEnum;->Companion:Ltech/pm/aba/common/ConnectionStatesEnum$Companion;

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

    iput p3, p0, Ltech/pm/aba/common/ConnectionStatesEnum;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltech/pm/aba/common/ConnectionStatesEnum;
    .locals 1

    const-class v0, Ltech/pm/aba/common/ConnectionStatesEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltech/pm/aba/common/ConnectionStatesEnum;

    return-object p0
.end method

.method public static values()[Ltech/pm/aba/common/ConnectionStatesEnum;
    .locals 1

    sget-object v0, Ltech/pm/aba/common/ConnectionStatesEnum;->$VALUES:[Ltech/pm/aba/common/ConnectionStatesEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltech/pm/aba/common/ConnectionStatesEnum;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/aba/common/ConnectionStatesEnum;->value:I

    return v0
.end method

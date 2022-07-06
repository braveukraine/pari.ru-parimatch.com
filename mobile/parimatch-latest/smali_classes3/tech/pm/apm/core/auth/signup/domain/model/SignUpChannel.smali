.class public final enum Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;",
        "",
        "",
        "label",
        "I",
        "getLabel",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "PHONE",
        "PHONE_ONECLICK",
        "EMAIL",
        "OTP",
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
.field private static final synthetic $VALUES:[Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

.field public static final enum EMAIL:Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

.field public static final enum OTP:Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

.field public static final enum PHONE:Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

.field public static final enum PHONE_ONECLICK:Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;


# instance fields
.field private final label:I


# direct methods
.method private static final synthetic $values()[Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    sget-object v1, Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;->PHONE:Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;->PHONE_ONECLICK:Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;->EMAIL:Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;->OTP:Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    sget v1, Ltech/pm/apm/core/R$string;->phone:I

    const-string v2, "PHONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;->PHONE:Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    .line 2
    new-instance v0, Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    sget v2, Ltech/pm/apm/core/R$string;->phone_oneclick:I

    const-string v3, "PHONE_ONECLICK"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2}, Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;->PHONE_ONECLICK:Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    .line 3
    new-instance v0, Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    sget v2, Ltech/pm/apm/core/R$string;->email:I

    const-string v3, "EMAIL"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v2}, Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;->EMAIL:Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    .line 4
    new-instance v0, Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    const-string v2, "OTP"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;->OTP:Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    invoke-static {}, Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;->$values()[Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    move-result-object v0

    sput-object v0, Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;->$VALUES:[Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;->label:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;
    .locals 1

    const-class v0, Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    return-object p0
.end method

.method public static values()[Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;
    .locals 1

    sget-object v0, Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;->$VALUES:[Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    return-object v0
.end method


# virtual methods
.method public final getLabel()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;->label:I

    return v0
.end method

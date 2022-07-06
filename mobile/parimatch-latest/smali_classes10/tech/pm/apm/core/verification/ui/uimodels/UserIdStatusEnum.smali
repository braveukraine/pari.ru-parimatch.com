.class public final enum Ltech/pm/apm/core/verification/ui/uimodels/UserIdStatusEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltech/pm/apm/core/verification/ui/uimodels/UserIdStatusEnum;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001d\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/ui/uimodels/UserIdStatusEnum;",
        "",
        "",
        "colorRes",
        "I",
        "getColorRes",
        "()I",
        "statusRes",
        "getStatusRes",
        "<init>",
        "(Ljava/lang/String;III)V",
        "VERIFIED",
        "NOT_VERIFIED",
        "VERIFICATION_IN_PROGRESS",
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
.field private static final synthetic $VALUES:[Ltech/pm/apm/core/verification/ui/uimodels/UserIdStatusEnum;

.field public static final enum NOT_VERIFIED:Ltech/pm/apm/core/verification/ui/uimodels/UserIdStatusEnum;

.field public static final enum VERIFICATION_IN_PROGRESS:Ltech/pm/apm/core/verification/ui/uimodels/UserIdStatusEnum;

.field public static final enum VERIFIED:Ltech/pm/apm/core/verification/ui/uimodels/UserIdStatusEnum;


# instance fields
.field private final colorRes:I

.field private final statusRes:I


# direct methods
.method private static final synthetic $values()[Ltech/pm/apm/core/verification/ui/uimodels/UserIdStatusEnum;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ltech/pm/apm/core/verification/ui/uimodels/UserIdStatusEnum;

    sget-object v1, Ltech/pm/apm/core/verification/ui/uimodels/UserIdStatusEnum;->VERIFIED:Ltech/pm/apm/core/verification/ui/uimodels/UserIdStatusEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/verification/ui/uimodels/UserIdStatusEnum;->NOT_VERIFIED:Ltech/pm/apm/core/verification/ui/uimodels/UserIdStatusEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/verification/ui/uimodels/UserIdStatusEnum;->VERIFICATION_IN_PROGRESS:Ltech/pm/apm/core/verification/ui/uimodels/UserIdStatusEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ltech/pm/apm/core/verification/ui/uimodels/UserIdStatusEnum;

    sget v1, Ltech/pm/apm/core/R$string;->document_upload_status_verified:I

    sget v2, Ltech/pm/apm/core/R$color;->textColorSuccess:I

    const-string v3, "VERIFIED"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Ltech/pm/apm/core/verification/ui/uimodels/UserIdStatusEnum;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ltech/pm/apm/core/verification/ui/uimodels/UserIdStatusEnum;->VERIFIED:Ltech/pm/apm/core/verification/ui/uimodels/UserIdStatusEnum;

    .line 2
    new-instance v0, Ltech/pm/apm/core/verification/ui/uimodels/UserIdStatusEnum;

    sget v1, Ltech/pm/apm/core/R$string;->document_upload_status_not_verified:I

    sget v2, Ltech/pm/apm/core/R$color;->textColorRedLight:I

    const-string v3, "NOT_VERIFIED"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Ltech/pm/apm/core/verification/ui/uimodels/UserIdStatusEnum;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ltech/pm/apm/core/verification/ui/uimodels/UserIdStatusEnum;->NOT_VERIFIED:Ltech/pm/apm/core/verification/ui/uimodels/UserIdStatusEnum;

    .line 3
    new-instance v0, Ltech/pm/apm/core/verification/ui/uimodels/UserIdStatusEnum;

    .line 4
    sget v1, Ltech/pm/apm/core/R$string;->document_upload_status_verification_in_progress:I

    .line 5
    sget v2, Ltech/pm/apm/core/R$color;->textColorGrey:I

    const-string v3, "VERIFICATION_IN_PROGRESS"

    const/4 v4, 0x2

    .line 6
    invoke-direct {v0, v3, v4, v1, v2}, Ltech/pm/apm/core/verification/ui/uimodels/UserIdStatusEnum;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ltech/pm/apm/core/verification/ui/uimodels/UserIdStatusEnum;->VERIFICATION_IN_PROGRESS:Ltech/pm/apm/core/verification/ui/uimodels/UserIdStatusEnum;

    invoke-static {}, Ltech/pm/apm/core/verification/ui/uimodels/UserIdStatusEnum;->$values()[Ltech/pm/apm/core/verification/ui/uimodels/UserIdStatusEnum;

    move-result-object v0

    sput-object v0, Ltech/pm/apm/core/verification/ui/uimodels/UserIdStatusEnum;->$VALUES:[Ltech/pm/apm/core/verification/ui/uimodels/UserIdStatusEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltech/pm/apm/core/verification/ui/uimodels/UserIdStatusEnum;->statusRes:I

    iput p4, p0, Ltech/pm/apm/core/verification/ui/uimodels/UserIdStatusEnum;->colorRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltech/pm/apm/core/verification/ui/uimodels/UserIdStatusEnum;
    .locals 1

    const-class v0, Ltech/pm/apm/core/verification/ui/uimodels/UserIdStatusEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltech/pm/apm/core/verification/ui/uimodels/UserIdStatusEnum;

    return-object p0
.end method

.method public static values()[Ltech/pm/apm/core/verification/ui/uimodels/UserIdStatusEnum;
    .locals 1

    sget-object v0, Ltech/pm/apm/core/verification/ui/uimodels/UserIdStatusEnum;->$VALUES:[Ltech/pm/apm/core/verification/ui/uimodels/UserIdStatusEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltech/pm/apm/core/verification/ui/uimodels/UserIdStatusEnum;

    return-object v0
.end method


# virtual methods
.method public final getColorRes()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/apm/core/verification/ui/uimodels/UserIdStatusEnum;->colorRes:I

    return v0
.end method

.method public final getStatusRes()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/apm/core/verification/ui/uimodels/UserIdStatusEnum;->statusRes:I

    return v0
.end method

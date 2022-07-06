.class public final enum Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B-\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000c\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006R\u0019\u0010\u000e\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;",
        "",
        "",
        "status",
        "I",
        "getStatus",
        "()I",
        "",
        "stringValue",
        "Ljava/lang/String;",
        "getStringValue",
        "()Ljava/lang/String;",
        "textColorRes",
        "getTextColorRes",
        "nameRes",
        "getNameRes",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;II)V",
        "REQUESTED",
        "UPLOADED",
        "APPROVED",
        "DECLINED",
        "EXPIRED",
        "LOST",
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
.field private static final synthetic $VALUES:[Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;

.field public static final enum APPROVED:Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;

.field public static final enum DECLINED:Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;

.field public static final enum EXPIRED:Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;

.field public static final enum LOST:Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;

.field public static final enum REQUESTED:Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;

.field public static final enum UPLOADED:Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;


# instance fields
.field private final nameRes:I

.field private final status:I

.field private final stringValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textColorRes:I


# direct methods
.method private static final synthetic $values()[Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;

    sget-object v1, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;->REQUESTED:Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;->UPLOADED:Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;->APPROVED:Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;->DECLINED:Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;->EXPIRED:Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;->LOST:Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v7, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;

    .line 2
    sget v5, Ltech/pm/apm/core/R$color;->textColorRedLight:I

    .line 3
    sget v6, Ltech/pm/apm/core/R$string;->docs_status_requested:I

    const-string v1, "REQUESTED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "Requested"

    move-object v0, v7

    .line 4
    invoke-direct/range {v0 .. v6}, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v7, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;->REQUESTED:Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;

    .line 5
    new-instance v0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;

    .line 6
    sget v13, Ltech/pm/apm/core/R$color;->textColorBlue:I

    .line 7
    sget v14, Ltech/pm/apm/core/R$string;->docs_status_uploaded:I

    const-string v9, "UPLOADED"

    const/4 v10, 0x1

    const/4 v11, 0x2

    const-string v12, "Uploaded"

    move-object v8, v0

    .line 8
    invoke-direct/range {v8 .. v14}, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;->UPLOADED:Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;

    .line 9
    new-instance v0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;

    .line 10
    sget v6, Ltech/pm/apm/core/R$color;->textColorSuccess:I

    .line 11
    sget v7, Ltech/pm/apm/core/R$string;->docs_status_approved:I

    const-string v2, "APPROVED"

    const/4 v3, 0x2

    const/4 v4, 0x3

    const-string v5, "Approved"

    move-object v1, v0

    .line 12
    invoke-direct/range {v1 .. v7}, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;->APPROVED:Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;

    .line 13
    new-instance v0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;

    sget v14, Ltech/pm/apm/core/R$string;->docs_status_declined:I

    const-string v9, "DECLINED"

    const/4 v10, 0x3

    const/4 v11, 0x4

    const-string v12, "Declined"

    const/4 v13, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;-><init>(Ljava/lang/String;IILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;->DECLINED:Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;

    .line 14
    new-instance v0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;

    sget v23, Ltech/pm/apm/core/R$string;->docs_status_expired:I

    const-string v18, "EXPIRED"

    const/16 v19, 0x4

    const/16 v20, 0x5

    const-string v21, "Expired"

    const/16 v22, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;-><init>(Ljava/lang/String;IILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;->EXPIRED:Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;

    .line 15
    new-instance v0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;

    sget v7, Ltech/pm/apm/core/R$string;->docs_status_lost:I

    const-string v2, "LOST"

    const/4 v3, 0x5

    const/4 v4, 0x6

    const-string v5, "Lost"

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;-><init>(Ljava/lang/String;IILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;->LOST:Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;

    invoke-static {}, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;->$values()[Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;

    move-result-object v0

    sput-object v0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;->$VALUES:[Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;II)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;->status:I

    .line 3
    iput-object p4, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;->stringValue:Ljava/lang/String;

    .line 4
    iput p5, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;->textColorRes:I

    .line 5
    iput p6, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;->nameRes:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 6
    sget p5, Ltech/pm/apm/core/R$color;->textColorBlack:I

    :cond_0
    move v5, p5

    and-int/lit8 p5, p7, 0x8

    if-eqz p5, :cond_1

    .line 7
    sget p6, Ltech/pm/apm/core/R$string;->docs_status_approved:I

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;
    .locals 1

    const-class v0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;

    return-object p0
.end method

.method public static values()[Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;
    .locals 1

    sget-object v0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;->$VALUES:[Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;

    return-object v0
.end method


# virtual methods
.method public final getNameRes()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;->nameRes:I

    return v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;->status:I

    return v0
.end method

.method public final getStringValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;->stringValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextColorRes()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;->textColorRes:I

    return v0
.end method

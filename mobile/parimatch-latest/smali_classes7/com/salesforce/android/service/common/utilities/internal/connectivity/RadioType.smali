.class public final enum Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;

.field public static final enum CDMA:Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;

.field public static final enum EDGE:Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;

.field public static final enum EHRPD:Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;

.field public static final enum EVDO_0:Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;

.field public static final enum EVDO_A:Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;

.field public static final enum EVDO_B:Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;

.field public static final enum GPRS:Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;

.field public static final enum HSDPA:Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;

.field public static final enum HSPA:Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;

.field public static final enum HSPAP:Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;

.field public static final enum HSUPA:Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;

.field public static final enum IDEN:Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;

.field public static final enum LTE:Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;

.field public static final enum RTT:Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;

.field public static final enum UMTS:Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;

.field public static final enum UNKNOWN:Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;


# instance fields
.field private final mIsFastConnection:Z

.field private final mRadioName:Ljava/lang/String;

.field private final mType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v6, Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;

    const-string v1, "RTT"

    const/4 v2, 0x0

    const/4 v3, 0x7

    const-string v4, "1xRTT"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v6, Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;->RTT:Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;

    .line 2
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;

    const-string v8, "CDMA"

    const/4 v9, 0x1

    const/4 v10, 0x4

    const-string v11, "CDMA"

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;->CDMA:Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;

    .line 3
    new-instance v1, Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;

    const-string v14, "EDGE"

    const/4 v15, 0x2

    const/16 v16, 0x2

    const-string v17, "EDGE"

    const/16 v18, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v1, Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;->EDGE:Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;

    .line 4
    new-instance v2, Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;

    const-string v8, "EHRPD"

    const/4 v9, 0x3

    const/16 v10, 0xe

    const-string v11, "EHRPD"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v2, Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;->EHRPD:Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;

    .line 5
    new-instance v3, Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;

    const-string v14, "EVDO_0"

    const/4 v15, 0x4

    const/16 v16, 0x5

    const-string v17, "EVDO_0"

    const/16 v18, 0x1

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v3, Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;->EVDO_0:Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;

    .line 6
    new-instance v4, Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;

    const-string v8, "EVDO_A"

    const/4 v9, 0x5

    const/4 v10, 0x6

    const-string v11, "EVDO_A"

    const/4 v12, 0x1

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v4, Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;->EVDO_A:Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;

    .line 7
    new-instance v5, Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;

    const-string v14, "EVDO_B"

    const/4 v15, 0x6

    const/16 v16, 0xc

    const-string v17, "EVDO_B"

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v5, Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;->EVDO_B:Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;

    .line 8
    new-instance v13, Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;

    const-string v8, "GPRS"

    const/4 v9, 0x7

    const/4 v10, 0x1

    const-string v11, "GPRS"

    const/4 v12, 0x0

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v13, Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;->GPRS:Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;

    .line 9
    new-instance v7, Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;

    const-string v15, "HSDPA"

    const/16 v16, 0x8

    const/16 v17, 0x8

    const-string v18, "HSDPA"

    const/16 v19, 0x1

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v7, Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;->HSDPA:Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;

    .line 10
    new-instance v8, Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;

    const-string v21, "HSPA"

    const/16 v22, 0x9

    const/16 v23, 0xa

    const-string v24, "HSPA"

    const/16 v25, 0x1

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v25}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v8, Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;->HSPA:Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;

    .line 11
    new-instance v9, Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;

    const-string v15, "HSPAP"

    const/16 v16, 0xa

    const/16 v17, 0xf

    const-string v18, "HSPAP"

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v9, Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;->HSPAP:Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;

    .line 12
    new-instance v10, Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;

    const-string v21, "HSUPA"

    const/16 v22, 0xb

    const/16 v23, 0x9

    const-string v24, "HSUPA"

    move-object/from16 v20, v10

    invoke-direct/range {v20 .. v25}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v10, Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;->HSUPA:Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;

    .line 13
    new-instance v11, Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;

    const-string v15, "IDEN"

    const/16 v16, 0xc

    const/16 v17, 0xb

    const-string v18, "IDEN"

    const/16 v19, 0x0

    move-object v14, v11

    invoke-direct/range {v14 .. v19}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v11, Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;->IDEN:Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;

    .line 14
    new-instance v12, Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;

    const-string v21, "LTE"

    const/16 v22, 0xd

    const/16 v23, 0xd

    const-string v24, "LTE"

    move-object/from16 v20, v12

    invoke-direct/range {v20 .. v25}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v12, Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;->LTE:Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;

    .line 15
    new-instance v20, Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;

    const-string v15, "UMTS"

    const/16 v16, 0xe

    const/16 v17, 0x3

    const-string v18, "UMTS"

    const/16 v19, 0x1

    move-object/from16 v14, v20

    invoke-direct/range {v14 .. v19}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v20, Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;->UMTS:Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;

    .line 16
    new-instance v14, Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;

    const-string v22, "UNKNOWN"

    const/16 v23, 0xf

    const/16 v24, 0x0

    const-string v25, "UNKNOWN"

    const/16 v26, 0x0

    move-object/from16 v21, v14

    invoke-direct/range {v21 .. v26}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v14, Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;->UNKNOWN:Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;

    const/16 v15, 0x10

    new-array v15, v15, [Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;

    const/16 v16, 0x0

    aput-object v6, v15, v16

    const/4 v6, 0x1

    aput-object v0, v15, v6

    const/4 v0, 0x2

    aput-object v1, v15, v0

    const/4 v0, 0x3

    aput-object v2, v15, v0

    const/4 v0, 0x4

    aput-object v3, v15, v0

    const/4 v0, 0x5

    aput-object v4, v15, v0

    const/4 v0, 0x6

    aput-object v5, v15, v0

    const/4 v0, 0x7

    aput-object v13, v15, v0

    const/16 v0, 0x8

    aput-object v7, v15, v0

    const/16 v0, 0x9

    aput-object v8, v15, v0

    const/16 v0, 0xa

    aput-object v9, v15, v0

    const/16 v0, 0xb

    aput-object v10, v15, v0

    const/16 v0, 0xc

    aput-object v11, v15, v0

    const/16 v0, 0xd

    aput-object v12, v15, v0

    const/16 v0, 0xe

    aput-object v20, v15, v0

    const/16 v0, 0xf

    aput-object v14, v15, v0

    .line 17
    sput-object v15, Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;->$VALUES:[Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;->mType:I

    .line 3
    iput-object p4, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;->mRadioName:Ljava/lang/String;

    .line 4
    iput-boolean p5, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;->mIsFastConnection:Z

    return-void
.end method

.method public static fromType(I)Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;->values()[Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;->mType:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;->UNKNOWN:Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;

    return-object p0
.end method

.method public static values()[Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;
    .locals 1

    .line 1
    sget-object v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;->$VALUES:[Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;

    invoke-virtual {v0}, [Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;

    return-object v0
.end method


# virtual methods
.method public getRadioName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;->mRadioName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;->mType:I

    return v0
.end method

.method public isFastConnection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;->mIsFastConnection:Z

    return v0
.end method

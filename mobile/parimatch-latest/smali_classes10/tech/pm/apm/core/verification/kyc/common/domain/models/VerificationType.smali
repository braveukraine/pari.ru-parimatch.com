.class public final enum Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001d\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\u0008\u001a\u00020\u00078F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\n\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006j\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;",
        "",
        "",
        "configKey",
        "Ljava/lang/String;",
        "getConfigKey",
        "()Ljava/lang/String;",
        "",
        "isExternal",
        "()Z",
        "typeName",
        "getTypeName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "MONOBANK_BANK_ID",
        "PRIVATBANK_BANK_ID",
        "UA_BANK_ID",
        "UA_DIIA",
        "IIS",
        "AADHAAR_KYC",
        "DOCS",
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
.field private static final synthetic $VALUES:[Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;

.field public static final enum AADHAAR_KYC:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AADHAAR_KYC"
    .end annotation
.end field

.field public static final enum DOCS:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;

.field public static final enum IIS:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IIS"
    .end annotation
.end field

.field public static final enum MONOBANK_BANK_ID:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UA_BANK_ID_2"
    .end annotation
.end field

.field public static final enum PRIVATBANK_BANK_ID:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UA_BANK_ID_2"
    .end annotation
.end field

.field public static final enum UA_BANK_ID:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UA_BANK_ID_2"
    .end annotation
.end field

.field public static final enum UA_DIIA:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UA_DIIA"
    .end annotation
.end field


# instance fields
.field private final configKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final typeName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;

    sget-object v1, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;->MONOBANK_BANK_ID:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;->PRIVATBANK_BANK_ID:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;->UA_BANK_ID:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;->UA_DIIA:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;->IIS:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;->AADHAAR_KYC:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;->DOCS:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;

    const-string v1, "MONOBANK_BANK_ID"

    const/4 v2, 0x0

    const-string v3, "mono"

    const-string v4, "UA_BANK_ID_2"

    invoke-direct {v0, v1, v2, v3, v4}, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;->MONOBANK_BANK_ID:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;

    .line 2
    new-instance v0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;

    const-string v1, "PRIVATBANK_BANK_ID"

    const/4 v2, 0x1

    const-string v3, "privat"

    invoke-direct {v0, v1, v2, v3, v4}, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;->PRIVATBANK_BANK_ID:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;

    .line 3
    new-instance v0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;

    const-string v6, "UA_BANK_ID"

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v9, "UA_BANK_ID_2"

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;->UA_BANK_ID:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;

    .line 4
    new-instance v0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;

    const-string v1, "UA_DIIA"

    const/4 v2, 0x3

    const-string v3, "diia"

    invoke-direct {v0, v1, v2, v3, v1}, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;->UA_DIIA:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;

    .line 5
    new-instance v0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;

    const-string v5, "IIS"

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v8, "IIS"

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;->IIS:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;

    .line 6
    new-instance v0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;

    const-string v12, "AADHAAR_KYC"

    const/4 v13, 0x5

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;->AADHAAR_KYC:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;

    .line 7
    new-instance v0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;

    const-string v2, "DOCS"

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;->DOCS:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;

    invoke-static {}, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;->$values()[Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;

    move-result-object v0

    sput-object v0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;->$VALUES:[Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;->configKey:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;->typeName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;
    .locals 1

    const-class v0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;

    return-object p0
.end method

.method public static values()[Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;
    .locals 1

    sget-object v0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;->$VALUES:[Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;

    return-object v0
.end method


# virtual methods
.method public final getConfigKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;->configKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;->typeName:Ljava/lang/String;

    return-object v0
.end method

.method public final isExternal()Z
    .locals 3

    .line 1
    sget-object v0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

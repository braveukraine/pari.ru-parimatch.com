.class public final enum Lcom/salesforce/android/service/common/utilities/internal/connectivity/Technology;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/android/service/common/utilities/internal/connectivity/Technology;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/salesforce/android/service/common/utilities/internal/connectivity/Technology;

.field public static final enum RADIO:Lcom/salesforce/android/service/common/utilities/internal/connectivity/Technology;

.field public static final enum WIFI:Lcom/salesforce/android/service/common/utilities/internal/connectivity/Technology;


# instance fields
.field private final mType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/Technology;

    const-string v1, "WIFI"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/Technology;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/Technology;->WIFI:Lcom/salesforce/android/service/common/utilities/internal/connectivity/Technology;

    .line 2
    new-instance v1, Lcom/salesforce/android/service/common/utilities/internal/connectivity/Technology;

    const-string v4, "RADIO"

    invoke-direct {v1, v4, v3, v2}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/Technology;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/salesforce/android/service/common/utilities/internal/connectivity/Technology;->RADIO:Lcom/salesforce/android/service/common/utilities/internal/connectivity/Technology;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/salesforce/android/service/common/utilities/internal/connectivity/Technology;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    .line 3
    sput-object v4, Lcom/salesforce/android/service/common/utilities/internal/connectivity/Technology;->$VALUES:[Lcom/salesforce/android/service/common/utilities/internal/connectivity/Technology;

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
    iput p3, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/Technology;->mType:I

    return-void
.end method

.method public static fromType(I)Lcom/salesforce/android/service/common/utilities/internal/connectivity/Technology;
    .locals 5

    .line 1
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/Technology;->values()[Lcom/salesforce/android/service/common/utilities/internal/connectivity/Technology;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/salesforce/android/service/common/utilities/internal/connectivity/Technology;->mType:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/Technology;->WIFI:Lcom/salesforce/android/service/common/utilities/internal/connectivity/Technology;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/internal/connectivity/Technology;
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/Technology;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/Technology;

    return-object p0
.end method

.method public static values()[Lcom/salesforce/android/service/common/utilities/internal/connectivity/Technology;
    .locals 1

    .line 1
    sget-object v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/Technology;->$VALUES:[Lcom/salesforce/android/service/common/utilities/internal/connectivity/Technology;

    invoke-virtual {v0}, [Lcom/salesforce/android/service/common/utilities/internal/connectivity/Technology;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/android/service/common/utilities/internal/connectivity/Technology;

    return-object v0
.end method

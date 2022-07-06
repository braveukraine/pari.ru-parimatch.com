.class public final enum Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView$CornerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CornerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView$CornerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView$CornerType;

.field public static final enum BOTTOM_ONLY:Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView$CornerType;

.field public static final enum TOP_AND_BOTTOM:Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView$CornerType;

.field public static final enum TOP_ONLY:Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView$CornerType;

.field private static map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView$CornerType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView$CornerType;

    const-string v1, "TOP_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView$CornerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView$CornerType;->TOP_ONLY:Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView$CornerType;

    .line 2
    new-instance v1, Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView$CornerType;

    const-string v3, "BOTTOM_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView$CornerType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView$CornerType;->BOTTOM_ONLY:Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView$CornerType;

    .line 3
    new-instance v3, Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView$CornerType;

    const-string v5, "TOP_AND_BOTTOM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView$CornerType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView$CornerType;->TOP_AND_BOTTOM:Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView$CornerType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView$CornerType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView$CornerType;->$VALUES:[Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView$CornerType;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView$CornerType;->map:Ljava/util/Map;

    .line 6
    invoke-static {}, Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView$CornerType;->values()[Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView$CornerType;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 7
    sget-object v4, Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView$CornerType;->map:Ljava/util/Map;

    iget v5, v3, Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView$CornerType;->value:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
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
    iput p3, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView$CornerType;->value:I

    return-void
.end method

.method public static valueOf(I)Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView$CornerType;
    .locals 1

    .line 2
    sget-object v0, Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView$CornerType;->map:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView$CornerType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView$CornerType;
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView$CornerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView$CornerType;

    return-object p0
.end method

.method public static values()[Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView$CornerType;
    .locals 1

    .line 1
    sget-object v0, Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView$CornerType;->$VALUES:[Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView$CornerType;

    invoke-virtual {v0}, [Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView$CornerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView$CornerType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView$CornerType;->value:I

    return v0
.end method

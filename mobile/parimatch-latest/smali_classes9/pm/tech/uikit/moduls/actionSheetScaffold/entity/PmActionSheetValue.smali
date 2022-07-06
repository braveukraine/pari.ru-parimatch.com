.class public final enum Lpm/tech/uikit/moduls/actionSheetScaffold/entity/PmActionSheetValue;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpm/tech/uikit/moduls/actionSheetScaffold/entity/PmActionSheetValue;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpm/tech/uikit/moduls/actionSheetScaffold/entity/PmActionSheetValue;

.field public static final enum Expanded:Lpm/tech/uikit/moduls/actionSheetScaffold/entity/PmActionSheetValue;

.field public static final enum Hidden:Lpm/tech/uikit/moduls/actionSheetScaffold/entity/PmActionSheetValue;


# direct methods
.method private static final synthetic $values()[Lpm/tech/uikit/moduls/actionSheetScaffold/entity/PmActionSheetValue;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lpm/tech/uikit/moduls/actionSheetScaffold/entity/PmActionSheetValue;

    sget-object v1, Lpm/tech/uikit/moduls/actionSheetScaffold/entity/PmActionSheetValue;->Hidden:Lpm/tech/uikit/moduls/actionSheetScaffold/entity/PmActionSheetValue;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/uikit/moduls/actionSheetScaffold/entity/PmActionSheetValue;->Expanded:Lpm/tech/uikit/moduls/actionSheetScaffold/entity/PmActionSheetValue;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpm/tech/uikit/moduls/actionSheetScaffold/entity/PmActionSheetValue;

    const-string v1, "Hidden"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpm/tech/uikit/moduls/actionSheetScaffold/entity/PmActionSheetValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/uikit/moduls/actionSheetScaffold/entity/PmActionSheetValue;->Hidden:Lpm/tech/uikit/moduls/actionSheetScaffold/entity/PmActionSheetValue;

    .line 2
    new-instance v0, Lpm/tech/uikit/moduls/actionSheetScaffold/entity/PmActionSheetValue;

    const-string v1, "Expanded"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpm/tech/uikit/moduls/actionSheetScaffold/entity/PmActionSheetValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/uikit/moduls/actionSheetScaffold/entity/PmActionSheetValue;->Expanded:Lpm/tech/uikit/moduls/actionSheetScaffold/entity/PmActionSheetValue;

    invoke-static {}, Lpm/tech/uikit/moduls/actionSheetScaffold/entity/PmActionSheetValue;->$values()[Lpm/tech/uikit/moduls/actionSheetScaffold/entity/PmActionSheetValue;

    move-result-object v0

    sput-object v0, Lpm/tech/uikit/moduls/actionSheetScaffold/entity/PmActionSheetValue;->$VALUES:[Lpm/tech/uikit/moduls/actionSheetScaffold/entity/PmActionSheetValue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpm/tech/uikit/moduls/actionSheetScaffold/entity/PmActionSheetValue;
    .locals 1

    const-class v0, Lpm/tech/uikit/moduls/actionSheetScaffold/entity/PmActionSheetValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpm/tech/uikit/moduls/actionSheetScaffold/entity/PmActionSheetValue;

    return-object p0
.end method

.method public static values()[Lpm/tech/uikit/moduls/actionSheetScaffold/entity/PmActionSheetValue;
    .locals 1

    sget-object v0, Lpm/tech/uikit/moduls/actionSheetScaffold/entity/PmActionSheetValue;->$VALUES:[Lpm/tech/uikit/moduls/actionSheetScaffold/entity/PmActionSheetValue;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpm/tech/uikit/moduls/actionSheetScaffold/entity/PmActionSheetValue;

    return-object v0
.end method

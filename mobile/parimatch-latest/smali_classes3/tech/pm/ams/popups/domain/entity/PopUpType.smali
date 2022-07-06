.class public final enum Ltech/pm/ams/popups/domain/entity/PopUpType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/popups/domain/entity/PopUpType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltech/pm/ams/popups/domain/entity/PopUpType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltech/pm/ams/popups/domain/entity/PopUpType;

.field public static final enum CatFish:Ltech/pm/ams/popups/domain/entity/PopUpType;

.field public static final Companion:Ltech/pm/ams/popups/domain/entity/PopUpType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FullScreen:Ltech/pm/ams/popups/domain/entity/PopUpType;

.field public static final enum Push:Ltech/pm/ams/popups/domain/entity/PopUpType;


# instance fields
.field private final typeId:I


# direct methods
.method private static final synthetic $values()[Ltech/pm/ams/popups/domain/entity/PopUpType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ltech/pm/ams/popups/domain/entity/PopUpType;

    sget-object v1, Ltech/pm/ams/popups/domain/entity/PopUpType;->FullScreen:Ltech/pm/ams/popups/domain/entity/PopUpType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/popups/domain/entity/PopUpType;->CatFish:Ltech/pm/ams/popups/domain/entity/PopUpType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/popups/domain/entity/PopUpType;->Push:Ltech/pm/ams/popups/domain/entity/PopUpType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltech/pm/ams/popups/domain/entity/PopUpType;

    const-string v1, "FullScreen"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/ams/popups/domain/entity/PopUpType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/ams/popups/domain/entity/PopUpType;->FullScreen:Ltech/pm/ams/popups/domain/entity/PopUpType;

    .line 2
    new-instance v0, Ltech/pm/ams/popups/domain/entity/PopUpType;

    const-string v1, "CatFish"

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/ams/popups/domain/entity/PopUpType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/ams/popups/domain/entity/PopUpType;->CatFish:Ltech/pm/ams/popups/domain/entity/PopUpType;

    .line 3
    new-instance v0, Ltech/pm/ams/popups/domain/entity/PopUpType;

    const-string v1, "Push"

    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/ams/popups/domain/entity/PopUpType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/ams/popups/domain/entity/PopUpType;->Push:Ltech/pm/ams/popups/domain/entity/PopUpType;

    invoke-static {}, Ltech/pm/ams/popups/domain/entity/PopUpType;->$values()[Ltech/pm/ams/popups/domain/entity/PopUpType;

    move-result-object v0

    sput-object v0, Ltech/pm/ams/popups/domain/entity/PopUpType;->$VALUES:[Ltech/pm/ams/popups/domain/entity/PopUpType;

    new-instance v0, Ltech/pm/ams/popups/domain/entity/PopUpType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/popups/domain/entity/PopUpType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/popups/domain/entity/PopUpType;->Companion:Ltech/pm/ams/popups/domain/entity/PopUpType$Companion;

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

    iput p3, p0, Ltech/pm/ams/popups/domain/entity/PopUpType;->typeId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltech/pm/ams/popups/domain/entity/PopUpType;
    .locals 1

    const-class v0, Ltech/pm/ams/popups/domain/entity/PopUpType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltech/pm/ams/popups/domain/entity/PopUpType;

    return-object p0
.end method

.method public static values()[Ltech/pm/ams/popups/domain/entity/PopUpType;
    .locals 1

    sget-object v0, Ltech/pm/ams/popups/domain/entity/PopUpType;->$VALUES:[Ltech/pm/ams/popups/domain/entity/PopUpType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltech/pm/ams/popups/domain/entity/PopUpType;

    return-object v0
.end method


# virtual methods
.method public final getTypeId()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/ams/popups/domain/entity/PopUpType;->typeId:I

    return v0
.end method

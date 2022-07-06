.class public final enum Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;

.field public static final enum COMPUTING:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;

.field public static final enum NOT_COMPUTED:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;

.field public static final enum RECURSION_WAS_DETECTED:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;

    const-string v1, "NOT_COMPUTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;->NOT_COMPUTED:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;

    .line 2
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;

    const-string v3, "COMPUTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;->COMPUTING:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;

    .line 3
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;

    const-string v5, "RECURSION_WAS_DETECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;->RECURSION_WAS_DETECTED:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;

    const/4 v5, 0x3

    new-array v5, v5, [Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;

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

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;
    .locals 1

    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;

    invoke-virtual {v0}, [Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;

    return-object v0
.end method

.class public abstract enum Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policy;


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "Policies"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;",
        ">;",
        "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policy;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

.field public static final enum DISABLED:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

.field public static final enum THROW:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

.field public static final enum WARN:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies$a;

    const-string v1, "THROW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;->THROW:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

    .line 2
    new-instance v1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies$b;

    const-string v3, "WARN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;->WARN:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

    .line 3
    new-instance v3, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies$c;

    const-string v5, "DISABLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;->DISABLED:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;->$VALUES:[Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/util/concurrent/CycleDetectingLockFactory$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

    return-object p0
.end method

.method public static values()[Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;->$VALUES:[Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

    invoke-virtual {v0}, [Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

    return-object v0
.end method
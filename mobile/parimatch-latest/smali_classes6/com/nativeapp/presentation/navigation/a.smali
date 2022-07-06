.class public final enum Lcom/nativeapp/presentation/navigation/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nativeapp/presentation/navigation/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nativeapp/presentation/navigation/a;

.field public static final enum DEEP_LINK_IN_RUNNING_APP:Lcom/nativeapp/presentation/navigation/a;

.field public static final enum OPEN_APP_FROM_DEEP_LINK:Lcom/nativeapp/presentation/navigation/a;


# direct methods
.method private static final synthetic $values()[Lcom/nativeapp/presentation/navigation/a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/nativeapp/presentation/navigation/a;

    sget-object v1, Lcom/nativeapp/presentation/navigation/a;->OPEN_APP_FROM_DEEP_LINK:Lcom/nativeapp/presentation/navigation/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nativeapp/presentation/navigation/a;->DEEP_LINK_IN_RUNNING_APP:Lcom/nativeapp/presentation/navigation/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/nativeapp/presentation/navigation/a;

    const-string v1, "OPEN_APP_FROM_DEEP_LINK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nativeapp/presentation/navigation/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nativeapp/presentation/navigation/a;->OPEN_APP_FROM_DEEP_LINK:Lcom/nativeapp/presentation/navigation/a;

    .line 2
    new-instance v0, Lcom/nativeapp/presentation/navigation/a;

    const-string v1, "DEEP_LINK_IN_RUNNING_APP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nativeapp/presentation/navigation/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nativeapp/presentation/navigation/a;->DEEP_LINK_IN_RUNNING_APP:Lcom/nativeapp/presentation/navigation/a;

    invoke-static {}, Lcom/nativeapp/presentation/navigation/a;->$values()[Lcom/nativeapp/presentation/navigation/a;

    move-result-object v0

    sput-object v0, Lcom/nativeapp/presentation/navigation/a;->$VALUES:[Lcom/nativeapp/presentation/navigation/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nativeapp/presentation/navigation/a;
    .locals 1

    const-class v0, Lcom/nativeapp/presentation/navigation/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nativeapp/presentation/navigation/a;

    return-object p0
.end method

.method public static values()[Lcom/nativeapp/presentation/navigation/a;
    .locals 1

    sget-object v0, Lcom/nativeapp/presentation/navigation/a;->$VALUES:[Lcom/nativeapp/presentation/navigation/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nativeapp/presentation/navigation/a;

    return-object v0
.end method

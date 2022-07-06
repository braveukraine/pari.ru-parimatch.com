.class public final enum Lcom/google/common/collect/MapMaker$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/MapMaker$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/collect/MapMaker$a;

.field public static final enum VALUE:Lcom/google/common/collect/MapMaker$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/MapMaker$a;

    const-string v1, "VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/MapMaker$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/MapMaker$a;->VALUE:Lcom/google/common/collect/MapMaker$a;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/common/collect/MapMaker$a;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/google/common/collect/MapMaker$a;->$VALUES:[Lcom/google/common/collect/MapMaker$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/MapMaker$a;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/collect/MapMaker$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/MapMaker$a;

    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/MapMaker$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/MapMaker$a;->$VALUES:[Lcom/google/common/collect/MapMaker$a;

    invoke-virtual {v0}, [Lcom/google/common/collect/MapMaker$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/MapMaker$a;

    return-object v0
.end method

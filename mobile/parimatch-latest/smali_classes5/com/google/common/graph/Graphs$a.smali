.class public final enum Lcom/google/common/graph/Graphs$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/Graphs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/graph/Graphs$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/graph/Graphs$a;

.field public static final enum COMPLETE:Lcom/google/common/graph/Graphs$a;

.field public static final enum PENDING:Lcom/google/common/graph/Graphs$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/common/graph/Graphs$a;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/graph/Graphs$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/graph/Graphs$a;->PENDING:Lcom/google/common/graph/Graphs$a;

    .line 2
    new-instance v1, Lcom/google/common/graph/Graphs$a;

    const-string v3, "COMPLETE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/common/graph/Graphs$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/common/graph/Graphs$a;->COMPLETE:Lcom/google/common/graph/Graphs$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/common/graph/Graphs$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/google/common/graph/Graphs$a;->$VALUES:[Lcom/google/common/graph/Graphs$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/graph/Graphs$a;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/graph/Graphs$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/graph/Graphs$a;

    return-object p0
.end method

.method public static values()[Lcom/google/common/graph/Graphs$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/graph/Graphs$a;->$VALUES:[Lcom/google/common/graph/Graphs$a;

    invoke-virtual {v0}, [Lcom/google/common/graph/Graphs$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/graph/Graphs$a;

    return-object v0
.end method

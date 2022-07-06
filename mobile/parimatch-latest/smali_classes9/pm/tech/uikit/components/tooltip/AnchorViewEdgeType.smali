.class public final enum Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;

.field public static final enum BOTTOM:Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;

.field public static final enum END:Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;

.field public static final enum START:Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;

.field public static final enum TOP:Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;


# instance fields
.field private final direction:Lpm/tech/uikit/components/tooltip/AnchorViewEdgeDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final edge:Lpm/tech/uikit/components/tooltip/AnchorEdge;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;

    sget-object v1, Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;->TOP:Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;->BOTTOM:Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;->START:Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;->END:Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;

    sget-object v1, Lpm/tech/uikit/components/tooltip/AnchorEdge$Top;->INSTANCE:Lpm/tech/uikit/components/tooltip/AnchorEdge$Top;

    sget-object v2, Lpm/tech/uikit/components/tooltip/AnchorViewEdgeDirection;->HORIZONTAL:Lpm/tech/uikit/components/tooltip/AnchorViewEdgeDirection;

    const-string v3, "TOP"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;-><init>(Ljava/lang/String;ILpm/tech/uikit/components/tooltip/AnchorEdge;Lpm/tech/uikit/components/tooltip/AnchorViewEdgeDirection;)V

    sput-object v0, Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;->TOP:Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;

    .line 2
    new-instance v0, Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;

    sget-object v1, Lpm/tech/uikit/components/tooltip/AnchorEdge$Bottom;->INSTANCE:Lpm/tech/uikit/components/tooltip/AnchorEdge$Bottom;

    const-string v3, "BOTTOM"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;-><init>(Ljava/lang/String;ILpm/tech/uikit/components/tooltip/AnchorEdge;Lpm/tech/uikit/components/tooltip/AnchorViewEdgeDirection;)V

    sput-object v0, Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;->BOTTOM:Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;

    .line 3
    new-instance v0, Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;

    sget-object v1, Lpm/tech/uikit/components/tooltip/AnchorEdge$Start;->INSTANCE:Lpm/tech/uikit/components/tooltip/AnchorEdge$Start;

    sget-object v2, Lpm/tech/uikit/components/tooltip/AnchorViewEdgeDirection;->VERTICAL:Lpm/tech/uikit/components/tooltip/AnchorViewEdgeDirection;

    const-string v3, "START"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;-><init>(Ljava/lang/String;ILpm/tech/uikit/components/tooltip/AnchorEdge;Lpm/tech/uikit/components/tooltip/AnchorViewEdgeDirection;)V

    sput-object v0, Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;->START:Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;

    .line 4
    new-instance v0, Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;

    sget-object v1, Lpm/tech/uikit/components/tooltip/AnchorEdge$End;->INSTANCE:Lpm/tech/uikit/components/tooltip/AnchorEdge$End;

    const-string v3, "END"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;-><init>(Ljava/lang/String;ILpm/tech/uikit/components/tooltip/AnchorEdge;Lpm/tech/uikit/components/tooltip/AnchorViewEdgeDirection;)V

    sput-object v0, Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;->END:Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;

    invoke-static {}, Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;->$values()[Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;

    move-result-object v0

    sput-object v0, Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;->$VALUES:[Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILpm/tech/uikit/components/tooltip/AnchorEdge;Lpm/tech/uikit/components/tooltip/AnchorViewEdgeDirection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/uikit/components/tooltip/AnchorEdge;",
            "Lpm/tech/uikit/components/tooltip/AnchorViewEdgeDirection;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;->edge:Lpm/tech/uikit/components/tooltip/AnchorEdge;

    .line 3
    iput-object p4, p0, Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;->direction:Lpm/tech/uikit/components/tooltip/AnchorViewEdgeDirection;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;
    .locals 1

    const-class v0, Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;

    return-object p0
.end method

.method public static values()[Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;
    .locals 1

    sget-object v0, Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;->$VALUES:[Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;

    return-object v0
.end method


# virtual methods
.method public final getDirection()Lpm/tech/uikit/components/tooltip/AnchorViewEdgeDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;->direction:Lpm/tech/uikit/components/tooltip/AnchorViewEdgeDirection;

    return-object v0
.end method

.method public final getEdge()Lpm/tech/uikit/components/tooltip/AnchorEdge;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;->edge:Lpm/tech/uikit/components/tooltip/AnchorEdge;

    return-object v0
.end method

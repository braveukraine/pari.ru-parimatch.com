.class public final enum Landroidx/compose/material/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/material/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose/material/i;

.field public static final enum Back:Landroidx/compose/material/i;

.field public static final enum Front:Landroidx/compose/material/i;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/material/i;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/compose/material/i;

    sget-object v1, Landroidx/compose/material/i;->Back:Landroidx/compose/material/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/material/i;->Front:Landroidx/compose/material/i;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material/i;

    const-string v1, "Back"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material/i;->Back:Landroidx/compose/material/i;

    new-instance v0, Landroidx/compose/material/i;

    const-string v1, "Front"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material/i;->Front:Landroidx/compose/material/i;

    invoke-static {}, Landroidx/compose/material/i;->$values()[Landroidx/compose/material/i;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/i;->$VALUES:[Landroidx/compose/material/i;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/material/i;
    .locals 1

    const-class v0, Landroidx/compose/material/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/i;

    return-object p0
.end method

.method public static values()[Landroidx/compose/material/i;
    .locals 1

    sget-object v0, Landroidx/compose/material/i;->$VALUES:[Landroidx/compose/material/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/material/i;

    return-object v0
.end method

.class public final enum Lcom/skydoves/landscapist/CircularRevealState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skydoves/landscapist/CircularRevealState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/skydoves/landscapist/CircularRevealState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "None",
        "Finished",
        "landscapist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skydoves/landscapist/CircularRevealState;

.field public static final enum Finished:Lcom/skydoves/landscapist/CircularRevealState;

.field public static final enum None:Lcom/skydoves/landscapist/CircularRevealState;


# direct methods
.method private static final synthetic $values()[Lcom/skydoves/landscapist/CircularRevealState;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/skydoves/landscapist/CircularRevealState;

    sget-object v1, Lcom/skydoves/landscapist/CircularRevealState;->None:Lcom/skydoves/landscapist/CircularRevealState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/skydoves/landscapist/CircularRevealState;->Finished:Lcom/skydoves/landscapist/CircularRevealState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/skydoves/landscapist/CircularRevealState;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skydoves/landscapist/CircularRevealState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skydoves/landscapist/CircularRevealState;->None:Lcom/skydoves/landscapist/CircularRevealState;

    .line 2
    new-instance v0, Lcom/skydoves/landscapist/CircularRevealState;

    const-string v1, "Finished"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/skydoves/landscapist/CircularRevealState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skydoves/landscapist/CircularRevealState;->Finished:Lcom/skydoves/landscapist/CircularRevealState;

    invoke-static {}, Lcom/skydoves/landscapist/CircularRevealState;->$values()[Lcom/skydoves/landscapist/CircularRevealState;

    move-result-object v0

    sput-object v0, Lcom/skydoves/landscapist/CircularRevealState;->$VALUES:[Lcom/skydoves/landscapist/CircularRevealState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/skydoves/landscapist/CircularRevealState;
    .locals 1

    const-class v0, Lcom/skydoves/landscapist/CircularRevealState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skydoves/landscapist/CircularRevealState;

    return-object p0
.end method

.method public static values()[Lcom/skydoves/landscapist/CircularRevealState;
    .locals 1

    sget-object v0, Lcom/skydoves/landscapist/CircularRevealState;->$VALUES:[Lcom/skydoves/landscapist/CircularRevealState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skydoves/landscapist/CircularRevealState;

    return-object v0
.end method

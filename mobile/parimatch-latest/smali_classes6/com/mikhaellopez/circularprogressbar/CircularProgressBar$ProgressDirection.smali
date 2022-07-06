.class public final enum Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProgressDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;",
        "",
        "",
        "value",
        "I",
        "getValue",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "TO_RIGHT",
        "TO_LEFT",
        "circularprogressbar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;

.field public static final enum TO_LEFT:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;

.field public static final enum TO_RIGHT:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;

    new-instance v2, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;

    const-string v3, "TO_RIGHT"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    invoke-direct {v2, v3, v4, v5}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;->TO_RIGHT:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;

    aput-object v2, v1, v4

    new-instance v2, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;

    const-string v3, "TO_LEFT"

    .line 2
    invoke-direct {v2, v3, v5, v0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;->TO_LEFT:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;

    aput-object v2, v1, v5

    sput-object v1, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;->$VALUES:[Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;

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

    iput p3, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;
    .locals 1

    const-class v0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;

    return-object p0
.end method

.method public static values()[Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;
    .locals 1

    sget-object v0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;->$VALUES:[Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;

    invoke-virtual {v0}, [Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;->value:I

    return v0
.end method

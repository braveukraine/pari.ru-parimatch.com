.class public final enum Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GradientDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;",
        "",
        "",
        "value",
        "I",
        "getValue",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "LEFT_TO_RIGHT",
        "RIGHT_TO_LEFT",
        "TOP_TO_BOTTOM",
        "BOTTOM_TO_END",
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
.field private static final synthetic $VALUES:[Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;

.field public static final enum BOTTOM_TO_END:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;

.field public static final enum LEFT_TO_RIGHT:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;

.field public static final enum RIGHT_TO_LEFT:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;

.field public static final enum TOP_TO_BOTTOM:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;

    new-instance v2, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;

    const-string v3, "LEFT_TO_RIGHT"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    invoke-direct {v2, v3, v4, v5}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;->LEFT_TO_RIGHT:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;

    aput-object v2, v1, v4

    new-instance v2, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;

    const-string v3, "RIGHT_TO_LEFT"

    const/4 v4, 0x2

    .line 2
    invoke-direct {v2, v3, v5, v4}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;->RIGHT_TO_LEFT:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;

    aput-object v2, v1, v5

    new-instance v2, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;

    const-string v3, "TOP_TO_BOTTOM"

    const/4 v5, 0x3

    .line 3
    invoke-direct {v2, v3, v4, v5}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;->TOP_TO_BOTTOM:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;

    aput-object v2, v1, v4

    new-instance v2, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;

    const-string v3, "BOTTOM_TO_END"

    .line 4
    invoke-direct {v2, v3, v5, v0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;->BOTTOM_TO_END:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;

    aput-object v2, v1, v5

    sput-object v1, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;->$VALUES:[Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;

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

    iput p3, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;
    .locals 1

    const-class v0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;

    return-object p0
.end method

.method public static values()[Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;
    .locals 1

    sget-object v0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;->$VALUES:[Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;

    invoke-virtual {v0}, [Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$GradientDirection;->value:I

    return v0
.end method

.class public abstract enum Lorg/apache/commons/lang3/time/StopWatch$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/StopWatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/lang3/time/StopWatch$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/lang3/time/StopWatch$c;

.field public static final enum RUNNING:Lorg/apache/commons/lang3/time/StopWatch$c;

.field public static final enum STOPPED:Lorg/apache/commons/lang3/time/StopWatch$c;

.field public static final enum SUSPENDED:Lorg/apache/commons/lang3/time/StopWatch$c;

.field public static final enum UNSTARTED:Lorg/apache/commons/lang3/time/StopWatch$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/time/StopWatch$c$a;

    const-string v1, "UNSTARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/lang3/time/StopWatch$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/lang3/time/StopWatch$c;->UNSTARTED:Lorg/apache/commons/lang3/time/StopWatch$c;

    .line 2
    new-instance v1, Lorg/apache/commons/lang3/time/StopWatch$c$b;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/apache/commons/lang3/time/StopWatch$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/commons/lang3/time/StopWatch$c;->RUNNING:Lorg/apache/commons/lang3/time/StopWatch$c;

    .line 3
    new-instance v3, Lorg/apache/commons/lang3/time/StopWatch$c$c;

    const-string v5, "STOPPED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/apache/commons/lang3/time/StopWatch$c$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/apache/commons/lang3/time/StopWatch$c;->STOPPED:Lorg/apache/commons/lang3/time/StopWatch$c;

    .line 4
    new-instance v5, Lorg/apache/commons/lang3/time/StopWatch$c$d;

    const-string v7, "SUSPENDED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/apache/commons/lang3/time/StopWatch$c$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/apache/commons/lang3/time/StopWatch$c;->SUSPENDED:Lorg/apache/commons/lang3/time/StopWatch$c;

    const/4 v7, 0x4

    new-array v7, v7, [Lorg/apache/commons/lang3/time/StopWatch$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lorg/apache/commons/lang3/time/StopWatch$c;->$VALUES:[Lorg/apache/commons/lang3/time/StopWatch$c;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILorg/apache/commons/lang3/time/StopWatch$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/lang3/time/StopWatch$c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/lang3/time/StopWatch$c;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/commons/lang3/time/StopWatch$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/lang3/time/StopWatch$c;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/lang3/time/StopWatch$c;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/time/StopWatch$c;->$VALUES:[Lorg/apache/commons/lang3/time/StopWatch$c;

    invoke-virtual {v0}, [Lorg/apache/commons/lang3/time/StopWatch$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/lang3/time/StopWatch$c;

    return-object v0
.end method


# virtual methods
.method public abstract isStarted()Z
.end method

.method public abstract isStopped()Z
.end method

.method public abstract isSuspended()Z
.end method

.class public final enum Lio/sentry/Session$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/Session$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/Session$State;

.field public static final enum Abnormal:Lio/sentry/Session$State;

.field public static final enum Crashed:Lio/sentry/Session$State;

.field public static final enum Exited:Lio/sentry/Session$State;

.field public static final enum Ok:Lio/sentry/Session$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lio/sentry/Session$State;

    const-string v1, "Ok"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/Session$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/Session$State;->Ok:Lio/sentry/Session$State;

    .line 2
    new-instance v1, Lio/sentry/Session$State;

    const-string v3, "Exited"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/sentry/Session$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/sentry/Session$State;->Exited:Lio/sentry/Session$State;

    .line 3
    new-instance v3, Lio/sentry/Session$State;

    const-string v5, "Crashed"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/sentry/Session$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/sentry/Session$State;->Crashed:Lio/sentry/Session$State;

    .line 4
    new-instance v5, Lio/sentry/Session$State;

    const-string v7, "Abnormal"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/sentry/Session$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/sentry/Session$State;->Abnormal:Lio/sentry/Session$State;

    const/4 v7, 0x4

    new-array v7, v7, [Lio/sentry/Session$State;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lio/sentry/Session$State;->$VALUES:[Lio/sentry/Session$State;

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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/Session$State;
    .locals 1

    .line 1
    const-class v0, Lio/sentry/Session$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/Session$State;

    return-object p0
.end method

.method public static values()[Lio/sentry/Session$State;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/Session$State;->$VALUES:[Lio/sentry/Session$State;

    invoke-virtual {v0}, [Lio/sentry/Session$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/Session$State;

    return-object v0
.end method

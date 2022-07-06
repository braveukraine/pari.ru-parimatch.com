.class public final enum Lio/sentry/SentryOptions$RequestSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/SentryOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/SentryOptions$RequestSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/SentryOptions$RequestSize;

.field public static final enum ALWAYS:Lio/sentry/SentryOptions$RequestSize;

.field public static final enum MEDIUM:Lio/sentry/SentryOptions$RequestSize;

.field public static final enum NONE:Lio/sentry/SentryOptions$RequestSize;

.field public static final enum SMALL:Lio/sentry/SentryOptions$RequestSize;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lio/sentry/SentryOptions$RequestSize;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/SentryOptions$RequestSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/SentryOptions$RequestSize;->NONE:Lio/sentry/SentryOptions$RequestSize;

    .line 2
    new-instance v1, Lio/sentry/SentryOptions$RequestSize;

    const-string v3, "SMALL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/sentry/SentryOptions$RequestSize;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/sentry/SentryOptions$RequestSize;->SMALL:Lio/sentry/SentryOptions$RequestSize;

    .line 3
    new-instance v3, Lio/sentry/SentryOptions$RequestSize;

    const-string v5, "MEDIUM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/sentry/SentryOptions$RequestSize;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/sentry/SentryOptions$RequestSize;->MEDIUM:Lio/sentry/SentryOptions$RequestSize;

    .line 4
    new-instance v5, Lio/sentry/SentryOptions$RequestSize;

    const-string v7, "ALWAYS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/sentry/SentryOptions$RequestSize;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/sentry/SentryOptions$RequestSize;->ALWAYS:Lio/sentry/SentryOptions$RequestSize;

    const/4 v7, 0x4

    new-array v7, v7, [Lio/sentry/SentryOptions$RequestSize;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lio/sentry/SentryOptions$RequestSize;->$VALUES:[Lio/sentry/SentryOptions$RequestSize;

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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/SentryOptions$RequestSize;
    .locals 1

    .line 1
    const-class v0, Lio/sentry/SentryOptions$RequestSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/SentryOptions$RequestSize;

    return-object p0
.end method

.method public static values()[Lio/sentry/SentryOptions$RequestSize;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/SentryOptions$RequestSize;->$VALUES:[Lio/sentry/SentryOptions$RequestSize;

    invoke-virtual {v0}, [Lio/sentry/SentryOptions$RequestSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/SentryOptions$RequestSize;

    return-object v0
.end method

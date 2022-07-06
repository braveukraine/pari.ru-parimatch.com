.class public final Lio/sentry/TraceState$TraceStateUser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/TraceState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TraceStateUser"
.end annotation


# instance fields
.field private id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private segment:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/protocol/User;)V
    .locals 1
    .param p1    # Lio/sentry/protocol/User;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lio/sentry/protocol/User;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/TraceState$TraceStateUser;->id:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lio/sentry/TraceState$TraceStateUser;->getSegment(Lio/sentry/protocol/User;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/TraceState$TraceStateUser;->segment:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/TraceState$TraceStateUser;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/sentry/TraceState$TraceStateUser;->segment:Ljava/lang/String;

    return-void
.end method

.method private static getSegment(Lio/sentry/protocol/User;)Ljava/lang/String;
    .locals 1
    .param p0    # Lio/sentry/protocol/User;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/protocol/User;->getOthers()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "segment"

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/TraceState$TraceStateUser;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getSegment()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lio/sentry/TraceState$TraceStateUser;->segment:Ljava/lang/String;

    return-object v0
.end method

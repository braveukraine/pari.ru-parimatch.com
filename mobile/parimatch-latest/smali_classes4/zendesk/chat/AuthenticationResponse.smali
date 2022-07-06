.class public Lzendesk/chat/AuthenticationResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final error:Ljava/lang/String;

.field private final expiresIn:J

.field private final idToken:Ljava/lang/String;

.field private final state:Ljava/lang/String;

.field private final success:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/chat/AuthenticationResponse;->idToken:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/chat/AuthenticationResponse;->state:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lzendesk/chat/AuthenticationResponse;->expiresIn:J

    .line 5
    iput-boolean p5, p0, Lzendesk/chat/AuthenticationResponse;->success:Z

    .line 6
    iput-object p6, p0, Lzendesk/chat/AuthenticationResponse;->error:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/AuthenticationResponse;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiresIn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzendesk/chat/AuthenticationResponse;->expiresIn:J

    return-wide v0
.end method

.method public getIdToken()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/AuthenticationResponse;->idToken:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/AuthenticationResponse;->state:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/chat/AuthenticationResponse;->success:Z

    return v0
.end method

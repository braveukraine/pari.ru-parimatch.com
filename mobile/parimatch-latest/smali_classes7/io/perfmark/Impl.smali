.class public Lio/perfmark/Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/perfmark/Tag;

.field public static final b:Lio/perfmark/Link;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/perfmark/Tag;

    const-string v1, ""

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v0, v1, v2, v3}, Lio/perfmark/Tag;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lio/perfmark/Impl;->a:Lio/perfmark/Tag;

    .line 2
    new-instance v0, Lio/perfmark/Link;

    invoke-direct {v0, v2, v3}, Lio/perfmark/Link;-><init>(J)V

    sput-object v0, Lio/perfmark/Impl;->b:Lio/perfmark/Link;

    return-void
.end method

.method public constructor <init>(Lio/perfmark/Tag;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lio/perfmark/Impl;->a:Lio/perfmark/Tag;

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "nope"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static packLink(J)Lio/perfmark/Link;
    .locals 1

    .line 1
    new-instance v0, Lio/perfmark/Link;

    invoke-direct {v0, p0, p1}, Lio/perfmark/Link;-><init>(J)V

    return-object v0
.end method

.method public static packTag(Ljava/lang/String;J)Lio/perfmark/Tag;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/perfmark/Tag;

    invoke-direct {v0, p0, p1, p2}, Lio/perfmark/Tag;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public static unpackLinkId(Lio/perfmark/Link;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/perfmark/Link;->a:J

    return-wide v0
.end method

.method public static unpackTagId(Lio/perfmark/Tag;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/perfmark/Tag;->b:J

    return-wide v0
.end method

.method public static unpackTagName(Lio/perfmark/Tag;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/perfmark/Tag;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public attachTag(Lio/perfmark/Tag;)V
    .locals 0

    return-void
.end method

.method public createTag(Ljava/lang/String;J)Lio/perfmark/Tag;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lio/perfmark/Impl;->a:Lio/perfmark/Tag;

    return-object p1
.end method

.method public event(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public event(Ljava/lang/String;Lio/perfmark/Tag;)V
    .locals 0

    return-void
.end method

.method public linkIn(Lio/perfmark/Link;)V
    .locals 0

    return-void
.end method

.method public linkOut()Lio/perfmark/Link;
    .locals 1

    .line 1
    sget-object v0, Lio/perfmark/Impl;->b:Lio/perfmark/Link;

    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 0

    return-void
.end method

.method public startTask(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public startTask(Ljava/lang/String;Lio/perfmark/Tag;)V
    .locals 0

    return-void
.end method

.method public stopTask(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V
    .locals 0

    return-void
.end method

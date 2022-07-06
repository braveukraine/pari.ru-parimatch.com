.class public final Lorg/apache/commons/lang3/ThreadUtils$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/ThreadUtils$ThreadPredicate;
.implements Lorg/apache/commons/lang3/ThreadUtils$ThreadGroupPredicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/ThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lorg/apache/commons/lang3/ThreadUtils$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Thread;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public test(Ljava/lang/ThreadGroup;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

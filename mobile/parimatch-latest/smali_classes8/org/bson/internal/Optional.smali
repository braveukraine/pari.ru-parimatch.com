.class public abstract Lorg/bson/internal/Optional;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/internal/Optional$Some;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lorg/bson/internal/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/internal/Optional<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/internal/Optional$a;

    invoke-direct {v0}, Lorg/bson/internal/Optional$a;-><init>()V

    sput-object v0, Lorg/bson/internal/Optional;->a:Lorg/bson/internal/Optional;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static empty()Lorg/bson/internal/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/bson/internal/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/bson/internal/Optional;->a:Lorg/bson/internal/Optional;

    return-object v0
.end method

.method public static of(Ljava/lang/Object;)Lorg/bson/internal/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lorg/bson/internal/Optional<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lorg/bson/internal/Optional;->a:Lorg/bson/internal/Optional;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lorg/bson/internal/Optional$Some;

    invoke-direct {v0, p0}, Lorg/bson/internal/Optional$Some;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract get()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public isDefined()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/internal/Optional;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract isEmpty()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "None"

    return-object v0
.end method

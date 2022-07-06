.class public abstract Ls8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8/a$b;,
        Ls8/a$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ls8/a;
    .locals 2

    .line 1
    new-instance v0, Ls8/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls8/a$b;-><init>(Ls8/a$a;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/util/Iterator;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Iterator<",
            "Lcom/google/common/eventbus/a;",
            ">;)V"
        }
    .end annotation
.end method

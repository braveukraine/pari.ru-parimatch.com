.class public final Lcom/google/common/cache/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/d$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/common/cache/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/common/cache/e;

    invoke-direct {v0}, Lcom/google/common/cache/e;-><init>()V

    .line 2
    new-instance v0, Lcom/google/common/cache/d$a;

    invoke-direct {v0}, Lcom/google/common/cache/d$a;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    new-instance v0, Lcom/google/common/cache/d$b;

    invoke-direct {v0}, Lcom/google/common/cache/d$b;-><init>()V

    .line 4
    :goto_0
    sput-object v0, Lcom/google/common/cache/d;->a:Lcom/google/common/base/Supplier;

    return-void
.end method

.method public static a()Lcom/google/common/cache/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/cache/d;->a:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/c;

    return-object v0
.end method

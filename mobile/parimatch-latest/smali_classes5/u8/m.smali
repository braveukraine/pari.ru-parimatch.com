.class public final Lu8/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu8/m$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lu8/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/common/hash/c;

    invoke-direct {v0}, Lcom/google/common/hash/c;-><init>()V

    .line 2
    new-instance v0, Lu8/m$a;

    invoke-direct {v0}, Lu8/m$a;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    new-instance v0, Lu8/m$b;

    invoke-direct {v0}, Lu8/m$b;-><init>()V

    .line 4
    :goto_0
    sput-object v0, Lu8/m;->a:Lcom/google/common/base/Supplier;

    return-void
.end method

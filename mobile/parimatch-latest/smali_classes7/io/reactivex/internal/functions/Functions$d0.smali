.class public final Lio/reactivex/internal/functions/Functions$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/Notification<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/functions/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/Notification<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$d0;->d:Lio/reactivex/functions/Consumer;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/functions/Functions$d0;->d:Lio/reactivex/functions/Consumer;

    invoke-static {p1}, Lio/reactivex/Notification;->createOnError(Ljava/lang/Throwable;)Lio/reactivex/Notification;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
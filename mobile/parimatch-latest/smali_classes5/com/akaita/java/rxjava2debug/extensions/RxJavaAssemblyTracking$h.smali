.class public final Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyTracking$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyTracking;->enable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lio/reactivex/parallel/ParallelFlowable;",
        "Lio/reactivex/parallel/ParallelFlowable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/reactivex/parallel/ParallelFlowable;

    .line 2
    new-instance v0, Lcom/akaita/java/rxjava2debug/extensions/o;

    invoke-direct {v0, p1}, Lcom/akaita/java/rxjava2debug/extensions/o;-><init>(Lio/reactivex/parallel/ParallelFlowable;)V

    return-object v0
.end method

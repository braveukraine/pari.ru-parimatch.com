.class public final Lio/reactivex/rxkotlin/CompletableKt$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/rxkotlin/CompletableKt;->mergeAllCompletables(Lio/reactivex/Flowable;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lio/reactivex/Completable;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lio/reactivex/rxkotlin/CompletableKt$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/rxkotlin/CompletableKt$b;

    invoke-direct {v0}, Lio/reactivex/rxkotlin/CompletableKt$b;-><init>()V

    sput-object v0, Lio/reactivex/rxkotlin/CompletableKt$b;->d:Lio/reactivex/rxkotlin/CompletableKt$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/reactivex/Completable;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

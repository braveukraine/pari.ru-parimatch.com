.class public final enum Lio/reactivex/observers/TestObserver$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/observers/TestObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/observers/TestObserver$a;",
        ">;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/observers/TestObserver$a;

.field public static final enum INSTANCE:Lio/reactivex/observers/TestObserver$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/observers/TestObserver$a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/observers/TestObserver$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/observers/TestObserver$a;->INSTANCE:Lio/reactivex/observers/TestObserver$a;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/observers/TestObserver$a;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lio/reactivex/observers/TestObserver$a;->$VALUES:[Lio/reactivex/observers/TestObserver$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/observers/TestObserver$a;
    .locals 1

    .line 1
    const-class v0, Lio/reactivex/observers/TestObserver$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/observers/TestObserver$a;

    return-object p0
.end method

.method public static values()[Lio/reactivex/observers/TestObserver$a;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/observers/TestObserver$a;->$VALUES:[Lio/reactivex/observers/TestObserver$a;

    invoke-virtual {v0}, [Lio/reactivex/observers/TestObserver$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/observers/TestObserver$a;

    return-object v0
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method

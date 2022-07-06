.class public final synthetic Lq9/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic e:Lq9/e0;

.field public static final synthetic f:Lq9/e0;


# instance fields
.field public final synthetic d:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lq9/e0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq9/e0;-><init>(I)V

    sput-object v0, Lq9/e0;->e:Lq9/e0;

    new-instance v0, Lq9/e0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq9/e0;-><init>(I)V

    sput-object v0, Lq9/e0;->f:Lq9/e0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq9/e0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq9/e0;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p1

    return-object p1

    .line 2
    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "{}"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

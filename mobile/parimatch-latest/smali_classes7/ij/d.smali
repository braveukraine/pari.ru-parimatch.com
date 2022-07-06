.class public final synthetic Lij/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;I)V
    .locals 1

    iput p3, p0, Lij/d;->d:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij/d;->e:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lij/d;->f:Ljava/lang/Throwable;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij/d;->e:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lij/d;->f:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lij/d;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lij/d;->e:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lij/d;->f:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lpm/tech/sport/compontents/ViewModel$safeSubscribe$3;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lij/d;->e:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lij/d;->f:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lpm/tech/sport/compontents/ViewModel$observeOnMain$1$subscribe$2;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    iget-object v0, p0, Lij/d;->e:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lij/d;->f:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lpm/tech/sport/compontents/ViewModel$safeSubscribe$7;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

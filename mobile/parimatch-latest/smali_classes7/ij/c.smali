.class public final synthetic Lij/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, Lij/c;->d:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij/c;->e:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lij/c;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lij/c;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lij/c;->e:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lij/c;->f:Ljava/lang/Object;

    invoke-static {v0, v1}, Lpm/tech/sport/compontents/ViewModel$observeOnMain$1$subscribe$1;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :goto_0
    iget-object v0, p0, Lij/c;->e:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lij/c;->f:Ljava/lang/Object;

    invoke-static {v0, v1}, Lpm/tech/sport/compontents/ViewModel$safeSubscribe$2;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

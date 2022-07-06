.class public final synthetic Lsb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# static fields
.field public static final synthetic e:Lsb/b;

.field public static final synthetic f:Lsb/b;


# instance fields
.field public final synthetic d:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lsb/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsb/b;-><init>(I)V

    sput-object v0, Lsb/b;->e:Lsb/b;

    new-instance v0, Lsb/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsb/b;-><init>(I)V

    sput-object v0, Lsb/b;->f:Lsb/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsb/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lsb/b;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    return-void

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

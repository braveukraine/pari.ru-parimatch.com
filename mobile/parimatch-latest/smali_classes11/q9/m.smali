.class public final synthetic Lq9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# static fields
.field public static final synthetic e:Lq9/m;

.field public static final synthetic f:Lq9/m;


# instance fields
.field public final synthetic d:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lq9/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq9/m;-><init>(I)V

    sput-object v0, Lq9/m;->e:Lq9/m;

    new-instance v0, Lq9/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq9/m;-><init>(I)V

    sput-object v0, Lq9/m;->f:Lq9/m;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq9/m;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lq9/m;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Rate limiter client write failure"

    .line 1
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/Logging;->loge(Ljava/lang/String;)V

    return-void

    .line 2
    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    sget-object v0, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->l:Ljava/lang/String;

    const-string v1, "error handle "

    .line 4
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

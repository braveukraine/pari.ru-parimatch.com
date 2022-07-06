.class public final Lcom/nativeapp/future/dextra/ui/DextraNotificationManager$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/future/dextra/ui/DextraNotificationManager;->loadImage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nativeapp.future.dextra.ui.DextraNotificationManager"
    f = "DextraNotificationManager.kt"
    i = {}
    l = {
        0x6f
    }
    m = "loadImage"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/nativeapp/future/dextra/ui/DextraNotificationManager;


# direct methods
.method public constructor <init>(Lcom/nativeapp/future/dextra/ui/DextraNotificationManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nativeapp/future/dextra/ui/DextraNotificationManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nativeapp/future/dextra/ui/DextraNotificationManager$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nativeapp/future/dextra/ui/DextraNotificationManager$b;->this$0:Lcom/nativeapp/future/dextra/ui/DextraNotificationManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/nativeapp/future/dextra/ui/DextraNotificationManager$b;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/nativeapp/future/dextra/ui/DextraNotificationManager$b;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/nativeapp/future/dextra/ui/DextraNotificationManager$b;->label:I

    iget-object p1, p0, Lcom/nativeapp/future/dextra/ui/DextraNotificationManager$b;->this$0:Lcom/nativeapp/future/dextra/ui/DextraNotificationManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/nativeapp/future/dextra/ui/DextraNotificationManager;->loadImage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

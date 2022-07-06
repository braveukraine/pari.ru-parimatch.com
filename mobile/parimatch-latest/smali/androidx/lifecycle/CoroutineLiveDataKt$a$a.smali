.class public final Landroidx/lifecycle/CoroutineLiveDataKt$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/CoroutineLiveDataKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/CoroutineLiveDataKt$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/CoroutineLiveDataKt$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/CoroutineLiveDataKt$a$a;->a:Landroidx/lifecycle/CoroutineLiveDataKt$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/CoroutineLiveDataKt$a$a;->a:Landroidx/lifecycle/CoroutineLiveDataKt$a;

    iget-object v0, v0, Landroidx/lifecycle/CoroutineLiveDataKt$a;->$this_addDisposableSource:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

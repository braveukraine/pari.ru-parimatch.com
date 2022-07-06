.class public final Leb/b$a;
.super Lio/reactivex/android/MainThreadDisposable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/widget/Adapter;",
        ">",
        "Lio/reactivex/android/MainThreadDisposable;"
    }
.end annotation


# instance fields
.field public final e:Landroid/widget/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final f:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/widget/Adapter;Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 2
    iput-object p1, p0, Leb/b$a;->e:Landroid/widget/Adapter;

    .line 3
    new-instance v0, Leb/b$a$a;

    invoke-direct {v0, p0, p2, p1}, Leb/b$a$a;-><init>(Leb/b$a;Lio/reactivex/Observer;Landroid/widget/Adapter;)V

    iput-object v0, p0, Leb/b$a;->f:Landroid/database/DataSetObserver;

    return-void
.end method


# virtual methods
.method public onDispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Leb/b$a;->e:Landroid/widget/Adapter;

    iget-object v1, p0, Leb/b$a;->f:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

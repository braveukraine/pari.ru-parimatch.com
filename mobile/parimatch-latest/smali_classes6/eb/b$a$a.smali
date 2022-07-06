.class public Leb/b$a$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb/b$a;-><init>(Landroid/widget/Adapter;Lio/reactivex/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/Observer;

.field public final synthetic b:Landroid/widget/Adapter;

.field public final synthetic c:Leb/b$a;


# direct methods
.method public constructor <init>(Leb/b$a;Lio/reactivex/Observer;Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leb/b$a$a;->c:Leb/b$a;

    iput-object p2, p0, Leb/b$a$a;->a:Lio/reactivex/Observer;

    iput-object p3, p0, Leb/b$a$a;->b:Landroid/widget/Adapter;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Leb/b$a$a;->c:Leb/b$a;

    invoke-virtual {v0}, Lio/reactivex/android/MainThreadDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Leb/b$a$a;->a:Lio/reactivex/Observer;

    iget-object v1, p0, Leb/b$a$a;->b:Landroid/widget/Adapter;

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

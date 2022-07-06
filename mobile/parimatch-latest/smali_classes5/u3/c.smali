.class public final Lu3/c;
.super Lcoil/util/HardwareBitmapService;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcoil/util/HardwareBitmapService;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lu3/c;->a:Z

    return-void
.end method


# virtual methods
.method public allowHardwareMainThread(Lcoil/size/Size;)Z
    .locals 0
    .param p1    # Lcoil/size/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lu3/c;->a:Z

    return p1
.end method

.method public allowHardwareWorkerThread()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu3/c;->a:Z

    return v0
.end method

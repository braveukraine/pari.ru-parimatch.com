.class final Lio/fotoapparat/parameter/camera/provide/CameraParametersProviderKt$validPreviewSizeSelector$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CameraParametersProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fotoapparat/parameter/camera/provide/CameraParametersProviderKt;->validPreviewSizeSelector(Lio/fotoapparat/parameter/Resolution;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/fotoapparat/parameter/Resolution;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/fotoapparat/parameter/Resolution;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $resolution:Lio/fotoapparat/parameter/Resolution;


# direct methods
.method constructor <init>(Lio/fotoapparat/parameter/Resolution;)V
    .locals 0

    iput-object p1, p0, Lio/fotoapparat/parameter/camera/provide/CameraParametersProviderKt$validPreviewSizeSelector$1;->$resolution:Lio/fotoapparat/parameter/Resolution;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/fotoapparat/parameter/Resolution;

    invoke-virtual {p0, p1}, Lio/fotoapparat/parameter/camera/provide/CameraParametersProviderKt$validPreviewSizeSelector$1;->invoke(Lio/fotoapparat/parameter/Resolution;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lio/fotoapparat/parameter/Resolution;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lio/fotoapparat/parameter/Resolution;->getArea()I

    move-result p1

    iget-object v0, p0, Lio/fotoapparat/parameter/camera/provide/CameraParametersProviderKt$validPreviewSizeSelector$1;->$resolution:Lio/fotoapparat/parameter/Resolution;

    invoke-virtual {v0}, Lio/fotoapparat/parameter/Resolution;->getArea()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

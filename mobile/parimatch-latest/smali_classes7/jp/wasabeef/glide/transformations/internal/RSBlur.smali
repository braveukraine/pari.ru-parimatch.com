.class public Ljp/wasabeef/glide/transformations/internal/RSBlur;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blur(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/renderscript/RSRuntimeException;
        }
    .end annotation

    const/16 v0, 0x17

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    new-instance v2, Landroid/renderscript/RenderScript$RSMessageHandler;

    invoke-direct {v2}, Landroid/renderscript/RenderScript$RSMessageHandler;-><init>()V

    invoke-virtual {p0, v2}, Landroid/renderscript/RenderScript;->setMessageHandler(Landroid/renderscript/RenderScript$RSMessageHandler;)V

    .line 3
    sget-object v2, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    const/4 v3, 0x1

    invoke-static {p0, p1, v2, v3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4
    :try_start_2
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v3

    invoke-static {p0, v3}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    :try_start_3
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v4

    invoke-static {p0, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    int-to-float p2, p2

    .line 7
    invoke-virtual {v1, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 8
    invoke-virtual {v1, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 9
    invoke-virtual {v3, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v0, :cond_0

    .line 11
    invoke-static {}, Landroid/renderscript/RenderScript;->releaseAllContexts()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 13
    :goto_0
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 14
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 15
    invoke-virtual {v1}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v5, v1

    move-object v1, p0

    move-object p0, v5

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v3, v1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v2, v1

    move-object v3, v2

    :goto_1
    move-object v1, p0

    move-object p0, v3

    goto :goto_2

    :catchall_3
    move-exception p1

    move-object p0, v1

    move-object v2, p0

    move-object v3, v2

    :goto_2
    if-eqz v1, :cond_2

    .line 16
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v0, :cond_1

    .line 17
    invoke-static {}, Landroid/renderscript/RenderScript;->releaseAllContexts()V

    goto :goto_3

    .line 18
    :cond_1
    invoke-virtual {v1}, Landroid/renderscript/RenderScript;->destroy()V

    :cond_2
    :goto_3
    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    :cond_3
    if-eqz v3, :cond_4

    .line 20
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    :cond_4
    if-eqz p0, :cond_5

    .line 21
    invoke-virtual {p0}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    :cond_5
    throw p1
.end method

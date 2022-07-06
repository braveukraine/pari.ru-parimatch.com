.class public final Landroidx/compose/ui/tooling/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $className:Ljava/lang/String;

.field public final synthetic $composer:Landroidx/compose/runtime/Composer;

.field public final synthetic $methodName:Ljava/lang/String;

.field public final synthetic $parameterProvider:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/compose/ui/tooling/preview/PreviewParameterProvider<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic $parameterProviderIndex:I

.field public final synthetic this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;Ljava/lang/Class;ILandroidx/compose/ui/tooling/ComposeViewAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/compose/ui/tooling/preview/PreviewParameterProvider<",
            "*>;>;I",
            "Landroidx/compose/ui/tooling/ComposeViewAdapter;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/tooling/b;->$className:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/ui/tooling/b;->$methodName:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/ui/tooling/b;->$composer:Landroidx/compose/runtime/Composer;

    iput-object p4, p0, Landroidx/compose/ui/tooling/b;->$parameterProvider:Ljava/lang/Class;

    iput p5, p0, Landroidx/compose/ui/tooling/b;->$parameterProviderIndex:I

    iput-object p6, p0, Landroidx/compose/ui/tooling/b;->this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Landroidx/compose/ui/tooling/CommonPreviewUtils;->INSTANCE:Landroidx/compose/ui/tooling/CommonPreviewUtils;

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/tooling/b;->$className:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Landroidx/compose/ui/tooling/b;->$methodName:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Landroidx/compose/ui/tooling/b;->$composer:Landroidx/compose/runtime/Composer;

    .line 5
    iget-object v4, p0, Landroidx/compose/ui/tooling/b;->$parameterProvider:Ljava/lang/Class;

    iget v5, p0, Landroidx/compose/ui/tooling/b;->$parameterProviderIndex:I

    invoke-static {v4, v5}, Landroidx/compose/ui/tooling/PreviewUtilsKt;->getPreviewProviderParameters(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object v4

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/tooling/CommonPreviewUtils;->invokeComposableViaReflection$ui_tooling_release(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 8
    :goto_0
    instance-of v2, v1, Ljava/lang/ReflectiveOperationException;

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/tooling/b;->this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    invoke-static {v2}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->access$getDelayExceptionLock$p(Landroidx/compose/ui/tooling/ComposeViewAdapter;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/tooling/b;->this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    monitor-enter v2

    .line 11
    :try_start_1
    invoke-static {v3, v1}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->access$setDelayedException$p(Landroidx/compose/ui/tooling/ComposeViewAdapter;Ljava/lang/Throwable;)V

    .line 12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    monitor-exit v2

    .line 14
    throw v0

    :catchall_1
    move-exception v0

    .line 15
    monitor-exit v2

    throw v0
.end method

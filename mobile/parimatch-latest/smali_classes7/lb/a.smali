.class public final synthetic Llb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/nativeapp/data/discovery/DiscoveryHtmlRepository;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llb/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/future/remoteconfig/usecases/GetMirrorUseCase;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llb/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/utils/ConnectionsManager;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Llb/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llb/a;->d:I

    const-string v1, "it"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Llb/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/future/remoteconfig/usecases/GetMirrorUseCase;

    check-cast p1, Ljava/lang/String;

    .line 1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "_ISeeDeadPeople_"

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/nativeapp/future/remoteconfig/usecases/GetMirrorUseCase;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    iget-object v0, p0, Llb/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/data/discovery/DiscoveryHtmlRepository;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/nativeapp/data/discovery/DiscoveryHtmlRepository;->b(Lcom/nativeapp/data/discovery/DiscoveryHtmlRepository;Ljava/util/Map;)Lcom/nativeapp/data/discovery/DiscoveryWebAssetsData;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Llb/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/utils/ConnectionsManager;

    check-cast p1, Ljava/lang/Long;

    .line 4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, v0, Lcom/nativeapp/utils/ConnectionsManager;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/nativeapp/utils/ConnectionUtilsKt;->isThereInternetConnection(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

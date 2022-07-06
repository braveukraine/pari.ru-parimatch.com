.class public final synthetic Llb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic d:Lcom/nativeapp/data/discovery/DiscoveryHtmlRepository;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/nativeapp/data/discovery/DiscoveryHtmlRepository;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/b;->d:Lcom/nativeapp/data/discovery/DiscoveryHtmlRepository;

    iput-object p2, p0, Llb/b;->e:Ljava/lang/String;

    iput-object p3, p0, Llb/b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llb/b;->d:Lcom/nativeapp/data/discovery/DiscoveryHtmlRepository;

    iget-object v1, p0, Llb/b;->e:Ljava/lang/String;

    iget-object v2, p0, Llb/b;->f:Ljava/lang/String;

    check-cast p1, Lcom/nativeapp/data/discovery/DiscoveryWebAssetsData;

    invoke-static {v0, v1, v2, p1}, Lcom/nativeapp/data/discovery/DiscoveryHtmlRepository;->a(Lcom/nativeapp/data/discovery/DiscoveryHtmlRepository;Ljava/lang/String;Ljava/lang/String;Lcom/nativeapp/data/discovery/DiscoveryWebAssetsData;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method

.class public final Lcoil/ImageLoader$Builder$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/EventListener$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/ImageLoader$Builder;->eventListener(Lcoil/EventListener;)Lcoil/ImageLoader$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcoil/EventListener;


# direct methods
.method public constructor <init>(Lcoil/EventListener;)V
    .locals 0

    iput-object p1, p0, Lcoil/ImageLoader$Builder$d;->a:Lcoil/EventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcoil/request/ImageRequest;)Lcoil/EventListener;
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcoil/ImageLoader$Builder$d;->a:Lcoil/EventListener;

    return-object p1
.end method

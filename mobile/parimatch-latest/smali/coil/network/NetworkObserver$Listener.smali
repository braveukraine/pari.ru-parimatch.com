.class public interface abstract Lcoil/network/NetworkObserver$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/network/NetworkObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onConnectivityChange(Z)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

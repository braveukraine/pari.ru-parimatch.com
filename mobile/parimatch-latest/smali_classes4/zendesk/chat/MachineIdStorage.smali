.class public interface abstract Lzendesk/chat/MachineIdStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/MachineIdStorage$InMemory;
    }
.end annotation


# virtual methods
.method public abstract clearMachineId()V
.end method

.method public abstract loadMachineId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract saveMachineId(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

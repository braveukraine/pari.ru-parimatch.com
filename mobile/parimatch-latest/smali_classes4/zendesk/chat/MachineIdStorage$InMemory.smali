.class public Lzendesk/chat/MachineIdStorage$InMemory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/MachineIdStorage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/MachineIdStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InMemory"
.end annotation


# instance fields
.field private machineId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzendesk/chat/MachineIdStorage$InMemory;->machineId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clearMachineId()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lzendesk/chat/MachineIdStorage$InMemory;->machineId:Ljava/lang/String;

    return-void
.end method

.method public loadMachineId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/MachineIdStorage$InMemory;->machineId:Ljava/lang/String;

    return-object v0
.end method

.method public saveMachineId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lzendesk/chat/MachineIdStorage$InMemory;->machineId:Ljava/lang/String;

    return-void
.end method

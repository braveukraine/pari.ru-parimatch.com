.class public interface abstract Ltech/pm/ams/chats/di/SupportChatsComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/chats/di/Setupable;
.implements Ltech/pm/ams/chats/di/Ports;


# annotations
.annotation runtime Ldagger/Component;
    dependencies = {
        Ltech/pm/ams/chats/di/SupportChatsDependency;
    }
    modules = {
        Ltech/pm/ams/chats/di/SupportChatsContributor;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/chats/di/SupportChatsComponent$Factory;
    }
.end annotation

.annotation runtime Ltech/pm/ams/chats/di/SupportChatsScope;
.end annotation

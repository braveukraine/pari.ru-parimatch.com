.class public interface abstract Ltech/pm/ams/vip/ui/records/WeeklyRecordsComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Ltech/pm/ams/vip/ui/records/WeeklyRecordsModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/vip/ui/records/WeeklyRecordsComponent$Companion;,
        Ltech/pm/ams/vip/ui/records/WeeklyRecordsComponent$Builder;
    }
.end annotation

.annotation runtime Ltech/pm/ams/vip/ui/records/WeeklyRecordsScope;
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/vip/ui/records/WeeklyRecordsComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ltech/pm/ams/vip/ui/records/WeeklyRecordsComponent$Companion;->a:Ltech/pm/ams/vip/ui/records/WeeklyRecordsComponent$Companion;

    sput-object v0, Ltech/pm/ams/vip/ui/records/WeeklyRecordsComponent;->Companion:Ltech/pm/ams/vip/ui/records/WeeklyRecordsComponent$Companion;

    return-void
.end method


# virtual methods
.method public abstract inject(Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment;)V
    .param p1    # Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

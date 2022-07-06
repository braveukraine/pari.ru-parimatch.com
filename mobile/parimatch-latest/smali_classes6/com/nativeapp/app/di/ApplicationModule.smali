.class public Lcom/nativeapp/app/di/ApplicationModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# instance fields
.field public final a:Lcom/nativeapp/app/AndroidApplication;


# direct methods
.method public constructor <init>(Lcom/nativeapp/app/AndroidApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/app/di/ApplicationModule;->a:Lcom/nativeapp/app/AndroidApplication;

    return-void
.end method

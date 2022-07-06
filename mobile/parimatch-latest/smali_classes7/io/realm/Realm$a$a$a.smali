.class public Lio/realm/Realm$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/Realm$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lio/realm/Realm$a$a;


# direct methods
.method public constructor <init>(Lio/realm/Realm$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/Realm$a$a$a;->d:Lio/realm/Realm$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/Realm$a$a$a;->d:Lio/realm/Realm$a$a;

    iget-object v0, v0, Lio/realm/Realm$a$a;->e:Lio/realm/Realm$a;

    iget-object v0, v0, Lio/realm/Realm$a;->g:Lio/realm/Realm$Transaction$OnSuccess;

    invoke-interface {v0}, Lio/realm/Realm$Transaction$OnSuccess;->onSuccess()V

    return-void
.end method

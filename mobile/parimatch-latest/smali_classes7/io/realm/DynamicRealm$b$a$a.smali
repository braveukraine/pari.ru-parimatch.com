.class public Lio/realm/DynamicRealm$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/DynamicRealm$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lio/realm/DynamicRealm$b$a;


# direct methods
.method public constructor <init>(Lio/realm/DynamicRealm$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/DynamicRealm$b$a$a;->d:Lio/realm/DynamicRealm$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealm$b$a$a;->d:Lio/realm/DynamicRealm$b$a;

    iget-object v0, v0, Lio/realm/DynamicRealm$b$a;->e:Lio/realm/DynamicRealm$b;

    iget-object v0, v0, Lio/realm/DynamicRealm$b;->g:Lio/realm/DynamicRealm$Transaction$OnSuccess;

    invoke-interface {v0}, Lio/realm/DynamicRealm$Transaction$OnSuccess;->onSuccess()V

    return-void
.end method

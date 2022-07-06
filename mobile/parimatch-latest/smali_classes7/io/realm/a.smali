.class public Lio/realm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/OsSharedRealm$InitializationCallback;


# instance fields
.field public final synthetic a:Lio/realm/Realm$Transaction;

.field public final synthetic b:Lio/realm/BaseRealm;


# direct methods
.method public constructor <init>(Lio/realm/BaseRealm;Lio/realm/Realm$Transaction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/a;->b:Lio/realm/BaseRealm;

    iput-object p2, p0, Lio/realm/a;->a:Lio/realm/Realm$Transaction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInit(Lio/realm/internal/OsSharedRealm;)V
    .locals 1

    .line 1
    new-instance v0, Lio/realm/Realm;

    invoke-direct {v0, p1}, Lio/realm/Realm;-><init>(Lio/realm/internal/OsSharedRealm;)V

    .line 2
    iget-object p1, p0, Lio/realm/a;->a:Lio/realm/Realm$Transaction;

    invoke-interface {p1, v0}, Lio/realm/Realm$Transaction;->execute(Lio/realm/Realm;)V

    return-void
.end method

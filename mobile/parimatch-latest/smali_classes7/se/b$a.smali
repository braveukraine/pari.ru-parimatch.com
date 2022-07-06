.class public final Lse/b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $flowRealm:Lio/realm/Realm;

.field public final synthetic $listener:Lio/realm/RealmChangeListener;

.field public final synthetic this$0:Lse/b;


# direct methods
.method public constructor <init>(Lse/b;Lio/realm/Realm;Lio/realm/RealmChangeListener;)V
    .locals 0

    iput-object p1, p0, Lse/b$a;->this$0:Lse/b;

    iput-object p2, p0, Lse/b$a;->$flowRealm:Lio/realm/Realm;

    iput-object p3, p0, Lse/b$a;->$listener:Lio/realm/RealmChangeListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lse/b$a;->$flowRealm:Lio/realm/Realm;

    const-string v1, "flowRealm"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/realm/Realm;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lse/b$a;->this$0:Lse/b;

    iget-object v0, v0, Lse/b;->$obj:Lio/realm/RealmModel;

    iget-object v1, p0, Lse/b$a;->$listener:Lio/realm/RealmChangeListener;

    invoke-static {v0, v1}, Lio/realm/kotlin/RealmModelExtensionsKt;->removeChangeListener(Lio/realm/RealmModel;Lio/realm/RealmChangeListener;)V

    .line 3
    iget-object v0, p0, Lse/b$a;->$flowRealm:Lio/realm/Realm;

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    .line 4
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

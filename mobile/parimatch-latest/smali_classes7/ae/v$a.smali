.class public Lae/v$a;
.super Lae/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/v;->newNameResolver(Ljava/net/URI;Lio/grpc/NameResolver$Args;)Lio/grpc/NameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lae/v;


# direct methods
.method public constructor <init>(Lae/v;Lio/grpc/NameResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lae/v$a;->b:Lae/v;

    invoke-direct {p0, p2}, Lae/j;-><init>(Lio/grpc/NameResolver;)V

    return-void
.end method


# virtual methods
.method public getServiceAuthority()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lae/v$a;->b:Lae/v;

    .line 2
    iget-object v0, v0, Lae/v;->d:Ljava/lang/String;

    return-object v0
.end method

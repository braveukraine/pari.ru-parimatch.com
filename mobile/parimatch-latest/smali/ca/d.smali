.class public final synthetic Lca/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lca/d;->b:Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lca/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lca/d;->b:Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;

    .line 1
    const-class v2, Landroid/content/Context;

    invoke-interface {p1, v2}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v1, p1}, Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;->extract(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v1, Lca/a;

    invoke-direct {v1, v0, p1}, Lca/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

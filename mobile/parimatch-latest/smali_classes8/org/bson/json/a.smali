.class public Lorg/bson/json/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/json/a$c;,
        Lorg/bson/json/a$b;
    }
.end annotation


# instance fields
.field public final a:Lci/j;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 4
    new-instance v0, Lci/n;

    invoke-direct {v0, p1}, Lci/n;-><init>(Ljava/io/Reader;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lorg/bson/json/a;->a:Lci/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lci/o;

    invoke-direct {v0, p1}, Lci/o;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lorg/bson/json/a;->a:Lci/j;

    return-void
.end method

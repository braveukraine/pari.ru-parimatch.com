.class public Lorg/apache/commons/lang3/builder/DiffBuilder$j;
.super Lorg/apache/commons/lang3/builder/Diff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;ZZ)Lorg/apache/commons/lang3/builder/DiffBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/lang3/builder/Diff<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final synthetic this$0:Lorg/apache/commons/lang3/builder/DiffBuilder;

.field public final synthetic val$lhs:Z

.field public final synthetic val$rhs:Z


# direct methods
.method public constructor <init>(Lorg/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$j;->this$0:Lorg/apache/commons/lang3/builder/DiffBuilder;

    iput-boolean p3, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$j;->val$lhs:Z

    iput-boolean p4, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$j;->val$rhs:Z

    invoke-direct {p0, p2}, Lorg/apache/commons/lang3/builder/Diff;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getLeft()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$j;->val$lhs:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getRight()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$j;->val$rhs:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

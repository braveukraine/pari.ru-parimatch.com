.class public Lcom/salesforce/android/database/DatabaseReadJob$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/database/DatabaseReadJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public mDatabaseAccess:Lcom/salesforce/android/database/DatabaseAccess;

.field public final mOperations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/database/DatabaseReadJob$Operation<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/database/DatabaseReadJob$Builder;->mOperations:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addOperation(Lcom/salesforce/android/database/DatabaseReadJob$Operation;)Lcom/salesforce/android/database/DatabaseReadJob$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/database/DatabaseReadJob$Operation<",
            "TT;>;)",
            "Lcom/salesforce/android/database/DatabaseReadJob$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/database/DatabaseReadJob$Builder;->mOperations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/salesforce/android/database/DatabaseReadJob;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/database/DatabaseReadJob<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/database/DatabaseReadJob;

    invoke-direct {v0, p0}, Lcom/salesforce/android/database/DatabaseReadJob;-><init>(Lcom/salesforce/android/database/DatabaseReadJob$Builder;)V

    return-object v0
.end method

.method public databaseAccess(Lcom/salesforce/android/database/DatabaseAccess;)Lcom/salesforce/android/database/DatabaseReadJob$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/database/DatabaseAccess;",
            ")",
            "Lcom/salesforce/android/database/DatabaseReadJob$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/database/DatabaseReadJob$Builder;->mDatabaseAccess:Lcom/salesforce/android/database/DatabaseAccess;

    return-object p0
.end method

.method public submit(Lcom/salesforce/android/database/DatabaseService;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/database/DatabaseService;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/salesforce/android/database/DatabaseService;->getDatabaseAccess()Lcom/salesforce/android/database/DatabaseAccess;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/database/DatabaseReadJob$Builder;->mDatabaseAccess:Lcom/salesforce/android/database/DatabaseAccess;

    .line 2
    invoke-virtual {p0}, Lcom/salesforce/android/database/DatabaseReadJob$Builder;->build()Lcom/salesforce/android/database/DatabaseReadJob;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/salesforce/android/database/DatabaseService;->read(Lcom/salesforce/android/database/DatabaseReadJob;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

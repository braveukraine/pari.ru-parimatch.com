.class public Lcom/salesforce/android/database/DatabaseStatement$ForeignKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/database/DatabaseStatement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForeignKey"
.end annotation


# instance fields
.field private final mColumn:Ljava/lang/String;

.field private mReferenceColumn:Ljava/lang/String;

.field private mReferenceTable:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/database/DatabaseStatement$ForeignKey;->mColumn:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public references(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/database/DatabaseStatement$ForeignKey;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/database/DatabaseStatement$ForeignKey;->mReferenceTable:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/salesforce/android/database/DatabaseStatement$ForeignKey;->mReferenceColumn:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/salesforce/android/database/DatabaseStatement$ForeignKey;->mColumn:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/salesforce/android/database/DatabaseStatement$ForeignKey;->mReferenceTable:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/salesforce/android/database/DatabaseStatement$ForeignKey;->mReferenceColumn:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, " FOREIGN KEY (%s) REFERENCES %s(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lio/realm/internal/ColumnInfo$ColumnDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/ColumnInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ColumnDetails"
.end annotation


# instance fields
.field public final columnKey:J

.field public final columnType:Lio/realm/RealmFieldType;

.field public final linkedClassName:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLio/realm/RealmFieldType;Ljava/lang/String;Lio/realm/internal/ColumnInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/realm/internal/ColumnInfo$ColumnDetails;->columnKey:J

    .line 3
    iput-object p3, p0, Lio/realm/internal/ColumnInfo$ColumnDetails;->columnType:Lio/realm/RealmFieldType;

    .line 4
    iput-object p4, p0, Lio/realm/internal/ColumnInfo$ColumnDetails;->linkedClassName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/Property;)V
    .locals 3

    .line 5
    invoke-virtual {p1}, Lio/realm/internal/Property;->getColumnKey()J

    move-result-wide v0

    invoke-virtual {p1}, Lio/realm/internal/Property;->getType()Lio/realm/RealmFieldType;

    move-result-object v2

    invoke-virtual {p1}, Lio/realm/internal/Property;->getLinkedObjectName()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide v0, p0, Lio/realm/internal/ColumnInfo$ColumnDetails;->columnKey:J

    .line 8
    iput-object v2, p0, Lio/realm/internal/ColumnInfo$ColumnDetails;->columnType:Lio/realm/RealmFieldType;

    .line 9
    iput-object p1, p0, Lio/realm/internal/ColumnInfo$ColumnDetails;->linkedClassName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColumnDetails["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-wide v1, p0, Lio/realm/internal/ColumnInfo$ColumnDetails;->columnKey:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/realm/internal/ColumnInfo$ColumnDetails;->columnType:Lio/realm/RealmFieldType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/realm/internal/ColumnInfo$ColumnDetails;->linkedClassName:Ljava/lang/String;

    const-string v2, "]"

    invoke-static {v0, v1, v2}, La/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

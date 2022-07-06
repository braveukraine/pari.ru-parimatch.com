.class public Lcom/salesforce/marketingcloud/messages/iam/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/messages/iam/j$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/salesforce/marketingcloud/messages/iam/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "buttonClicked"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "dismissed"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "autoDismissed"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "unknown"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:J

.field public final d:Ljava/util/Date;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/salesforce/marketingcloud/messages/iam/j$a;

    invoke-direct {v0}, Lcom/salesforce/marketingcloud/messages/iam/j$a;-><init>()V

    sput-object v0, Lcom/salesforce/marketingcloud/messages/iam/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/j;->a:Ljava/lang/String;

    const-class v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;

    iput-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/j;->b:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/salesforce/marketingcloud/messages/iam/j;->c:J

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/j;->d:Ljava/util/Date;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Date;JLcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/j;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/salesforce/marketingcloud/messages/iam/j;->c:J

    iput-object p5, p0, Lcom/salesforce/marketingcloud/messages/iam/j;->b:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/messages/iam/j;->d:Ljava/util/Date;

    return-void
.end method

.method public static a(Ljava/util/Date;J)Lcom/salesforce/marketingcloud/messages/iam/j;
    .locals 7

    new-instance v6, Lcom/salesforce/marketingcloud/messages/iam/j;

    const-string v1, "autoDismissed"

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/marketingcloud/messages/iam/j;-><init>(Ljava/lang/String;Ljava/util/Date;JLcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;)V

    return-object v6
.end method

.method public static a(Ljava/util/Date;JLcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;)Lcom/salesforce/marketingcloud/messages/iam/j;
    .locals 7

    new-instance v6, Lcom/salesforce/marketingcloud/messages/iam/j;

    const-string v1, "buttonClicked"

    move-object v0, v6

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/marketingcloud/messages/iam/j;-><init>(Ljava/lang/String;Ljava/util/Date;JLcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;)V

    return-object v6
.end method

.method public static b(Ljava/util/Date;J)Lcom/salesforce/marketingcloud/messages/iam/j;
    .locals 7

    new-instance v6, Lcom/salesforce/marketingcloud/messages/iam/j;

    const-string v1, "dismissed"

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/marketingcloud/messages/iam/j;-><init>(Ljava/lang/String;Ljava/util/Date;JLcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;)V

    return-object v6
.end method

.method public static e()Lcom/salesforce/marketingcloud/messages/iam/j;
    .locals 7

    new-instance v6, Lcom/salesforce/marketingcloud/messages/iam/j;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const-string v1, "unknown"

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/marketingcloud/messages/iam/j;-><init>(Ljava/lang/String;Ljava/util/Date;JLcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;)V

    return-object v6
.end method


# virtual methods
.method public a()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/j;->b:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/marketingcloud/messages/iam/j;->c:J

    return-wide v0
.end method

.method public c()Ljava/util/Date;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/j;->d:Ljava/util/Date;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/j;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/j;->b:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Lcom/salesforce/marketingcloud/messages/iam/j;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/salesforce/marketingcloud/messages/iam/j;->d:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.class public abstract Lzendesk/chat/DepartmentSelection;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static NONE:Lzendesk/chat/DepartmentSelection;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzendesk/chat/DepartmentSelection$1;

    invoke-direct {v0}, Lzendesk/chat/DepartmentSelection$1;-><init>()V

    sput-object v0, Lzendesk/chat/DepartmentSelection;->NONE:Lzendesk/chat/DepartmentSelection;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byDepartmentId(J)Lzendesk/chat/DepartmentSelection;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/chat/DepartmentSelection$2;

    invoke-direct {v0, p0, p1}, Lzendesk/chat/DepartmentSelection$2;-><init>(J)V

    return-object v0
.end method

.method public static byDepartmentName(Ljava/lang/String;Lzendesk/chat/DataStore;)Lzendesk/chat/DepartmentSelection;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/chat/DepartmentSelection$3;

    invoke-direct {v0, p1, p0}, Lzendesk/chat/DepartmentSelection$3;-><init>(Lzendesk/chat/DataStore;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract getSelectedDepartmentId()Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.class public final enum Lbbag;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbbag;

.field private static final synthetic d:[Lbbag;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lckhk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbbag;

    .line 2
    .line 3
    sget-object v1, Lbbab;->a:Lckhk;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbag;-><init>(Lckhk;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbbag;->a:Lbbag;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Lbbag;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lbbag;->d:[Lbbag;

    .line 17
    .line 18
    invoke-static {v1}, Lctby;->aN([Ljava/lang/Enum;)Lctcq;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>(Lckhk;)V
    .locals 2

    .line 1
    const-string v0, "VACATION_RENTALS"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "vr-stream"

    .line 8
    .line 9
    iput-object v0, p0, Lbbag;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lbbag;->c:Lckhk;

    .line 12
    .line 13
    return-void
.end method

.method public static values()[Lbbag;
    .locals 1

    .line 1
    sget-object v0, Lbbag;->d:[Lbbag;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbbag;

    .line 8
    .line 9
    return-object v0
.end method

.class public abstract Laike;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aike"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laike;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lj$/time/Duration;Lbxck;)Lbwrv;
    .locals 4

    .line 1
    sget-object v0, Laiki;->a:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lawzj;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p0, v2, v3

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, v2, p0

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    aput-object v0, v2, p0

    .line 22
    .line 23
    const-string p0, "Attempted to create reporting task with duration=%s with justification=%s. Duration must be > %s"

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lawzj;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Laike;->a:Lbxmd;

    .line 29
    .line 30
    invoke-virtual {p0}, Lbxlt;->b()Lbxmr;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "Cannot create reporting task with such a small duration between collections."

    .line 35
    .line 36
    const/16 v0, 0x11f3

    .line 37
    .line 38
    invoke-static {p0, p1, v0, v1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 47
    .line 48
    return-object p0
.end method


# virtual methods
.method public abstract a()Lbxck;
.end method

.method public abstract b()Lbxck;
.end method

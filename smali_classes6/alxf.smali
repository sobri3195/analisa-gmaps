.class public final Lalxf;
.super Lbmri;
.source "PG"


# static fields
.field private static final c:Lj$/time/Duration;


# instance fields
.field public final a:Lxqo;

.field public final b:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lalxf;->c:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lxqo;Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmri;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalxf;->a:Lxqo;

    .line 5
    .line 6
    iput-object p2, p0, Lalxf;->b:Lj$/time/Duration;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbmrv;
    .locals 1

    .line 1
    sget-object v0, Lbmrv;->L:Lbmrv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Lalxf;->c:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

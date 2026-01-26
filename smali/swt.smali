.class public final Lswt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lbeih;

.field public final c:Lazqu;

.field public d:Lbedv;

.field public e:Lnei;

.field f:Lsws;

.field final g:Lbwsw;

.field public h:Z

.field public i:Z

.field public j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lswt;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbeih;Lotr;Lazqu;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lswt;->h:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lswt;->i:Z

    .line 9
    .line 10
    const-wide/16 v0, 0x3

    .line 11
    .line 12
    iput-wide v0, p0, Lswt;->j:J

    .line 13
    .line 14
    iput-object p1, p0, Lswt;->b:Lbeih;

    .line 15
    .line 16
    sget-object p1, Lbwps;->a:Lbwtf;

    .line 17
    .line 18
    new-instance v0, Lbwsw;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lbwsw;-><init>(Lbwtf;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lswt;->g:Lbwsw;

    .line 24
    .line 25
    iput-object p3, p0, Lswt;->c:Lazqu;

    .line 26
    .line 27
    invoke-interface {p2}, Lotr;->b()Lbobp;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lmfi;

    .line 32
    .line 33
    const/16 p3, 0xf

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p2, p0, p3, v0}, Lmfi;-><init>(Ljava/lang/Object;I[B)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2, p4}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lswt;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lswt;->i:Z

    .line 8
    .line 9
    iget-object v1, p0, Lswt;->g:Lbwsw;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbwsw;->g()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lswt;->d:Lbedv;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lswt;->f:Lsws;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lbedv;->b(Lbedu;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-boolean v0, p0, Lswt;->h:Z

    .line 26
    .line 27
    return-void
.end method

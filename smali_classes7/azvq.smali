.class public final Lazvq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public final b:Lbiac;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lcdok;

.field public e:Lazvu;

.field public f:Lazvp;

.field public final g:Lazip;

.field public final h:Lawxk;

.field private final i:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Lawxk;Lbiac;Ljava/util/concurrent/Executor;Lj$/time/Duration;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layds;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Layds;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lazvq;->g:Lazip;

    .line 12
    .line 13
    iput-object p1, p0, Lazvq;->h:Lawxk;

    .line 14
    .line 15
    sget-object p1, Lcdok;->a:Lcdok;

    .line 16
    .line 17
    iput-object p1, p0, Lazvq;->d:Lcdok;

    .line 18
    .line 19
    sget-object p1, Lazvu;->a:Lazvu;

    .line 20
    .line 21
    iput-object p1, p0, Lazvq;->e:Lazvu;

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    iput-wide v0, p0, Lazvq;->a:J

    .line 26
    .line 27
    iput-object p2, p0, Lazvq;->b:Lbiac;

    .line 28
    .line 29
    iput-object p3, p0, Lazvq;->c:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object p4, p0, Lazvq;->i:Lj$/time/Duration;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lazvq;->f:Lazvp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lazvq;->e:Lazvu;

    .line 6
    .line 7
    iget-object v2, p0, Lazvq;->d:Lcdok;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lazvp;->a(Lazvu;Lcdok;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lazvq;->f:Lazvp;

    .line 3
    .line 4
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lazvq;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lazvq;->b:Lbiac;

    .line 10
    .line 11
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lazvq;->a:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lazvq;->i:Lj$/time/Duration;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

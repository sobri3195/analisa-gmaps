.class public final Lbebf;
.super Lbebc;
.source "PG"


# instance fields
.field private final a:Lbyow;


# direct methods
.method public constructor <init>(Lbiac;Lbyow;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lbiac;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p1}, Lbebc;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lbebf;->a:Lbyow;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized E(Lcmfj;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lbebc;->E(Lcmfj;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 9
    .line 10
    check-cast p1, Lbyot;

    .line 11
    .line 12
    sget-object v0, Lbyot;->a:Lbyot;

    .line 13
    .line 14
    iget-object v0, p0, Lbebf;->a:Lbyow;

    .line 15
    .line 16
    iput-object v0, p1, Lbyot;->x:Lbyow;

    .line 17
    .line 18
    iget v0, p1, Lbyot;->b:I

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    iput v0, p1, Lbyot;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

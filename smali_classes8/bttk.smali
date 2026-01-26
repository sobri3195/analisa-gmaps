.class public final Lbttk;
.super Leae;
.source "PG"

# interfaces
.implements Lepe;
.implements Lepf;


# instance fields
.field public a:J

.field public b:Z

.field public c:F

.field public d:Lctdp;

.field public final e:Lbtr;

.field public final f:Lbtr;

.field public final g:Lctqd;


# direct methods
.method public constructor <init>(JZLctdp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Leae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbttk;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lbttk;->b:Z

    .line 7
    .line 8
    const/high16 p1, 0x3e800000    # 0.25f

    .line 9
    .line 10
    iput p1, p0, Lbttk;->c:F

    .line 11
    .line 12
    iput-object p4, p0, Lbttk;->d:Lctdp;

    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {p1}, Lbts;->a(F)Lbtr;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lbttk;->e:Lbtr;

    .line 21
    .line 22
    iget-wide p1, p0, Lbttk;->a:J

    .line 23
    .line 24
    new-instance p3, Lbtr;

    .line 25
    .line 26
    new-instance p4, Ledy;

    .line 27
    .line 28
    invoke-direct {p4, p1, p2}, Ledy;-><init>(J)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lbrj;->a:Lctdp;

    .line 32
    .line 33
    sget-object v1, Lefg;->a:[F

    .line 34
    .line 35
    const-wide/16 v1, 0x3f

    .line 36
    .line 37
    and-long/2addr p1, v1

    .line 38
    sget-object v1, Lefg;->y:[Lefe;

    .line 39
    .line 40
    long-to-int p1, p1

    .line 41
    aget-object p1, v1, p1

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lbag;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    invoke-direct {p3, p4, p1, p2, v0}, Lbtr;-><init>(Ljava/lang/Object;Lbag;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Lbttk;->f:Lbtr;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lbttk;->g:Lctqd;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Leae;->J()Lctjg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lazka;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, v3, v2}, Lazka;-><init>(Lbttk;Lctbw;I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v0, v3, v4, v1, v2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final kC()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbttk;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final kx(Lelo;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbttk;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lbttk;->d:Lctdp;

    .line 8
    .line 9
    invoke-static {p1}, Lekm;->i(Lelo;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    new-instance p1, Ledg;

    .line 14
    .line 15
    invoke-direct {p1, v1, v2}, Ledg;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    iget-object v0, p0, Lbttk;->g:Lctqd;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final ky(Lepx;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbttk;->f:Lbtr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbtr;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ledy;

    .line 8
    .line 9
    iget-wide v2, v0, Ledy;->h:J

    .line 10
    .line 11
    iget-object v0, p0, Lbttk;->e:Lbtr;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbtr;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/4 v10, 0x0

    .line 24
    const/16 v11, 0x76

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v1, p1

    .line 32
    invoke-static/range {v1 .. v11}, Leij;->aj(Lefz;JJJFLedz;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lepx;->t()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

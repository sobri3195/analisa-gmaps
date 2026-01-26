.class public final Lbfjz;
.super Lbfjq;
.source "PG"


# instance fields
.field private final b:Lgnv;

.field private final c:Lgnw;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbfjq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgnv;

    .line 5
    .line 6
    invoke-direct {v0}, Lgnv;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbfjz;->b:Lgnv;

    .line 10
    .line 11
    new-instance v0, Lgnw;

    .line 12
    .line 13
    invoke-direct {v0}, Lgnw;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbfjz;->c:Lgnw;

    .line 17
    .line 18
    return-void
.end method

.method private final A(Lgwo;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbfjz;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p2, p1, Lgwo;->b:Lgnx;

    .line 9
    .line 10
    invoke-virtual {p2}, Lgnx;->p()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p1, Lgwo;->d:Lhej;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lhej;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object p1, v0, Lhej;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lbfjz;->b:Lgnv;

    .line 29
    .line 30
    invoke-virtual {p2, p1, v1}, Lgnx;->n(Ljava/lang/Object;Lgnv;)Lgnv;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p2, v0, Lhej;->b:I

    .line 35
    .line 36
    iget v0, v0, Lhej;->c:I

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Lgnv;->e(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget p1, p1, Lgwo;->c:I

    .line 44
    .line 45
    iget-object v0, p0, Lbfjz;->c:Lgnw;

    .line 46
    .line 47
    invoke-virtual {p2, p1, v0}, Lgnx;->o(ILgnw;)Lgnw;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-wide p1, p1, Lgnw;->n:J

    .line 52
    .line 53
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v0, p1, v0

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lbfjz;->d:Z

    .line 64
    .line 65
    iget-object v0, p0, Lbfjz;->a:Lbfjr;

    .line 66
    .line 67
    invoke-static {p1, p2}, Lgqq;->D(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    const-string v1, "len"

    .line 72
    .line 73
    invoke-static {p1, p2}, Lbfjr;->b(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, v1, p1}, Lbfjr;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lgwo;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lbfjz;->A(Lgwo;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfjz;->a:Lbfjr;

    .line 2
    .line 3
    const-string v1, "len"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbfjr;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(Lgwo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbfjz;->A(Lgwo;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

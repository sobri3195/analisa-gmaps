.class public final Lebf;
.super Leae;
.source "PG"

# interfaces
.implements Lert;
.implements Leoy;
.implements Lebg;
.implements Lepm;


# instance fields
.field public final a:Lctdp;

.field public b:Lebf;

.field public c:Lebg;

.field public d:J

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lebf;-><init>(Lctdp;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lctdp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leae;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p2, p2, 0x2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :cond_0
    iput-object p1, p0, Lebf;->a:Lctdp;

    .line 10
    .line 11
    sget-object p1, Lebe;->a:Lebe;

    .line 12
    .line 13
    iput-object p1, p0, Lebf;->e:Ljava/lang/Object;

    .line 14
    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    iput-wide p1, p0, Lebf;->d:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lbin;)V
    .locals 2

    .line 1
    new-instance v0, Lbti;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lbti;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Ldqt;->p(Lert;Lctdp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lbin;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lebf;->c:Lebg;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lebf;->b:Lebf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lebf;->c(Lbin;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v0, p1}, Lebg;->c(Lbin;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Lbin;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lebf;->c:Lebg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lebg;->d(Lbin;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lebf;->b:Lebf;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lebf;->d(Lbin;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lebf;->b:Lebf;

    .line 17
    .line 18
    return-void
.end method

.method public final e(Lbin;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lebf;->b:Lebf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ldqt;->t(Lbin;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v0, v2, v3}, Ldqt;->q(Lebf;J)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v2, p0, Leae;->s:Leae;

    .line 20
    .line 21
    iget-boolean v2, v2, Leae;->C:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v2, Lctey;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lbre;

    .line 33
    .line 34
    const/4 v4, 0x6

    .line 35
    invoke-direct {v3, v2, p0, p1, v4}, Lbre;-><init>(Lctey;Lebf;Lbin;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v3}, Lesv;->r(Lert;Lctdp;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v2, Lctey;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lert;

    .line 44
    .line 45
    :goto_0
    check-cast v2, Lebf;

    .line 46
    .line 47
    :goto_1
    if-eqz v2, :cond_2

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {v2, p1}, Ldqt;->u(Lebg;Lbin;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lebf;->c:Lebg;

    .line 55
    .line 56
    if-eqz v0, :cond_9

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lebg;->d(Lbin;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    if-nez v2, :cond_4

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Lebf;->c:Lebg;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-static {v1, p1}, Ldqt;->u(Lebg;Lbin;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v0, p1}, Lebf;->d(Lbin;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-static {v2, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_7

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-static {v2, p1}, Ldqt;->u(Lebg;Lbin;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v2

    .line 89
    :cond_5
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lebf;->d(Lbin;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    move-object v2, v1

    .line 95
    goto :goto_2

    .line 96
    :cond_7
    if-eqz v2, :cond_8

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Lebf;->e(Lbin;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_8
    iget-object v0, p0, Lebf;->c:Lebg;

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    invoke-interface {v0, p1}, Lebg;->e(Lbin;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    :goto_2
    iput-object v2, p0, Lebf;->b:Lebf;

    .line 110
    .line 111
    return-void
.end method

.method public final g()Lebd;
    .locals 1

    .line 1
    invoke-static {p0}, Leij;->M(Leoy;)Lerf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lesj;

    .line 6
    .line 7
    iget-object v0, v0, Lesj;->l:Lebd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final kB(Lbin;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lebf;->b:Lebf;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lebf;->c:Lebg;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Lebg;->kB(Lbin;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    invoke-virtual {v0, p1}, Lebf;->kB(Lbin;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final kE()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lebf;->c:Lebg;

    .line 3
    .line 4
    iput-object v0, p0, Lebf;->b:Lebf;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic kI(Lelo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final kJ(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lebf;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public final kv()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lebf;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

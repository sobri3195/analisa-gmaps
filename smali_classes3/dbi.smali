.class public final Ldbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsa;


# instance fields
.field final synthetic a:Ldbo;


# direct methods
.method public constructor <init>(Ldbo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldbi;->a:Ldbo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldbi;->a:Ldbo;

    .line 2
    .line 3
    iget-wide v1, v0, Ldbo;->m:J

    .line 4
    .line 5
    invoke-static {v1, v2, p1, p2}, La;->aG(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, v0, Ldbo;->m:J

    .line 10
    .line 11
    iget-object p1, v0, Ldbo;->c:Lcrt;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Lcrt;->s()Lbjm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-wide v1, v0, Ldbo;->k:J

    .line 22
    .line 23
    iget-wide v3, v0, Ldbo;->m:J

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v4}, La;->aG(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    new-instance p2, Ledg;

    .line 30
    .line 31
    invoke-direct {p2, v1, v2}, Ledg;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ldbo;->n(Ledg;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, v0, Ldbo;->a:Lfcx;

    .line 38
    .line 39
    invoke-virtual {v0}, Ldbo;->d()Ledg;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-wide v1, v1, Ledg;->a:J

    .line 47
    .line 48
    invoke-static {p1, v1, v2}, Lbjm;->t(Lbjm;J)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-interface {p2, p1}, Lfcx;->b(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1, p1}, Lduf;->C(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    sget-wide v1, Lezf;->a:J

    .line 61
    .line 62
    invoke-virtual {v0}, Ldbo;->f()Lfdf;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-wide v1, v1, Lfdf;->b:J

    .line 67
    .line 68
    invoke-static {p1, p2, v1, v2}, La;->aa(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    iget-object v1, v0, Ldbo;->c:Lcrt;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1}, Lcrt;->r()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v1, v0, Ldbo;->g:Leic;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    const/16 v2, 0x9

    .line 91
    .line 92
    invoke-interface {v1, v2}, Leic;->a(I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    iget-object v1, v0, Ldbo;->b:Lctdp;

    .line 96
    .line 97
    invoke-virtual {v0}, Ldbo;->f()Lfdf;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v2, v2, Lfdf;->a:Lexw;

    .line 102
    .line 103
    new-instance v3, Lfdf;

    .line 104
    .line 105
    invoke-direct {v3, v2, p1, p2}, Lfdf;-><init>(Lexw;J)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v3}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance v1, Lezf;

    .line 112
    .line 113
    invoke-direct {v1, p1, p2}, Lezf;-><init>(J)V

    .line 114
    .line 115
    .line 116
    iput-object v1, v0, Ldbo;->o:Lezf;

    .line 117
    .line 118
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(JLdaq;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldbi;->a:Ldbo;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Ldbo;->a(Z)J

    .line 5
    .line 6
    .line 7
    move-result-wide p2

    .line 8
    invoke-static {p2, p3}, Ldba;->a(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    iget-object v0, p1, Ldbo;->c:Lcrt;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcrt;->s()Lbjm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p2, p3}, Lbjm;->r(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    iput-wide p2, p1, Ldbo;->k:J

    .line 28
    .line 29
    new-instance v0, Ledg;

    .line 30
    .line 31
    invoke-direct {v0, p2, p3}, Ledg;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ldbo;->n(Ledg;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 p2, 0x0

    .line 38
    .line 39
    iput-wide p2, p1, Ldbo;->m:J

    .line 40
    .line 41
    sget-object p2, Lcrd;->a:Lcrd;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ldbo;->p(Lcrd;)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, p2}, Ldbo;->t(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldbi;->a:Ldbo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ldbo;->p(Lcrd;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ldbo;->n(Ledg;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldbi;->a:Ldbo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ldbo;->p(Lcrd;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ldbo;->n(Ledg;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

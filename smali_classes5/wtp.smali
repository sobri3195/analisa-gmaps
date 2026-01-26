.class public final Lwtp;
.super Lwuh;
.source "PG"


# instance fields
.field private final c:Lnei;

.field private final d:Lawvi;

.field private final e:Lbzrm;

.field private final f:Lbwrv;


# direct methods
.method public constructor <init>(Lnei;Lcplz;Lcplz;Lbzrm;Lawvi;Lbwrv;)V
    .locals 12

    .line 1
    sget-object v4, Lcjfr;->db:Lcjfr;

    .line 2
    .line 3
    sget-object v5, Lbaao;->d:Lbaao;

    .line 4
    .line 5
    sget-object v6, Lbaap;->d:Lbaap;

    .line 6
    .line 7
    sget-object v9, Lcnzc;->gk:Lbyil;

    .line 8
    .line 9
    sget-object v0, Lbdey;->a:Lbdey;

    .line 10
    .line 11
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    const v11, 0x7f14026c

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const v8, 0x7f0b0aa1

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v1, p2

    .line 25
    move-object v2, p3

    .line 26
    invoke-direct/range {v0 .. v11}, Lwuh;-><init>(Lcplz;Lcplz;Lnei;Lcjfr;Lbaao;Lbaap;ZILbyil;Lbwrv;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lwtp;->c:Lnei;

    .line 30
    .line 31
    move-object/from16 p1, p5

    .line 32
    .line 33
    iput-object p1, p0, Lwtp;->d:Lawvi;

    .line 34
    .line 35
    move-object/from16 p1, p4

    .line 36
    .line 37
    iput-object p1, p0, Lwtp;->e:Lbzrm;

    .line 38
    .line 39
    move-object/from16 p1, p6

    .line 40
    .line 41
    iput-object p1, p0, Lwtp;->f:Lbwrv;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final h()Lculk;
    .locals 1

    .line 1
    const-string v0, "2025-3-18"

    .line 2
    .line 3
    invoke-static {v0}, Lculk;->g(Ljava/lang/String;)Lculk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final rh()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lwtp;->d:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcfjd;->g:Lcgbw;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcgbw;->a:Lcgbw;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v0, Lcgbw;->h:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lwtp;->c:Lnei;

    .line 19
    .line 20
    invoke-static {v0}, Lafgq;->c(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lwuh;->j()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lwtp;->l(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    invoke-virtual {p0}, Lwsx;->g()Lbaar;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lwsx;->a:Lcjfr;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Lbaar;->a(Lcjfr;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x4

    .line 49
    if-ge v0, v3, :cond_4

    .line 50
    .line 51
    iget-object v3, p0, Lwtp;->f:Lbwrv;

    .line 52
    .line 53
    new-instance v4, Lwrp;

    .line 54
    .line 55
    const/16 v5, 0x12

    .line 56
    .line 57
    invoke-direct {v4, v5}, Lwrp;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    if-ge v0, v3, :cond_4

    .line 82
    .line 83
    :cond_3
    invoke-virtual {p0}, Lwsx;->g()Lbaar;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, v2}, Lbaar;->c(Lcjfr;)Lj$/time/Instant;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, p0, Lwtp;->e:Lbzrm;

    .line 100
    .line 101
    invoke-interface {v2}, Lbzrm;->a()Lj$/time/Instant;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v0, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-wide/16 v2, 0x1

    .line 110
    .line 111
    invoke-static {v2, v3}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-lez v0, :cond_4

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    return v0

    .line 123
    :cond_4
    return v1
.end method

.class public final Lwta;
.super Lwuh;
.source "PG"


# instance fields
.field private final c:Lnei;

.field private final d:Lbzrm;

.field private final e:Laypr;

.field private final f:Lbwrv;


# direct methods
.method public constructor <init>(Lnei;Lcplz;Lcplz;Lbzrm;Laypr;Lbwrv;)V
    .locals 12

    .line 1
    sget-object v4, Lcjfr;->dd:Lcjfr;

    .line 2
    .line 3
    sget-object v5, Lbaao;->d:Lbaao;

    .line 4
    .line 5
    sget-object v6, Lbaap;->d:Lbaap;

    .line 6
    .line 7
    sget-object v9, Lcnzc;->bP:Lbyil;

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
    const v8, 0x7f0b0c5d

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
    iput-object p1, p0, Lwta;->c:Lnei;

    .line 30
    .line 31
    move-object/from16 p1, p4

    .line 32
    .line 33
    iput-object p1, p0, Lwta;->d:Lbzrm;

    .line 34
    .line 35
    move-object/from16 p1, p5

    .line 36
    .line 37
    iput-object p1, p0, Lwta;->e:Laypr;

    .line 38
    .line 39
    move-object/from16 p1, p6

    .line 40
    .line 41
    iput-object p1, p0, Lwta;->f:Lbwrv;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final h()Lculk;
    .locals 1

    .line 1
    const-string v0, "2025-3-25"

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
    iget-object v0, p0, Lwta;->e:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfjd;

    .line 8
    .line 9
    iget-object v0, v0, Lcfjd;->g:Lcgbw;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcgbw;->a:Lcgbw;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lcgbw;->h:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lwta;->c:Lnei;

    .line 21
    .line 22
    invoke-static {v0}, Lafgq;->c(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    invoke-virtual {p0}, Lwuh;->j()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lwta;->l(Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lwsx;->g()Lbaar;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lwsx;->a:Lcjfr;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Lbaar;->a(Lcjfr;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v3, p0, Lwta;->f:Lbwrv;

    .line 51
    .line 52
    new-instance v4, Lwrp;

    .line 53
    .line 54
    const/16 v5, 0xb

    .line 55
    .line 56
    invoke-direct {v4, v5}, Lwrp;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x4

    .line 78
    if-ge v0, v4, :cond_4

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    if-ge v0, v3, :cond_4

    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0}, Lwsx;->g()Lbaar;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v2}, Lbaar;->c(Lcjfr;)Lj$/time/Instant;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v2, p0, Lwta;->d:Lbzrm;

    .line 94
    .line 95
    invoke-interface {v2}, Lbzrm;->a()Lj$/time/Instant;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v0, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-wide/16 v2, 0x1

    .line 104
    .line 105
    invoke-static {v2, v3}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-lez v0, :cond_4

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    return v0

    .line 117
    :cond_4
    return v1
.end method

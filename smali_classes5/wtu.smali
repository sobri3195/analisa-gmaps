.class public final Lwtu;
.super Lwuh;
.source "PG"


# static fields
.field private static final c:Lj$/time/Duration;


# instance fields
.field private final d:Lbzrm;

.field private final e:Lcplz;

.field private final f:Laynt;

.field private final g:Lazqu;

.field private final h:Lxdq;

.field private final i:Lxdo;

.field private final j:Laypr;

.field private final k:Lbtbm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwtu;->c:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbzrm;Lcplz;Lcplz;Lnei;Laivb;Lazqu;Lxdq;Lxdo;Lbtbm;Laypr;)V
    .locals 12

    .line 1
    sget-object v4, Lcjfr;->cy:Lcjfr;

    .line 2
    .line 3
    sget-object v5, Lbaao;->c:Lbaao;

    .line 4
    .line 5
    sget-object v6, Lbaap;->d:Lbaap;

    .line 6
    .line 7
    sget-object v9, Lcnzk;->bz:Lbyil;

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
    const v11, 0x7f140fb6

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const v8, 0x7f0b0593

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p2

    .line 24
    move-object v2, p3

    .line 25
    move-object/from16 v3, p4

    .line 26
    .line 27
    invoke-direct/range {v0 .. v11}, Lwuh;-><init>(Lcplz;Lcplz;Lnei;Lcjfr;Lbaao;Lbaap;ZILbyil;Lbwrv;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lwtu;->d:Lbzrm;

    .line 31
    .line 32
    iput-object p3, p0, Lwtu;->e:Lcplz;

    .line 33
    .line 34
    invoke-interface/range {p5 .. p5}, Laivb;->c()Laynt;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lwtu;->f:Laynt;

    .line 39
    .line 40
    move-object/from16 p1, p6

    .line 41
    .line 42
    iput-object p1, p0, Lwtu;->g:Lazqu;

    .line 43
    .line 44
    move-object/from16 p1, p7

    .line 45
    .line 46
    iput-object p1, p0, Lwtu;->h:Lxdq;

    .line 47
    .line 48
    move-object/from16 p1, p8

    .line 49
    .line 50
    iput-object p1, p0, Lwtu;->i:Lxdo;

    .line 51
    .line 52
    move-object/from16 p1, p9

    .line 53
    .line 54
    iput-object p1, p0, Lwtu;->k:Lbtbm;

    .line 55
    .line 56
    move-object/from16 p1, p10

    .line 57
    .line 58
    iput-object p1, p0, Lwtu;->j:Laypr;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final h()Lculk;
    .locals 1

    .line 1
    const-string v0, "2024-02-20"

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
    .locals 5

    .line 1
    iget-object v0, p0, Lwtu;->j:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcfoh;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcfoh;->az:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcfoh;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcfoh;->ar:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    invoke-virtual {p0}, Lwuh;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    iget-object v0, p0, Lwtu;->i:Lxdo;

    .line 34
    .line 35
    invoke-interface {v0}, Lxdo;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lwtu;->k:Lbtbm;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbtbm;->ak()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Lwtu;->h:Lxdq;

    .line 49
    .line 50
    iget-object v1, p0, Lwtu;->f:Laynt;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lxdq;->c(Laynt;)Lbobp;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lxdp;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v1, Lxdp;->c:Lxdp;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lxdp;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_0
    if-nez v0, :cond_4

    .line 72
    .line 73
    return v2

    .line 74
    :cond_4
    iget-object v0, p0, Lwtu;->g:Lazqu;

    .line 75
    .line 76
    iget-object v1, p0, Lwtu;->f:Laynt;

    .line 77
    .line 78
    sget-object v3, Lazrj;->kB:Lazra;

    .line 79
    .line 80
    invoke-interface {v0, v3, v1, v2}, Lazqu;->Z(Lazra;Landroid/accounts/Account;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    return v2

    .line 87
    :cond_5
    iget-object v0, p0, Lwtu;->e:Lcplz;

    .line 88
    .line 89
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lbaar;

    .line 94
    .line 95
    sget-object v3, Lcjfr;->cy:Lcjfr;

    .line 96
    .line 97
    invoke-interface {v1, v3}, Lbaar;->a(Lcjfr;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v4, 0x3

    .line 102
    if-lt v1, v4, :cond_6

    .line 103
    .line 104
    return v2

    .line 105
    :cond_6
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lbaar;

    .line 110
    .line 111
    invoke-interface {v0, v3}, Lbaar;->c(Lcjfr;)Lj$/time/Instant;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    sget-object v3, Lbaar;->b:Lj$/time/Instant;

    .line 120
    .line 121
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    cmp-long v3, v0, v3

    .line 126
    .line 127
    if-eqz v3, :cond_8

    .line 128
    .line 129
    iget-object v3, p0, Lwtu;->d:Lbzrm;

    .line 130
    .line 131
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Lwtu;->c:Lj$/time/Duration;

    .line 136
    .line 137
    invoke-interface {v3}, Lbzrm;->a()Lj$/time/Instant;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v0, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-lez v0, :cond_7

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    return v2

    .line 153
    :cond_8
    :goto_1
    const/4 v0, 0x1

    .line 154
    return v0
.end method

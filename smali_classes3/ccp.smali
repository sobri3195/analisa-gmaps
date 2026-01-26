.class public final Lccp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcca;

.field public b:J

.field public c:Lbmzw;

.field public d:Lbla;

.field public final e:Lcask;

.field private f:Lccl;

.field private g:Lcco;

.field private h:Lccn;

.field private i:Lccm;

.field private j:J

.field private k:Lbhc;

.field private final l:Lcask;


# direct methods
.method public constructor <init>(Lcca;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lccp;->a:Lcca;

    .line 5
    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lccp;->j:J

    .line 12
    .line 13
    new-instance p1, Lcask;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0, v0}, Lcask;-><init>([S[B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lccp;->e:Lcask;

    .line 20
    .line 21
    new-instance p1, Lcask;

    .line 22
    .line 23
    invoke-direct {p1, v0, v0, v0}, Lcask;-><init>([C[B[B)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lccp;->l:Lcask;

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p0, Lccp;->b:J

    .line 31
    .line 32
    return-void
.end method

.method static synthetic h(Lccp;Leif;JJI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lccp;->h:Lccn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lccn;

    .line 6
    .line 7
    invoke-direct {v0}, Lccn;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lccp;->h:Lccn;

    .line 11
    .line 12
    :cond_0
    iput-object p1, v0, Lccn;->a:Leif;

    .line 13
    .line 14
    iput-wide p2, v0, Lccn;->b:J

    .line 15
    .line 16
    iget-object p1, p0, Lccp;->c:Lbmzw;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lccp;->a:Lcca;

    .line 21
    .line 22
    new-instance p2, Lbmzw;

    .line 23
    .line 24
    iget-object p1, p1, Lcca;->e:Lcdb;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lbmzw;-><init>(Lcdb;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lccp;->c:Lbmzw;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    and-int/lit8 p2, p6, 0x4

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    const-wide/16 p4, 0x0

    .line 37
    .line 38
    :cond_2
    iget-object p2, p0, Lccp;->a:Lcca;

    .line 39
    .line 40
    iget-object p2, p2, Lcca;->e:Lcdb;

    .line 41
    .line 42
    iput-object p2, p1, Lbmzw;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iput-wide p4, p1, Lbmzw;->a:J

    .line 45
    .line 46
    :goto_0
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, v0, Lccn;->c:Z

    .line 48
    .line 49
    iput-object v0, p0, Lccp;->d:Lbla;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Lccl;
    .locals 2

    .line 1
    iget-object v0, p0, Lccp;->f:Lccl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lccl;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lccl;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lccp;->f:Lccl;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lccp;->a()Lccl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    iput v1, v0, Lccl;->b:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lccl;->a:Z

    .line 10
    .line 11
    iput-object v0, p0, Lccp;->d:Lbla;

    .line 12
    .line 13
    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lccp;->g:Lcco;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcco;

    .line 6
    .line 7
    invoke-direct {v0}, Lcco;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lccp;->g:Lcco;

    .line 11
    .line 12
    :cond_0
    iput-wide p1, v0, Lcco;->a:J

    .line 13
    .line 14
    iput-object v0, p0, Lccp;->d:Lbla;

    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lccp;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lccp;->a:Lcca;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcca;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lccp;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lccp;->k:Lbhc;

    .line 15
    .line 16
    iget-object v0, p0, Lccp;->l:Lcask;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcask;->p()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lccp;->a:Lcca;

    .line 2
    .line 3
    sget-object v1, Lcbl;->a:Lcbl;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcca;->D(Lbla;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Leif;Leie;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lccp;->a:Lcca;

    .line 2
    .line 3
    invoke-static {v0}, Leij;->I(Leoy;)Lelo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lelo;->l(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p0, Lccp;->j:J

    .line 14
    .line 15
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v5, v3, v5

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    cmp-long v5, v1, v3

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-static {v1, v2, v3, v4}, La;->aX(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-wide v5, p0, Lccp;->b:J

    .line 34
    .line 35
    invoke-static {v5, v6, v3, v4}, La;->aG(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iput-wide v3, p0, Lccp;->b:J

    .line 40
    .line 41
    :cond_1
    :goto_0
    iput-wide v1, p0, Lccp;->j:J

    .line 42
    .line 43
    iget-object v1, v0, Lcca;->e:Lcdb;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p3, p4, v1}, Lcce;->a(JLcdb;)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/high16 v2, 0x40000000    # 2.0f

    .line 57
    .line 58
    cmpl-float v1, v1, v2

    .line 59
    .line 60
    if-lez v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0}, Lccp;->j()Lbhc;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, v0, Lcca;->e:Lcdb;

    .line 67
    .line 68
    iget-object v3, p0, Lccp;->e:Lcask;

    .line 69
    .line 70
    iget-wide v4, p0, Lccp;->b:J

    .line 71
    .line 72
    invoke-virtual {v3, p1}, Lcask;->q(Leif;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-static {v6, v7, v2, p2}, Lblu;->l(JLcdb;Leie;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    iget-wide p1, p1, Leif;->b:J

    .line 81
    .line 82
    invoke-static {v2, v3, v4, v5}, La;->aG(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-virtual {v1, p1, p2, v2, v3}, Lbhc;->h(JJ)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lccp;->l:Lcask;

    .line 90
    .line 91
    iget-object p2, p1, Lcask;->b:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v1, Lcbm;

    .line 94
    .line 95
    check-cast p2, Lbop;

    .line 96
    .line 97
    iget v2, p2, Lbop;->b:I

    .line 98
    .line 99
    const/4 v3, 0x3

    .line 100
    if-ne v2, v3, :cond_4

    .line 101
    .line 102
    iget v2, p1, Lcask;->a:I

    .line 103
    .line 104
    add-int/lit8 v4, v2, 0x1

    .line 105
    .line 106
    iput v4, p1, Lcask;->a:I

    .line 107
    .line 108
    if-ltz v2, :cond_2

    .line 109
    .line 110
    if-lt v2, v3, :cond_3

    .line 111
    .line 112
    :cond_2
    const-string v4, "Index must be between 0 and size"

    .line 113
    .line 114
    invoke-static {v4}, Lbga;->f(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v4, p2, Lbop;->a:[J

    .line 118
    .line 119
    aget-wide v5, v4, v2

    .line 120
    .line 121
    aput-wide p3, v4, v2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {p2, p3, p4}, Lbop;->c(J)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iget p3, p1, Lcask;->a:I

    .line 128
    .line 129
    if-ne p3, v3, :cond_5

    .line 130
    .line 131
    const/4 p3, 0x0

    .line 132
    iput p3, p1, Lcask;->a:I

    .line 133
    .line 134
    :cond_5
    new-instance p1, Lccb;

    .line 135
    .line 136
    const/4 p3, 0x5

    .line 137
    invoke-direct {p1, p3}, Lccb;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p2, p1}, Lcask;->o(Lbop;Lctdp;)F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    new-instance p3, Lccb;

    .line 145
    .line 146
    const/4 p4, 0x6

    .line 147
    invoke-direct {p3, p4}, Lccb;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p2, p3}, Lcask;->o(Lbop;Lctdp;)F

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    int-to-long p3, p1

    .line 159
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    int-to-long p1, p1

    .line 164
    const/16 v2, 0x20

    .line 165
    .line 166
    shl-long/2addr p3, v2

    .line 167
    const-wide v2, 0xffffffffL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    and-long/2addr p1, v2

    .line 173
    or-long/2addr p1, p3

    .line 174
    const/4 p3, 0x1

    .line 175
    invoke-direct {v1, p1, p2, p3}, Lcbm;-><init>(JZ)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcca;->D(Lbla;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    return-void
.end method

.method public final g(Leif;Leif;Leie;J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lccp;->k:Lbhc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbhc;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lbhc;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lccp;->k:Lbhc;

    .line 12
    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lccp;->b:J

    .line 16
    .line 17
    invoke-virtual {p0}, Lccp;->j()Lbhc;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lccp;->a:Lcca;

    .line 22
    .line 23
    iget-object v4, p0, Lccp;->e:Lcask;

    .line 24
    .line 25
    iget-object v5, v3, Lcca;->e:Lcdb;

    .line 26
    .line 27
    iget-wide v6, p0, Lccp;->b:J

    .line 28
    .line 29
    invoke-virtual {v4, p1}, Lcask;->q(Leif;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    invoke-static {v8, v9, v5, p3}, Lblu;->l(JLcdb;Leie;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-wide v8, p1, Leif;->b:J

    .line 38
    .line 39
    invoke-static {v4, v5, v6, v7}, La;->aG(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-virtual {v2, v8, v9, v4, v5}, Lbhc;->h(JJ)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v3, Lcca;->e:Lcdb;

    .line 47
    .line 48
    invoke-static {p2, p1, p3}, Lblu;->k(Leif;Lcdb;Leie;)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    invoke-static {p1, p2, p4, p5}, La;->aX(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iget-object p3, v3, Lcca;->f:Lctdp;

    .line 57
    .line 58
    new-instance p4, Lejy;

    .line 59
    .line 60
    const/4 p5, 0x1

    .line 61
    invoke-direct {p4, p5}, Lejy;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p3, p4}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_1

    .line 75
    .line 76
    invoke-static {v3}, Leij;->I(Leoy;)Lelo;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-interface {p3, v0, v1}, Lelo;->l(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide p3

    .line 84
    iput-wide p3, p0, Lccp;->j:J

    .line 85
    .line 86
    new-instance p3, Lcbn;

    .line 87
    .line 88
    invoke-direct {p3, p1, p2}, Lcbn;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p3}, Lcca;->D(Lbla;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object p1, p0, Lccp;->l:Lcask;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcask;->p()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final i(Leif;JLbmzw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lccp;->i:Lccm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lccm;

    .line 6
    .line 7
    invoke-direct {v0}, Lccm;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lccp;->i:Lccm;

    .line 11
    .line 12
    :cond_0
    iput-object p1, v0, Lccm;->a:Leif;

    .line 13
    .line 14
    iput-wide p2, v0, Lccm;->b:J

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    iput-wide p1, p4, Lbmzw;->a:J

    .line 19
    .line 20
    iput-object v0, p0, Lccp;->d:Lbla;

    .line 21
    .line 22
    return-void
.end method

.method public final j()Lbhc;
    .locals 2

    .line 1
    iget-object v0, p0, Lccp;->k:Lbhc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Velocity Tracker not initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

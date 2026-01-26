.class public final Lplj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplc;


# instance fields
.field public final a:Lbeih;

.field public final b:Lteq;

.field public final c:Lqna;

.field public final d:Lctcb;

.field public final e:Lctqc;

.field private final f:Lctjg;

.field private final g:Lctnt;

.field private final h:Lctnt;

.field private final i:Lctnt;

.field private final j:Lctnt;

.field private final k:Lctnt;

.field private final l:Lbifu;


# direct methods
.method public constructor <init>(Lbeih;Lteq;Lqna;Lctjg;Lctcb;Lrma;Lqcd;Lbifu;Lazqu;Lqat;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lplj;->a:Lbeih;

    .line 35
    .line 36
    iput-object p2, p0, Lplj;->b:Lteq;

    .line 37
    .line 38
    iput-object p3, p0, Lplj;->c:Lqna;

    .line 39
    .line 40
    iput-object p4, p0, Lplj;->f:Lctjg;

    .line 41
    .line 42
    iput-object p5, p0, Lplj;->d:Lctcb;

    .line 43
    .line 44
    iput-object p8, p0, Lplj;->l:Lbifu;

    .line 45
    .line 46
    sget-object p1, Lssp;->a:Lssp;

    .line 47
    .line 48
    invoke-interface {p7, p1}, Lqcd;->f(Lssp;)Lctqw;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lssp;->b:Lssp;

    .line 53
    .line 54
    invoke-interface {p7, p2}, Lqcd;->f(Lssp;)Lctqw;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance p3, Lccd;

    .line 59
    .line 60
    const/4 p5, 0x0

    .line 61
    const/4 p7, 0x5

    .line 62
    invoke-direct {p3, p5, p7, p5}, Lccd;-><init>(Lctbw;I[Z)V

    .line 63
    .line 64
    .line 65
    new-instance p8, Lctqa;

    .line 66
    .line 67
    const/4 p9, 0x0

    .line 68
    invoke-direct {p8, p1, p2, p3, p9}, Lctqa;-><init>(Lctnt;Lctnt;Lctdu;I)V

    .line 69
    .line 70
    .line 71
    iput-object p8, p0, Lplj;->g:Lctnt;

    .line 72
    .line 73
    const/4 p1, 0x2

    .line 74
    new-array p2, p1, [Lctnt;

    .line 75
    .line 76
    const/4 p3, 0x1

    .line 77
    invoke-static {p8, p3}, Lctjj;->H(Lctnt;I)Lctnt;

    .line 78
    .line 79
    .line 80
    move-result-object p10

    .line 81
    aput-object p10, p2, p9

    .line 82
    .line 83
    new-instance p10, Lctop;

    .line 84
    .line 85
    invoke-direct {p10, p8, p3}, Lctop;-><init>(Lctnt;I)V

    .line 86
    .line 87
    .line 88
    const/16 p8, 0x1f4

    .line 89
    .line 90
    invoke-static {p8}, Lcapv;->H(I)Lj$/time/Duration;

    .line 91
    .line 92
    .line 93
    move-result-object p8

    .line 94
    invoke-virtual {p8}, Lj$/time/Duration;->getSeconds()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    sget-object v2, Lcthx;->d:Lcthx;

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, Lctfa;->o(JLcthx;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-virtual {p8}, Lj$/time/Duration;->getNano()I

    .line 105
    .line 106
    .line 107
    move-result p8

    .line 108
    sget-object v2, Lcthx;->a:Lcthx;

    .line 109
    .line 110
    invoke-static {p8, v2}, Lctfa;->n(ILcthx;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-static {v0, v1, v2, v3}, Lcthv;->k(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {p10, v0, v1}, Lctjj;->L(Lctnt;J)Lctnt;

    .line 119
    .line 120
    .line 121
    move-result-object p8

    .line 122
    aput-object p8, p2, p3

    .line 123
    .line 124
    invoke-static {p2}, Lctpf;->c([Lctnt;)Lctnt;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p2, p0, Lplj;->h:Lctnt;

    .line 129
    .line 130
    invoke-interface {p6}, Lrma;->b()Lctqw;

    .line 131
    .line 132
    .line 133
    move-result-object p6

    .line 134
    new-instance p8, Lpga;

    .line 135
    .line 136
    const/4 p10, 0x4

    .line 137
    invoke-direct {p8, p6, p10}, Lpga;-><init>(Lctnt;I)V

    .line 138
    .line 139
    .line 140
    const-wide/16 v0, 0x0

    .line 141
    .line 142
    invoke-static {v0, v1, p3}, Lctqp;->a(JI)Lctqq;

    .line 143
    .line 144
    .line 145
    move-result-object p6

    .line 146
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p10

    .line 150
    invoke-static {p8, p4, p6, p10}, Lctjj;->F(Lctnt;Lctjg;Lctqq;Ljava/lang/Object;)Lctqw;

    .line 151
    .line 152
    .line 153
    move-result-object p6

    .line 154
    new-instance p8, Lpga;

    .line 155
    .line 156
    const/4 p10, 0x3

    .line 157
    invoke-direct {p8, p6, p10}, Lpga;-><init>(Lctnt;I)V

    .line 158
    .line 159
    .line 160
    iput-object p8, p0, Lplj;->i:Lctnt;

    .line 161
    .line 162
    const/4 p6, 0x7

    .line 163
    invoke-static {p9, p9, p9, p6}, Lctql;->d(IIII)Lctqc;

    .line 164
    .line 165
    .line 166
    move-result-object p6

    .line 167
    iput-object p6, p0, Lplj;->e:Lctqc;

    .line 168
    .line 169
    new-instance p9, Liau;

    .line 170
    .line 171
    invoke-direct {p9, p5, p1, p5}, Liau;-><init>(Lctbw;I[C)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Lctre;

    .line 175
    .line 176
    invoke-direct {p1, p6, p9}, Lctre;-><init>(Lctqh;Lctdt;)V

    .line 177
    .line 178
    .line 179
    new-instance p6, Lqsv;

    .line 180
    .line 181
    invoke-direct {p6, p5, p3, p5}, Lqsv;-><init>(Lctbw;I[B)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1, p8, p2, p6}, Lctjj;->B(Lctnt;Lctnt;Lctnt;Lctdv;)Lctnt;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Lplj;->j:Lctnt;

    .line 189
    .line 190
    new-instance p2, Lpca;

    .line 191
    .line 192
    invoke-direct {p2, p5, p0, p7, p5}, Lpca;-><init>(Lctbw;Lplj;I[B)V

    .line 193
    .line 194
    .line 195
    new-instance p5, Lctrq;

    .line 196
    .line 197
    invoke-direct {p5, p2, p1}, Lctrq;-><init>(Lctdu;Lctnt;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Ldon;

    .line 201
    .line 202
    const/16 p2, 0x12

    .line 203
    .line 204
    invoke-direct {p1, p2}, Ldon;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {p5, p1}, Lctoh;->b(Lctnt;Lctdt;)Lctnt;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {v0, v1, p3}, Lctqp;->a(JI)Lctqq;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {p1, p4, p2, p3}, Lctjj;->E(Lctnt;Lctjg;Lctqq;I)Lctqh;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Lplj;->k:Lctnt;

    .line 220
    .line 221
    invoke-static {p1}, Lbfzm;->al(Lctnt;)Lbobp;

    .line 222
    .line 223
    .line 224
    return-void
.end method


# virtual methods
.method public final a()Lctnt;
    .locals 1

    .line 1
    iget-object v0, p0, Lplj;->k:Lctnt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lplj;->l:Lbifu;

    .line 2
    .line 3
    iget-object v0, v0, Lbifu;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Layhm;

    .line 6
    .line 7
    invoke-virtual {v0}, Layhm;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lplj;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lpky;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbfzm;->ar()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lplj;->l:Lbifu;

    .line 8
    .line 9
    iget-object v0, v0, Lbifu;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Layhm;

    .line 12
    .line 13
    iget-object v1, v0, Layhm;->a:Layhp;

    .line 14
    .line 15
    iget-object p1, p1, Lpky;->a:Lcjaa;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Layhp;->l(Lcjaa;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Layhm;->b:Layhp;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Layhp;->l(Lcjaa;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lplj;->d()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    new-instance v0, Lour;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1}, Lour;-><init>(Lplj;Lctbw;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lplj;->f:Lctjg;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    invoke-static {v1, v2, v3, v0, v4}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.class final Lmnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpmc;


# instance fields
.field final a:Lcpol;

.field final b:Lcpol;

.field final c:Lcpol;

.field final d:Lcpol;

.field final e:Lcpol;

.field final f:Lcpol;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field private final i:Lmla;

.field private final synthetic j:I


# direct methods
.method public constructor <init>(Lmxz;Lmla;I)V
    .locals 12

    .line 1
    iput p3, p0, Lmnx;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, p0, Lmnx;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lmnx;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lmnx;->i:Lmla;

    .line 11
    .line 12
    new-instance v0, Lmlh;

    .line 13
    .line 14
    move-object p3, p1

    .line 15
    check-cast p3, Lmxz;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x3

    .line 19
    move-object v3, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lmlh;-><init>(Lmxz;Lmla;Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    move-object v7, v1

    .line 26
    move-object v8, v2

    .line 27
    iput-object v0, p0, Lmnx;->a:Lcpol;

    .line 28
    .line 29
    new-instance v6, Lmlh;

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    const/4 v11, 0x3

    .line 33
    move-object v9, p0

    .line 34
    invoke-direct/range {v6 .. v11}, Lmlh;-><init>(Lmxz;Lmla;Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iput-object v6, p0, Lmnx;->b:Lcpol;

    .line 38
    .line 39
    new-instance v6, Lmlh;

    .line 40
    .line 41
    const/4 v10, 0x3

    .line 42
    invoke-direct/range {v6 .. v11}, Lmlh;-><init>(Lmxz;Lmla;Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iput-object v6, p0, Lmnx;->c:Lcpol;

    .line 46
    .line 47
    new-instance v6, Lmlh;

    .line 48
    .line 49
    const/4 v10, 0x5

    .line 50
    invoke-direct/range {v6 .. v11}, Lmlh;-><init>(Lmxz;Lmla;Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Lcpof;->c(Lcpol;)Lcpol;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lmnx;->d:Lcpol;

    .line 58
    .line 59
    new-instance v6, Lmlh;

    .line 60
    .line 61
    move-object p1, v7

    .line 62
    check-cast p1, Lmxz;

    .line 63
    .line 64
    const/4 v10, 0x4

    .line 65
    invoke-direct/range {v6 .. v11}, Lmlh;-><init>(Lmxz;Lmla;Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, Lcpof;->c(Lcpol;)Lcpol;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lmnx;->e:Lcpol;

    .line 73
    .line 74
    new-instance v6, Lmlh;

    .line 75
    .line 76
    move-object p1, v7

    .line 77
    check-cast p1, Lmxz;

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    invoke-direct/range {v6 .. v11}, Lmlh;-><init>(Lmxz;Lmla;Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, Lcpof;->c(Lcpol;)Lcpol;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lmnx;->f:Lcpol;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Lmxz;Lmla;I[B)V
    .locals 6

    iput p3, p0, Lmnx;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lmnx;->h:Ljava/lang/Object;

    iput-object p1, p0, Lmnx;->g:Ljava/lang/Object;

    iput-object p2, p0, Lmnx;->i:Lmla;

    new-instance v0, Lmlh;

    move-object v4, p1

    check-cast v4, Lmxz;

    const/4 v4, 0x2

    const/4 v5, 0x2

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lmlh;-><init>(Lmxz;Lmla;Ljava/lang/Object;II)V

    iput-object v0, p0, Lmnx;->a:Lcpol;

    new-instance v0, Lmlh;

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v5}, Lmlh;-><init>(Lmxz;Lmla;Ljava/lang/Object;II)V

    iput-object v0, p0, Lmnx;->b:Lcpol;

    new-instance v0, Lmlh;

    const/4 v4, 0x3

    invoke-direct/range {v0 .. v5}, Lmlh;-><init>(Lmxz;Lmla;Ljava/lang/Object;II)V

    iput-object v0, p0, Lmnx;->c:Lcpol;

    new-instance v0, Lmlh;

    const/4 v4, 0x5

    .line 90
    invoke-direct/range {v0 .. v5}, Lmlh;-><init>(Lmxz;Lmla;Ljava/lang/Object;II)V

    invoke-static {v0}, Lcpof;->c(Lcpol;)Lcpol;

    move-result-object v0

    iput-object v0, p0, Lmnx;->d:Lcpol;

    new-instance v0, Lmlh;

    move-object v1, p1

    check-cast v1, Lmxz;

    const/4 v4, 0x4

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lmlh;-><init>(Lmxz;Lmla;Ljava/lang/Object;II)V

    invoke-static {v0}, Lcpof;->c(Lcpol;)Lcpol;

    move-result-object v0

    iput-object v0, p0, Lmnx;->e:Lcpol;

    new-instance v0, Lmlh;

    move-object v1, p1

    check-cast v1, Lmxz;

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lmlh;-><init>(Lmxz;Lmla;Ljava/lang/Object;II)V

    invoke-static {v0}, Lcpof;->c(Lcpol;)Lcpol;

    move-result-object v0

    iput-object v0, p0, Lmnx;->f:Lcpol;

    return-void
.end method

.method public constructor <init>(Lmxz;Lmla;I[C)V
    .locals 6

    iput p3, p0, Lmnx;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lmnx;->h:Ljava/lang/Object;

    iput-object p1, p0, Lmnx;->g:Ljava/lang/Object;

    iput-object p2, p0, Lmnx;->i:Lmla;

    new-instance v0, Lmlh;

    move-object v4, p1

    check-cast v4, Lmxz;

    const/4 v4, 0x2

    const/4 v5, 0x6

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lmlh;-><init>(Lmxz;Lmla;Ljava/lang/Object;II)V

    iput-object v0, p0, Lmnx;->a:Lcpol;

    new-instance v0, Lmlh;

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v5}, Lmlh;-><init>(Lmxz;Lmla;Ljava/lang/Object;II)V

    iput-object v0, p0, Lmnx;->b:Lcpol;

    new-instance v0, Lmlh;

    const/4 v4, 0x3

    invoke-direct/range {v0 .. v5}, Lmlh;-><init>(Lmxz;Lmla;Ljava/lang/Object;II)V

    iput-object v0, p0, Lmnx;->c:Lcpol;

    new-instance v0, Lmlh;

    const/4 v4, 0x5

    .line 91
    invoke-direct/range {v0 .. v5}, Lmlh;-><init>(Lmxz;Lmla;Ljava/lang/Object;II)V

    invoke-static {v0}, Lcpof;->c(Lcpol;)Lcpol;

    move-result-object v0

    iput-object v0, p0, Lmnx;->d:Lcpol;

    new-instance v0, Lmlh;

    move-object v1, p1

    check-cast v1, Lmxz;

    const/4 v4, 0x4

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lmlh;-><init>(Lmxz;Lmla;Ljava/lang/Object;II)V

    invoke-static {v0}, Lcpof;->c(Lcpol;)Lcpol;

    move-result-object v0

    iput-object v0, p0, Lmnx;->e:Lcpol;

    new-instance v0, Lmlh;

    move-object v1, p1

    check-cast v1, Lmxz;

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lmlh;-><init>(Lmxz;Lmla;Ljava/lang/Object;II)V

    invoke-static {v0}, Lcpof;->c(Lcpol;)Lcpol;

    move-result-object v0

    iput-object v0, p0, Lmnx;->f:Lcpol;

    return-void
.end method

.method public constructor <init>(Lmxz;Lmla;I[S)V
    .locals 7

    iput p3, p0, Lmnx;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lmnx;->g:Ljava/lang/Object;

    iput-object p1, p0, Lmnx;->h:Ljava/lang/Object;

    iput-object p2, p0, Lmnx;->i:Lmla;

    new-instance v0, Lmlh;

    move-object v4, p1

    check-cast v4, Lmxz;

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v4, 0x2

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lmlh;-><init>(Lmxz;Lmla;Ljava/lang/Object;II[B)V

    iput-object v0, p0, Lmnx;->a:Lcpol;

    new-instance v0, Lmlh;

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lmlh;-><init>(Lmxz;Lmla;Ljava/lang/Object;II[B)V

    iput-object v0, p0, Lmnx;->b:Lcpol;

    new-instance v0, Lmlh;

    const/4 v4, 0x3

    invoke-direct/range {v0 .. v6}, Lmlh;-><init>(Lmxz;Lmla;Ljava/lang/Object;II[B)V

    iput-object v0, p0, Lmnx;->c:Lcpol;

    new-instance v0, Lmlh;

    const/4 v4, 0x5

    .line 92
    invoke-direct/range {v0 .. v6}, Lmlh;-><init>(Lmxz;Lmla;Ljava/lang/Object;II[B)V

    invoke-static {v0}, Lcpof;->c(Lcpol;)Lcpol;

    move-result-object v0

    iput-object v0, p0, Lmnx;->d:Lcpol;

    new-instance v0, Lmlh;

    move-object v1, p1

    check-cast v1, Lmxz;

    const/4 v4, 0x4

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lmlh;-><init>(Lmxz;Lmla;Ljava/lang/Object;II[B)V

    invoke-static {v0}, Lcpof;->c(Lcpol;)Lcpol;

    move-result-object v0

    iput-object v0, p0, Lmnx;->e:Lcpol;

    new-instance v0, Lmlh;

    move-object v1, p1

    check-cast v1, Lmxz;

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lmlh;-><init>(Lmxz;Lmla;Ljava/lang/Object;II[B)V

    invoke-static {v0}, Lcpof;->c(Lcpol;)Lcpol;

    move-result-object v0

    iput-object v0, p0, Lmnx;->f:Lcpol;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lmnx;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmnx;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lalss;

    .line 14
    .line 15
    check-cast v0, Lmxz;

    .line 16
    .line 17
    iget-object v1, v0, Lmxz;->eZ:Lcpol;

    .line 18
    .line 19
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbdzb;

    .line 24
    .line 25
    iput-object v1, p1, Lndi;->aQ:Lbdzb;

    .line 26
    .line 27
    iget-object v1, v0, Lmxz;->aA:Lcpol;

    .line 28
    .line 29
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbdzq;

    .line 34
    .line 35
    iput-object v1, p1, Lndi;->aR:Lbdzq;

    .line 36
    .line 37
    iget-object v1, p0, Lmnx;->i:Lmla;

    .line 38
    .line 39
    iget-object v2, v1, Lmla;->al:Lcpol;

    .line 40
    .line 41
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lbkje;

    .line 46
    .line 47
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Lmla;->R:Lcpol;

    .line 51
    .line 52
    invoke-static {v2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p1, Lndi;->aS:Lbwrv;

    .line 61
    .line 62
    iget-object v2, v1, Lmla;->am:Lcpol;

    .line 63
    .line 64
    invoke-static {v2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p1, Lndi;->aT:Lbwrv;

    .line 73
    .line 74
    iget-object v0, v0, Lmxz;->wA:Lcpol;

    .line 75
    .line 76
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Laxqn;

    .line 81
    .line 82
    iput-object v0, p1, Lndi;->aU:Laxqn;

    .line 83
    .line 84
    iget-object v0, v1, Lmla;->ej:Lcpol;

    .line 85
    .line 86
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lafgt;

    .line 91
    .line 92
    iget-object v0, v1, Lmla;->sc:Lcpol;

    .line 93
    .line 94
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p1, Lndi;->aV:Lcplz;

    .line 99
    .line 100
    iget-object v0, p0, Lmnx;->f:Lcpol;

    .line 101
    .line 102
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lbnpd;

    .line 107
    .line 108
    iput-object v0, p1, Lalss;->b:Lbnpd;

    .line 109
    .line 110
    iget-object v0, v1, Lmla;->n:Lcpol;

    .line 111
    .line 112
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p1, Lalss;->a:Lcplz;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lmnx;->g:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lalqz;

    .line 122
    .line 123
    check-cast v0, Lmxz;

    .line 124
    .line 125
    iget-object v1, v0, Lmxz;->eZ:Lcpol;

    .line 126
    .line 127
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lbdzb;

    .line 132
    .line 133
    iput-object v1, p1, Lndi;->aQ:Lbdzb;

    .line 134
    .line 135
    iget-object v1, v0, Lmxz;->aA:Lcpol;

    .line 136
    .line 137
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lbdzq;

    .line 142
    .line 143
    iput-object v1, p1, Lndi;->aR:Lbdzq;

    .line 144
    .line 145
    iget-object v1, p0, Lmnx;->i:Lmla;

    .line 146
    .line 147
    iget-object v2, v1, Lmla;->al:Lcpol;

    .line 148
    .line 149
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lbkje;

    .line 154
    .line 155
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 156
    .line 157
    .line 158
    iget-object v2, v1, Lmla;->R:Lcpol;

    .line 159
    .line 160
    invoke-static {v2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, p1, Lndi;->aS:Lbwrv;

    .line 169
    .line 170
    iget-object v2, v1, Lmla;->am:Lcpol;

    .line 171
    .line 172
    invoke-static {v2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iput-object v2, p1, Lndi;->aT:Lbwrv;

    .line 181
    .line 182
    iget-object v2, v0, Lmxz;->wA:Lcpol;

    .line 183
    .line 184
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Laxqn;

    .line 189
    .line 190
    iput-object v2, p1, Lndi;->aU:Laxqn;

    .line 191
    .line 192
    iget-object v2, v1, Lmla;->ej:Lcpol;

    .line 193
    .line 194
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lafgt;

    .line 199
    .line 200
    iget-object v2, v1, Lmla;->sc:Lcpol;

    .line 201
    .line 202
    invoke-static {v2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput-object v2, p1, Lndi;->aV:Lcplz;

    .line 207
    .line 208
    iget-object v1, v1, Lmla;->F:Lcpol;

    .line 209
    .line 210
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, p1, Lndg;->ag:Lcplz;

    .line 215
    .line 216
    iget-object v1, v0, Lmxz;->C:Lcpol;

    .line 217
    .line 218
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Lmxz;->eX:Lcpol;

    .line 222
    .line 223
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lbwrv;

    .line 228
    .line 229
    iget-object v1, v0, Lmxz;->a:Lmyf;

    .line 230
    .line 231
    iget-object v1, v1, Lmyf;->cb:Lcpol;

    .line 232
    .line 233
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lbdbd;

    .line 238
    .line 239
    iput-object v1, p1, Lndg;->ah:Lbdbd;

    .line 240
    .line 241
    iget-object v1, p0, Lmnx;->f:Lcpol;

    .line 242
    .line 243
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lbnpd;

    .line 248
    .line 249
    iput-object v1, p1, Lalqz;->c:Lbnpd;

    .line 250
    .line 251
    iget-object v1, v0, Lmxz;->aA:Lcpol;

    .line 252
    .line 253
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lbdzq;

    .line 258
    .line 259
    iput-object v1, p1, Lalqz;->a:Lbdzq;

    .line 260
    .line 261
    iget-object v0, v0, Lmxz;->eZ:Lcpol;

    .line 262
    .line 263
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lbdzb;

    .line 268
    .line 269
    iput-object v0, p1, Lalqz;->b:Lbdzb;

    .line 270
    .line 271
    return-void

    .line 272
    :cond_1
    iget-object v0, p0, Lmnx;->i:Lmla;

    .line 273
    .line 274
    check-cast p1, Lalqt;

    .line 275
    .line 276
    iget-object v1, v0, Lmla;->Q:Lcpol;

    .line 277
    .line 278
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Landroid/content/Context;

    .line 283
    .line 284
    iget-object v0, v0, Lmla;->g:Lcpol;

    .line 285
    .line 286
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lbijb;

    .line 291
    .line 292
    iget-object v2, p0, Lmnx;->f:Lcpol;

    .line 293
    .line 294
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lbnpd;

    .line 299
    .line 300
    iget-object v3, p0, Lmnx;->g:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, Lmxz;

    .line 303
    .line 304
    iget-object v3, v3, Lmxz;->dP:Lcpol;

    .line 305
    .line 306
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Lbihh;

    .line 311
    .line 312
    new-instance v3, Lajne;

    .line 313
    .line 314
    invoke-direct {v3, v1, v0, v2}, Lajne;-><init>(Landroid/content/Context;Lbijb;Lbnpd;)V

    .line 315
    .line 316
    .line 317
    iput-object v3, p1, Lalqt;->ag:Lajne;

    .line 318
    .line 319
    return-void

    .line 320
    :cond_2
    iget-object v0, p0, Lmnx;->i:Lmla;

    .line 321
    .line 322
    check-cast p1, Lalqu;

    .line 323
    .line 324
    iget-object v1, v0, Lmla;->Q:Lcpol;

    .line 325
    .line 326
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Landroid/content/Context;

    .line 331
    .line 332
    iget-object v0, v0, Lmla;->g:Lcpol;

    .line 333
    .line 334
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lbijb;

    .line 339
    .line 340
    iget-object v2, p0, Lmnx;->f:Lcpol;

    .line 341
    .line 342
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lbnpd;

    .line 347
    .line 348
    iget-object v3, p0, Lmnx;->g:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, Lmxz;

    .line 351
    .line 352
    iget-object v3, v3, Lmxz;->dP:Lcpol;

    .line 353
    .line 354
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Lbihh;

    .line 359
    .line 360
    new-instance v3, Lajne;

    .line 361
    .line 362
    invoke-direct {v3, v1, v0, v2}, Lajne;-><init>(Landroid/content/Context;Lbijb;Lbnpd;)V

    .line 363
    .line 364
    .line 365
    iput-object v3, p1, Lalqu;->ag:Lajne;

    .line 366
    .line 367
    return-void
.end method

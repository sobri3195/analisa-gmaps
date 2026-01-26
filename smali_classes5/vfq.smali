.class public final Lvfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvgp;


# static fields
.field private static final a:Lbxck;


# instance fields
.field private final b:Lnei;

.field private final c:Lawvi;

.field private final d:Lcplz;

.field private final e:Lcplz;

.field private final f:Lbeoc;

.field private final g:Lamzz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 2
    .line 3
    sget-object v1, Lcjpr;->f:Lcjpr;

    .line 4
    .line 5
    sget-object v2, Lcjpr;->b:Lcjpr;

    .line 6
    .line 7
    sget-object v3, Lcjpr;->c:Lcjpr;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lbxck;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lvfq;->a:Lbxck;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lnei;Lawvi;Lcplz;Lcplz;Lamzz;Lbeoc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvfq;->b:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Lvfq;->c:Lawvi;

    .line 7
    .line 8
    iput-object p3, p0, Lvfq;->d:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Lvfq;->e:Lcplz;

    .line 11
    .line 12
    iput-object p5, p0, Lvfq;->g:Lamzz;

    .line 13
    .line 14
    iput-object p6, p0, Lvfq;->f:Lbeoc;

    .line 15
    .line 16
    return-void
.end method

.method private static c(Lcjpr;)Z
    .locals 1

    .line 1
    sget-object v0, Lvfq;->a:Lbxck;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private final d(Lcjpr;)Z
    .locals 1

    .line 1
    sget-object v0, Lcjpr;->d:Lcjpr;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lvfq;->c:Lawvi;

    .line 10
    .line 11
    invoke-interface {p1}, Lawvi;->getTransitDirectionsParameters()Lcfyv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-boolean p1, p1, Lcfyv;->b:Z

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method


# virtual methods
.method public final a(Lnsj;Lbdyw;)Z
    .locals 4

    .line 1
    invoke-static {p2}, Lnsj;->dj(Lbdyw;)Lcibt;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lvfq;->b:Lnei;

    .line 6
    .line 7
    sget-object v1, Lned;->a:Lned;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lnei;->I(Lned;)Lbf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lyvv;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lyvv;

    .line 19
    .line 20
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lnsj;->bR()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v0, v1, v3, p2}, Lyvv;->q(Lbkkc;Ljava/lang/String;Lcibt;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    iget-object v0, p0, Lvfq;->c:Lawvi;

    .line 36
    .line 37
    invoke-interface {v0}, Lawvi;->getEnableFeatureParameters()Lcflg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean v0, v0, Lcflg;->Z:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lvfq;->g:Lamzz;

    .line 46
    .line 47
    invoke-static {}, Lvhk;->p()Lvhj;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lbkkc;->m()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, v1, Lvhj;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Lnsj;->bR()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v1, Lvhj;->a:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p2, v1, Lvhj;->h:Lcibt;

    .line 68
    .line 69
    invoke-virtual {v1}, Lvhj;->a()Lvhk;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Lamzz;->d(Lvhk;)V

    .line 74
    .line 75
    .line 76
    return v2

    .line 77
    :cond_1
    const/4 p1, 0x0

    .line 78
    return p1
.end method

.method public final b(Lnsj;Laqxe;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lvfq;->e:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvyl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvyl;->a()Lbwrv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lvnl;

    .line 18
    .line 19
    iget-object v1, p0, Lvfq;->b:Lnei;

    .line 20
    .line 21
    sget-object v2, Lned;->a:Lned;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lnei;->I(Lned;)Lbf;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v4, v3, Laqxc;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    check-cast v3, Laqxc;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v3, v5

    .line 36
    :goto_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v3}, Laqxc;->bw()Laxrd;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Laxrd;->a()Ljava/io/Serializable;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lnsj;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v4, v5

    .line 52
    :goto_1
    sget-object v6, Lbwqb;->a:Lbwqb;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lnei;->I(Lned;)Lbf;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v1, v1, Lzuk;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    return v2

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    invoke-virtual {v0}, Lvnl;->q()Lcjpr;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {p0, v3}, Lvfq;->d(Lcjpr;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    invoke-static {v3}, Lvfq;->c(Lcjpr;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    return v2

    .line 84
    :cond_3
    invoke-static {v3}, Lvfq;->c(Lcjpr;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    iget-object v3, p0, Lvfq;->c:Lawvi;

    .line 91
    .line 92
    invoke-interface {v3}, Lawvi;->getDirectionsPageParameters()Lcomv;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-boolean v3, v3, Lcomv;->o:Z

    .line 97
    .line 98
    invoke-virtual {v0}, Lvnl;->p()Lbwrv;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    :goto_2
    move v4, v3

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-direct {p0, v3}, Lvfq;->d(Lcjpr;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    move v4, v1

    .line 111
    move v3, v2

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move v3, v1

    .line 114
    goto :goto_2

    .line 115
    :goto_3
    iget-object v7, v0, Lvnl;->aX:Lvng;

    .line 116
    .line 117
    if-nez v7, :cond_7

    .line 118
    .line 119
    :cond_6
    move v0, v1

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    new-instance v8, Luze;

    .line 122
    .line 123
    const/4 v9, 0x4

    .line 124
    invoke-direct {v8, v0, v9}, Luze;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Lvng;->a()Lbf;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-interface {v8, v0}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    move v0, v2

    .line 146
    :goto_4
    iput-boolean v0, p2, Laqxe;->H:Z

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_8
    if-eqz v3, :cond_9

    .line 150
    .line 151
    invoke-interface {v3}, Laqxc;->aT()Lxov;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-eqz v4, :cond_9

    .line 160
    .line 161
    iget-boolean v0, v4, Lnsj;->k:Z

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    move v3, v2

    .line 166
    goto :goto_5

    .line 167
    :cond_9
    move v3, v1

    .line 168
    :goto_5
    move v4, v3

    .line 169
    :goto_6
    if-eqz v3, :cond_a

    .line 170
    .line 171
    iget-object v0, p0, Lvfq;->f:Lbeoc;

    .line 172
    .line 173
    sget-object v3, Lbeoi;->B:Lbeoi;

    .line 174
    .line 175
    invoke-interface {v0, v3}, Lbeoc;->e(Lbeoi;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "DirectionsPoiClickHandlerImpl.openPlacePageForResults"

    .line 179
    .line 180
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :try_start_0
    invoke-virtual {p1}, Lnsj;->n()Lnsn;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-boolean v4, p1, Lnsn;->j:Z

    .line 189
    .line 190
    invoke-virtual {p1}, Lnsn;->a()Lnsj;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p2, p1}, Laqxe;->b(Lnsj;)V

    .line 195
    .line 196
    .line 197
    sget-object p1, Laqxd;->b:Laqxd;

    .line 198
    .line 199
    iput-object p1, p2, Laqxe;->a:Laqxd;

    .line 200
    .line 201
    iput-boolean v1, p2, Laqxe;->Y:Z

    .line 202
    .line 203
    invoke-virtual {v6}, Lbwrv;->f()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lxov;

    .line 208
    .line 209
    invoke-virtual {p2, p1}, Laqxe;->a(Lxov;)V

    .line 210
    .line 211
    .line 212
    iput-boolean v1, p2, Laqxe;->S:Z

    .line 213
    .line 214
    iput-boolean v1, p2, Laqxe;->K:Z

    .line 215
    .line 216
    iget-object p1, p0, Lvfq;->d:Lcplz;

    .line 217
    .line 218
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Laqwx;

    .line 223
    .line 224
    invoke-interface {p1, p2, v1, v5}, Laqwx;->r(Laqxe;ZLnef;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Lbwjc;->close()V

    .line 228
    .line 229
    .line 230
    return v2

    .line 231
    :catchall_0
    move-exception p1

    .line 232
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :catchall_1
    move-exception p2

    .line 237
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    :goto_7
    throw p1

    .line 241
    :cond_a
    return v1
.end method

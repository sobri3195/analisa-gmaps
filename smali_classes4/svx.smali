.class public final Lsvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvr;


# instance fields
.field private final a:Lbwrv;

.field private final b:Lbwsy;

.field private final c:Lsvg;

.field private final d:Lbipt;

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lsvg;Lbwrv;Lbwsy;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsvg;",
            "Lbwrv<",
            "Ljava/lang/Runnable;",
            ">;",
            "Lbwsy<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsvx;->c:Lsvg;

    .line 5
    .line 6
    check-cast p1, Lsvn;

    .line 7
    .line 8
    iget-object v0, p1, Lsvn;->q:Lsvf;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lvak;->fh(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x5

    .line 18
    const/4 v3, 0x4

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    if-eq v1, v6, :cond_4

    .line 26
    .line 27
    if-eq v1, v5, :cond_3

    .line 28
    .line 29
    if-eq v1, v4, :cond_2

    .line 30
    .line 31
    if-eq v1, v3, :cond_1

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    check-cast v0, Lsve;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {p1, v7, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    check-cast v0, Lsvd;

    .line 45
    .line 46
    iget-object v0, v0, Lsvd;->b:Lbipt;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    check-cast v0, Lsvb;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    check-cast v0, Lsva;

    .line 53
    .line 54
    :goto_0
    move-object v0, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    check-cast v0, Lsuz;

    .line 57
    .line 58
    iget-object v0, v0, Lsuz;->c:Lbipt;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    check-cast v0, Lsuy;

    .line 62
    .line 63
    iget-object v0, v0, Lsuy;->a:Lbipt;

    .line 64
    .line 65
    :goto_1
    iput-object v0, p0, Lsvx;->d:Lbipt;

    .line 66
    .line 67
    iput-object p2, p0, Lsvx;->a:Lbwrv;

    .line 68
    .line 69
    iput-object p3, p0, Lsvx;->b:Lbwsy;

    .line 70
    .line 71
    iget-object p2, p1, Lsvn;->q:Lsvf;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lvak;->fh(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_b

    .line 81
    .line 82
    if-eq p3, v6, :cond_a

    .line 83
    .line 84
    if-eq p3, v5, :cond_9

    .line 85
    .line 86
    if-eq p3, v4, :cond_8

    .line 87
    .line 88
    if-eq p3, v3, :cond_7

    .line 89
    .line 90
    if-ne p3, v2, :cond_6

    .line 91
    .line 92
    check-cast p2, Lsve;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    invoke-direct {p1, v7, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_7
    check-cast p2, Lsvd;

    .line 102
    .line 103
    const p2, 0x7f140c7f

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    goto :goto_3

    .line 111
    :cond_8
    check-cast p2, Lsvb;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_9
    check-cast p2, Lsva;

    .line 115
    .line 116
    :goto_2
    move-object p2, v7

    .line 117
    goto :goto_3

    .line 118
    :cond_a
    check-cast p2, Lsuz;

    .line 119
    .line 120
    iget p2, p2, Lsuz;->b:I

    .line 121
    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    goto :goto_3

    .line 127
    :cond_b
    check-cast p2, Lsuy;

    .line 128
    .line 129
    const p2, 0x7f140637

    .line 130
    .line 131
    .line 132
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    :goto_3
    iput-object p2, p0, Lsvx;->e:Ljava/lang/Integer;

    .line 137
    .line 138
    iget-object p2, p1, Lsvn;->q:Lsvf;

    .line 139
    .line 140
    invoke-interface {p2}, Lsvf;->w()Lsux;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-eqz p2, :cond_c

    .line 145
    .line 146
    iget p2, p2, Lsux;->c:I

    .line 147
    .line 148
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    goto :goto_4

    .line 153
    :cond_c
    move-object p2, v7

    .line 154
    :goto_4
    iput-object p2, p0, Lsvx;->f:Ljava/lang/Integer;

    .line 155
    .line 156
    iget-object p1, p1, Lsvn;->q:Lsvf;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lvak;->fh(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_12

    .line 166
    .line 167
    if-eq p2, v6, :cond_11

    .line 168
    .line 169
    if-eq p2, v5, :cond_10

    .line 170
    .line 171
    if-eq p2, v4, :cond_f

    .line 172
    .line 173
    if-eq p2, v3, :cond_e

    .line 174
    .line 175
    if-ne p2, v2, :cond_d

    .line 176
    .line 177
    check-cast p1, Lsve;

    .line 178
    .line 179
    new-instance p1, Lqks;

    .line 180
    .line 181
    const/16 p2, 0x14

    .line 182
    .line 183
    invoke-direct {p1, p2}, Lqks;-><init>(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 188
    .line 189
    invoke-direct {p1, v7, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_e
    check-cast p1, Lsvd;

    .line 194
    .line 195
    iget-object p1, p1, Lsvd;->a:Ljava/lang/Runnable;

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_f
    check-cast p1, Lsvb;

    .line 199
    .line 200
    new-instance p1, Lqks;

    .line 201
    .line 202
    const/16 p2, 0x13

    .line 203
    .line 204
    invoke-direct {p1, p2}, Lqks;-><init>(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_10
    check-cast p1, Lsva;

    .line 209
    .line 210
    new-instance p1, Lqks;

    .line 211
    .line 212
    const/16 p2, 0x12

    .line 213
    .line 214
    invoke-direct {p1, p2}, Lqks;-><init>(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_11
    check-cast p1, Lsuz;

    .line 219
    .line 220
    iget-object p1, p1, Lsuz;->a:Ljava/lang/Runnable;

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_12
    check-cast p1, Lsuy;

    .line 224
    .line 225
    new-instance p1, Lqks;

    .line 226
    .line 227
    const/16 p2, 0x11

    .line 228
    .line 229
    invoke-direct {p1, p2}, Lqks;-><init>(I)V

    .line 230
    .line 231
    .line 232
    :goto_5
    iput-object p1, p0, Lsvx;->g:Ljava/lang/Runnable;

    .line 233
    .line 234
    return-void
.end method


# virtual methods
.method public a()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lsvx;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Lsvx;->c:Lsvg;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lsvn;

    .line 5
    .line 6
    invoke-virtual {v1}, Lsvn;->d()Lbwrv;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Lbwmi;->K(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lsvm;->b:Lsvm;

    .line 18
    .line 19
    iput-object v2, v1, Lsvn;->z:Lsvm;

    .line 20
    .line 21
    iget-object v1, v1, Lsvn;->w:Lbwrv;

    .line 22
    .line 23
    new-instance v2, Lopv;

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    invoke-direct {v2, v0, v3}, Lopv;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lbije;->a:Lbije;

    .line 34
    .line 35
    return-object v0
.end method

.method public c()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lsvx;->a:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbije;->a:Lbije;

    .line 11
    .line 12
    return-object v0
.end method

.method public d()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lsvx;->d:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lsvx;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lsvx;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsvx;->e()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsvx;->b:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsvx;->c:Lsvg;

    .line 2
    .line 3
    invoke-interface {v0}, Lsvg;->d()Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsvx;->c:Lsvg;

    .line 2
    .line 3
    check-cast v0, Lsvn;

    .line 4
    .line 5
    iget-object v0, v0, Lsvn;->q:Lsvf;

    .line 6
    .line 7
    instance-of v0, v0, Lsuy;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsvx;->a:Lbwrv;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

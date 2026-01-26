.class public final Lyco;
.super Lyck;
.source "PG"

# interfaces
.implements Luke;


# instance fields
.field public a:I

.field private aE:I

.field private aF:Ljava/util/List;

.field public final ag:Lvic;

.field public ah:Lbgfc;

.field public ai:Lbgfc;

.field public b:Lndz;

.field private final bq:Lycn;

.field public c:Lcplz;

.field public d:Lbeoc;

.field public e:Lbwjl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyck;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lycm;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lycm;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyco;->ag:Lvic;

    .line 11
    .line 12
    new-instance v0, Lycn;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lycn;-><init>(Lyco;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lyco;->bq:Lycn;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final aR()Lcibt;
    .locals 5

    .line 1
    sget-object v0, Lcibt;->a:Lcibt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lctym;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lctym;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v1, Lcibt;

    .line 15
    .line 16
    iget v2, v1, Lcibt;->b:I

    .line 17
    .line 18
    or-int/lit16 v2, v2, 0x800

    .line 19
    .line 20
    iput v2, v1, Lcibt;->b:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, v1, Lcibt;->m:Z

    .line 24
    .line 25
    sget-object v1, Lbzfh;->a:Lbzfh;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, p0, Lyco;->aE:I

    .line 32
    .line 33
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 37
    .line 38
    check-cast v3, Lbzfh;

    .line 39
    .line 40
    iget v4, v3, Lbzfh;->b:I

    .line 41
    .line 42
    or-int/lit8 v4, v4, 0x8

    .line 43
    .line 44
    iput v4, v3, Lbzfh;->b:I

    .line 45
    .line 46
    iput v2, v3, Lbzfh;->e:I

    .line 47
    .line 48
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lctym;->instance:Lcmfr;

    .line 52
    .line 53
    check-cast v2, Lcibt;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lbzfh;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v1, v2, Lcibt;->g:Lbzfh;

    .line 65
    .line 66
    iget v1, v2, Lcibt;->b:I

    .line 67
    .line 68
    or-int/lit8 v1, v1, 0x10

    .line 69
    .line 70
    iput v1, v2, Lcibt;->b:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcibt;

    .line 77
    .line 78
    return-object v0
.end method

.method protected final aT()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final af()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lndi;->md(Lnef;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lyck;->af()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lcmxd;)Lukf;
    .locals 3

    .line 1
    iget-object v0, p0, Lyco;->aF:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lukf;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lukf;->a(Lcmxd;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public final mu(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lajcm;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const v2, 0x7f1409c4

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lyco;->e:Lbwjl;

    .line 19
    .line 20
    const-string v4, "DirectionsWaypointFromMapEntered"

    .line 21
    .line 22
    invoke-interface {v0, v4}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :try_start_0
    iget-object v4, p0, Lyco;->d:Lbeoc;

    .line 27
    .line 28
    sget-object v5, Lbeoi;->r:Lbeoi;

    .line 29
    .line 30
    invoke-interface {v4, v5}, Lbeoc;->e(Lbeoi;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lajcm;

    .line 34
    .line 35
    invoke-static {}, Lxqo;->T()Lxqn;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p0, v2}, Lbf;->Y(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v4, Lxqn;->j:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Lxqn;->p(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lajcm;->a:Lbkkj;

    .line 49
    .line 50
    iput-object v1, v4, Lxqn;->e:Lbkkj;

    .line 51
    .line 52
    invoke-virtual {v4}, Lxqn;->a()Lxqo;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lyco;->ag:Lvic;

    .line 57
    .line 58
    invoke-static {}, Lvid;->a()Lvib;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget v5, p0, Lyco;->a:I

    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iput-object v5, v4, Lvib;->a:Lbwrv;

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Lvib;->d(Lxqo;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lyco;->aR()Lcibt;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v4, Lvib;->d:Lcibt;

    .line 82
    .line 83
    iget-object p1, p1, Lajcm;->b:Lbdyw;

    .line 84
    .line 85
    iput-object p1, v4, Lvib;->f:Lbdyw;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Lvib;->c(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lvib;->a()Lvid;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v2, p1}, Lvic;->a(Lvid;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Lbwhe;->close()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    :try_start_1
    invoke-interface {v0}, Lbwhe;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    throw p1

    .line 111
    :cond_1
    instance-of v0, p1, Launt;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    check-cast p1, Launt;

    .line 116
    .line 117
    iget-object v0, p0, Lyco;->ag:Lvic;

    .line 118
    .line 119
    invoke-static {}, Lvid;->a()Lvib;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget v2, p0, Lyco;->a:I

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, v1, Lvib;->a:Lbwrv;

    .line 134
    .line 135
    iget-object v2, p1, Launt;->c:Lxqo;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lvib;->d(Lxqo;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p1, Launt;->b:Lxqo;

    .line 141
    .line 142
    iput-object v2, v1, Lvib;->b:Lxqo;

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Lvib;->b(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lyco;->aR()Lcibt;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, v1, Lvib;->d:Lcibt;

    .line 152
    .line 153
    iget-object p1, p1, Launt;->d:Lbdyw;

    .line 154
    .line 155
    iput-object p1, v1, Lvib;->f:Lbdyw;

    .line 156
    .line 157
    invoke-virtual {v1}, Lvib;->a()Lvid;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {v0, p1}, Lvic;->a(Lvid;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    instance-of v0, p1, Lnsj;

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    check-cast p1, Lnsj;

    .line 170
    .line 171
    invoke-static {}, Lxqo;->T()Lxqn;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1}, Lnsj;->v()Lbkkj;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iput-object v4, v0, Lxqn;->e:Lbkkj;

    .line 180
    .line 181
    iget-boolean v4, p1, Lnsj;->j:Z

    .line 182
    .line 183
    if-eqz v4, :cond_3

    .line 184
    .line 185
    invoke-virtual {p0, v2}, Lbf;->Y(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, v0, Lxqn;->j:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lxqn;->p(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    invoke-virtual {p1}, Lnsj;->bg()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, v0, Lxqn;->j:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Lxqn;->p(Z)V

    .line 202
    .line 203
    .line 204
    :goto_1
    iget-object p1, p0, Lyco;->ag:Lvic;

    .line 205
    .line 206
    invoke-static {}, Lvid;->a()Lvib;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget v2, p0, Lyco;->a:I

    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iput-object v2, v1, Lvib;->a:Lbwrv;

    .line 221
    .line 222
    invoke-virtual {v0}, Lxqn;->a()Lxqo;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, Lvib;->d(Lxqo;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lyco;->aR()Lcibt;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v1, Lvib;->d:Lcibt;

    .line 234
    .line 235
    invoke-virtual {v1}, Lvib;->a()Lvid;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {p1, v0}, Lvic;->a(Lvid;)V

    .line 240
    .line 241
    .line 242
    :cond_4
    :goto_2
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final rI()Laybu;
    .locals 1

    .line 1
    iget-object v0, p0, Lyco;->bq:Lycn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lyck;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "map-point-picker-title"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v1, "waypoint-index"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lyco;->a:I

    .line 21
    .line 22
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v1, "waypoint-ve-type"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lyco;->aE:I

    .line 31
    .line 32
    new-instance v0, Luju;

    .line 33
    .line 34
    iget v1, p0, Lyco;->a:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v3, p0, Lyco;->ag:Lvic;

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-direct {v0, v3, v1, v2}, Luju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lyci;

    .line 51
    .line 52
    iget-object v2, p0, Lyco;->ap:Lawvi;

    .line 53
    .line 54
    iget-object v4, p0, Lyco;->ai:Lbgfc;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1, v2, v4}, Lyci;-><init>(Lnef;Ljava/lang/String;Lawvi;Lbgfc;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lycl;

    .line 60
    .line 61
    iget p1, p0, Lyco;->a:I

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v6, p0, Lyco;->d:Lbeoc;

    .line 76
    .line 77
    iget-object v7, p0, Lyco;->e:Lbwjl;

    .line 78
    .line 79
    invoke-direct/range {v2 .. v7}, Lycl;-><init>(Lvic;Lbwrv;Landroid/content/Context;Lbeoc;Lbwjl;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lujs;

    .line 83
    .line 84
    iget-object v3, p0, Lyco;->c:Lcplz;

    .line 85
    .line 86
    const/4 v4, 0x3

    .line 87
    invoke-direct {p1, v3, v4}, Lujs;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1, v2, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lyco;->aF:Ljava/util/List;

    .line 95
    .line 96
    return-void
.end method

.method protected final t()Luke;
    .locals 0

    .line 1
    return-object p0
.end method

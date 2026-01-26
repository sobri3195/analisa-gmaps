.class public final Lycl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lukf;


# instance fields
.field private final a:Lvic;

.field private final b:Lbwrv;

.field private final c:Landroid/content/Context;

.field private final d:Lbeoc;

.field private final e:Lbwjl;


# direct methods
.method public constructor <init>(Lvic;Lbwrv;Landroid/content/Context;Lbeoc;Lbwjl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lycl;->a:Lvic;

    .line 5
    .line 6
    iput-object p2, p0, Lycl;->b:Lbwrv;

    .line 7
    .line 8
    iput-object p3, p0, Lycl;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lycl;->d:Lbeoc;

    .line 11
    .line 12
    iput-object p5, p0, Lycl;->e:Lbwjl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcmxd;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcmxd;->s:Lcnbk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcnbk;->a:Lcnbk;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lcnbk;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object p1, p1, Lcmxd;->s:Lcnbk;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcnbk;->a:Lcnbk;

    .line 18
    .line 19
    :cond_1
    iget-boolean p1, p1, Lcnbk;->d:Z

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final b(Lujp;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lycl;->e:Lbwjl;

    .line 2
    .line 3
    const-string v1, "DirectionsZeroStateSuggestionClicked"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lycl;->d:Lbeoc;

    .line 10
    .line 11
    sget-object v2, Lbeoi;->t:Lbeoi;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lbeoc;->e(Lbeoi;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lujp;->a:Lcmxd;

    .line 17
    .line 18
    iget-object v1, v1, Lcmxd;->s:Lcnbk;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcnbk;->a:Lcnbk;

    .line 23
    .line 24
    :cond_0
    iget-object v2, v1, Lcnbk;->e:Lcmrp;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Lcmrp;->a:Lcmrp;

    .line 29
    .line 30
    :cond_1
    iget-object v2, v2, Lcmrp;->l:Lcmro;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Lcmro;->a:Lcmro;

    .line 35
    .line 36
    :cond_2
    iget v2, v2, Lcmro;->b:I

    .line 37
    .line 38
    and-int/lit16 v2, v2, 0x400

    .line 39
    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    iget-object v2, v1, Lcnbk;->c:Lcivd;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    sget-object v2, Lcivd;->a:Lcivd;

    .line 47
    .line 48
    :cond_3
    iget-object v2, v2, Lcivd;->j:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v1, Lcnbk;->f:Lcmgj;

    .line 51
    .line 52
    iget-object v4, v1, Lcnbk;->e:Lcmrp;

    .line 53
    .line 54
    if-nez v4, :cond_4

    .line 55
    .line 56
    sget-object v4, Lcmrp;->a:Lcmrp;

    .line 57
    .line 58
    :cond_4
    iget-object v4, v4, Lcmrp;->l:Lcmro;

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    sget-object v4, Lcmro;->a:Lcmro;

    .line 63
    .line 64
    :cond_5
    iget-object v4, v4, Lcmro;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v3, v4}, Lxqo;->U(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lxqn;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lxqn;->a()Lxqo;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_0

    .line 75
    :cond_6
    iget-object v2, v1, Lcnbk;->c:Lcivd;

    .line 76
    .line 77
    if-nez v2, :cond_7

    .line 78
    .line 79
    sget-object v2, Lcivd;->a:Lcivd;

    .line 80
    .line 81
    :cond_7
    iget-object v3, p0, Lycl;->c:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v2, v3}, Lxqo;->Z(Lcivd;Landroid/content/Context;)Lxqo;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, v1, Lcnbk;->f:Lcmgj;

    .line 88
    .line 89
    invoke-interface {v3}, Lcmgj;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-lez v3, :cond_8

    .line 94
    .line 95
    new-instance v3, Lxqn;

    .line 96
    .line 97
    invoke-direct {v3, v2}, Lxqn;-><init>(Lxqo;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v1, Lcnbk;->f:Lcmgj;

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Lxqn;->w(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lxqn;->a()Lxqo;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_8
    :goto_0
    iget v3, v1, Lcnbk;->b:I

    .line 110
    .line 111
    and-int/lit8 v3, v3, 0x10

    .line 112
    .line 113
    if-eqz v3, :cond_a

    .line 114
    .line 115
    sget-object v3, Lcibt;->a:Lcibt;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lctym;

    .line 122
    .line 123
    iget-object v4, v1, Lcnbk;->h:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v5, v3, Lctym;->instance:Lcmfr;

    .line 129
    .line 130
    check-cast v5, Lcibt;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget v6, v5, Lcibt;->b:I

    .line 136
    .line 137
    or-int/lit8 v6, v6, 0x8

    .line 138
    .line 139
    iput v6, v5, Lcibt;->b:I

    .line 140
    .line 141
    iput-object v4, v5, Lcibt;->f:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v4, p1, Lujp;->e:Laaia;

    .line 144
    .line 145
    iget-object v4, v4, Laaia;->c:Ljava/lang/Object;

    .line 146
    .line 147
    if-eqz v4, :cond_9

    .line 148
    .line 149
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v5, v3, Lctym;->instance:Lcmfr;

    .line 153
    .line 154
    check-cast v5, Lcibt;

    .line 155
    .line 156
    iget v6, v5, Lcibt;->b:I

    .line 157
    .line 158
    or-int/lit8 v6, v6, 0x4

    .line 159
    .line 160
    iput v6, v5, Lcibt;->b:I

    .line 161
    .line 162
    check-cast v4, Ljava/lang/String;

    .line 163
    .line 164
    iput-object v4, v5, Lcibt;->e:Ljava/lang/String;

    .line 165
    .line 166
    :cond_9
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lcibt;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_a
    const/4 v3, 0x0

    .line 174
    :goto_1
    iget-object v4, p0, Lycl;->a:Lvic;

    .line 175
    .line 176
    invoke-static {}, Lvid;->a()Lvib;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget-object v6, p0, Lycl;->b:Lbwrv;

    .line 181
    .line 182
    iput-object v6, v5, Lvib;->a:Lbwrv;

    .line 183
    .line 184
    invoke-virtual {v5, v2}, Lvib;->d(Lxqo;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v1, Lcnbk;->g:Lcpae;

    .line 188
    .line 189
    if-nez v1, :cond_b

    .line 190
    .line 191
    sget-object v1, Lcpae;->a:Lcpae;

    .line 192
    .line 193
    :cond_b
    iput-object v1, v5, Lvib;->c:Lcpae;

    .line 194
    .line 195
    iput-object v3, v5, Lvib;->d:Lcibt;

    .line 196
    .line 197
    iget-object p1, p1, Lujp;->e:Laaia;

    .line 198
    .line 199
    iget-object p1, p1, Laaia;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Lbdyw;

    .line 202
    .line 203
    iput-object p1, v5, Lvib;->f:Lbdyw;

    .line 204
    .line 205
    invoke-virtual {v5}, Lvib;->a()Lvid;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {v4, p1}, Lvic;->a(Lvid;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Lbwhe;->close()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :catchall_0
    move-exception p1

    .line 217
    :try_start_1
    invoke-interface {v0}, Lbwhe;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :goto_2
    throw p1
.end method

.method public final c(Ljava/util/Set;)V
    .locals 1

    .line 1
    sget-object v0, Lcmxf;->B:Lcmxf;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

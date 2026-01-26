.class final Lyip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijg;


# instance fields
.field final synthetic a:Lyiq;

.field private final b:Lxov;

.field private final c:I


# direct methods
.method public constructor <init>(Lyiq;Lxov;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyip;->a:Lyiq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lyip;->b:Lxov;

    .line 7
    .line 8
    iput p3, p0, Lyip;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbijh;Landroid/view/View;)V
    .locals 9

    .line 1
    check-cast p1, Lyas;

    .line 2
    .line 3
    const-string p1, "TripClickListener.onClick"

    .line 4
    .line 5
    invoke-static {p1}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    iget-object p2, p0, Lyip;->a:Lyiq;

    .line 10
    .line 11
    iget-object p2, p2, Lyiq;->d:Lcplz;

    .line 12
    .line 13
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lvgq;

    .line 18
    .line 19
    iget-object v1, p0, Lyip;->b:Lxov;

    .line 20
    .line 21
    iget v2, p0, Lyip;->c:I

    .line 22
    .line 23
    iget-object v3, v1, Lxov;->a:Lxor;

    .line 24
    .line 25
    iget-object v3, v3, Lxor;->a:Lcpai;

    .line 26
    .line 27
    iget-object v4, v3, Lcpai;->c:Lcpaa;

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    sget-object v4, Lcpaa;->a:Lcpaa;

    .line 32
    .line 33
    :cond_0
    iget-object v5, v4, Lcpaa;->c:Lcozy;

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    sget-object v5, Lcozy;->a:Lcozy;

    .line 38
    .line 39
    :cond_1
    sget-object v6, Lcpai;->a:Lcpai;

    .line 40
    .line 41
    invoke-virtual {v6, v3}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcmfl;

    .line 46
    .line 47
    sget-object v6, Lcpaa;->a:Lcpaa;

    .line 48
    .line 49
    invoke-virtual {v6, v4}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v6, Lcozy;->a:Lcozy;

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lbwma;

    .line 60
    .line 61
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v7, v6, Lbwma;->instance:Lcmfr;

    .line 65
    .line 66
    check-cast v7, Lcozy;

    .line 67
    .line 68
    invoke-static {}, Lcozy;->emptyProtobufList()Lcmgj;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iput-object v8, v7, Lcozy;->e:Lcmgj;

    .line 73
    .line 74
    iget-object v5, v5, Lcozy;->e:Lcmgj;

    .line 75
    .line 76
    invoke-interface {v5, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lciuk;

    .line 81
    .line 82
    invoke-virtual {v6, v2}, Lbwma;->bO(Lciuk;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v6, Lbwma;->instance:Lcmfr;

    .line 89
    .line 90
    check-cast v2, Lcozy;

    .line 91
    .line 92
    iget v5, v2, Lcozy;->b:I

    .line 93
    .line 94
    and-int/lit8 v5, v5, -0x3

    .line 95
    .line 96
    iput v5, v2, Lcozy;->b:I

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    iput v5, v2, Lcozy;->g:I

    .line 100
    .line 101
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v6, Lbwma;->instance:Lcmfr;

    .line 105
    .line 106
    check-cast v2, Lcozy;

    .line 107
    .line 108
    invoke-static {}, Lcozy;->emptyProtobufList()Lcmgj;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iput-object v7, v2, Lcozy;->q:Lcmgj;

    .line 113
    .line 114
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v4, Lcmfj;->instance:Lcmfr;

    .line 118
    .line 119
    check-cast v2, Lcpaa;

    .line 120
    .line 121
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lcozy;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v6, v2, Lcpaa;->c:Lcozy;

    .line 131
    .line 132
    iget v6, v2, Lcpaa;->b:I

    .line 133
    .line 134
    const/4 v7, 0x1

    .line 135
    or-int/2addr v6, v7

    .line 136
    iput v6, v2, Lcpaa;->b:I

    .line 137
    .line 138
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v3, Lcmfl;->instance:Lcmfr;

    .line 142
    .line 143
    check-cast v2, Lcpai;

    .line 144
    .line 145
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lcpaa;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object v4, v2, Lcpai;->c:Lcpaa;

    .line 155
    .line 156
    iget v4, v2, Lcpai;->b:I

    .line 157
    .line 158
    or-int/2addr v4, v7

    .line 159
    iput v4, v2, Lcpai;->b:I

    .line 160
    .line 161
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcpai;

    .line 166
    .line 167
    new-instance v3, Lxou;

    .line 168
    .line 169
    invoke-direct {v3, v1}, Lxou;-><init>(Lxov;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lxor;

    .line 173
    .line 174
    invoke-direct {v1, v2}, Lxor;-><init>(Lcpai;)V

    .line 175
    .line 176
    .line 177
    iput-object v1, v3, Lxou;->a:Lxor;

    .line 178
    .line 179
    new-instance v1, Lxov;

    .line 180
    .line 181
    invoke-direct {v1, v3}, Lxov;-><init>(Lxou;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Lvgz;->a(Lxov;)Lvgy;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Lvgy;->c(Ljava/lang/Integer;)V

    .line 193
    .line 194
    .line 195
    const/4 v2, 0x3

    .line 196
    invoke-virtual {v1, v2}, Lvgy;->g(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lvgy;->i()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v7}, Lvgy;->f(Z)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Lvgq;

    .line 210
    .line 211
    invoke-interface {p2}, Lvgq;->z()Lvfp;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {v1, p2}, Lvgy;->b(Lvfp;)Lvgz;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-interface {v0, p2}, Lvgq;->n(Lvhd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .line 221
    .line 222
    if-eqz p1, :cond_2

    .line 223
    .line 224
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 225
    .line 226
    .line 227
    :cond_2
    return-void

    .line 228
    :catchall_0
    move-exception p2

    .line 229
    if-eqz p1, :cond_3

    .line 230
    .line 231
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :catchall_1
    move-exception p1

    .line 236
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :cond_3
    :goto_0
    throw p2
.end method

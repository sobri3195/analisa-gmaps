.class public final synthetic Lrhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagus;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrhz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrhz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lrhz;->b:I

    iput-object p1, p0, Lrhz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lrhz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lrhz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lbnpp;

    .line 11
    .line 12
    iget-object v2, v1, Lbnpp;->O:Lagus;

    .line 13
    .line 14
    invoke-interface {v2}, Lagus;->a()V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lbnkr;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbnkr;->Y()Lbnlh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lbnpp;->f:Lalyo;

    .line 26
    .line 27
    invoke-virtual {v0}, Lalyo;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, Lbnpp;->n:Lbmrw;

    .line 34
    .line 35
    check-cast v0, Lbmsa;

    .line 36
    .line 37
    iget-object v2, v0, Lbmsa;->a:Lbnbr;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lbnpp;->D(Lbnbr;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, Lbmsa;->a:Lbnbr;

    .line 46
    .line 47
    check-cast v0, Lbnbo;

    .line 48
    .line 49
    iget-boolean v0, v0, Lbnbo;->p:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v1, Lbnpp;->i:Lbnmf;

    .line 54
    .line 55
    sget-object v1, Lbnme;->d:Lbnme;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lbnmf;->a(Lbnme;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    iget-object v0, p0, Lrhz;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    iget-object v0, p0, Lrhz;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lbnpi;

    .line 70
    .line 71
    invoke-virtual {v0}, Lbnpi;->o()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object v0, p0, Lrhz;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lbnpb;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-virtual {v0, v1, v1}, Lbnpb;->t(ZZ)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    iget-object v0, p0, Lrhz;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lbnkr;

    .line 87
    .line 88
    invoke-virtual {v0}, Lbnkr;->qD()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_4
    iget-object v0, p0, Lrhz;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lbnkr;

    .line 95
    .line 96
    iget-object v1, v0, Lbnkr;->J:Laguv;

    .line 97
    .line 98
    invoke-virtual {v1}, Laguv;->g()Z

    .line 99
    .line 100
    .line 101
    iget-boolean v1, v0, Lbnkr;->L:Z

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    iget-object v0, v0, Lbnkr;->G:Lbnlh;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-interface {v0}, Lbnlh;->a()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_5
    iget-object v0, p0, Lrhz;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lamxc;

    .line 116
    .line 117
    invoke-static {v0}, Lamxc;->e(Lamxc;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_6
    iget-object v0, p0, Lrhz;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lamxc;

    .line 124
    .line 125
    invoke-virtual {v0}, Lamxc;->h()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_7
    iget-object v0, p0, Lrhz;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lamuh;

    .line 132
    .line 133
    invoke-static {v0}, Lamuh;->j(Lamuh;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_8
    iget-object v0, p0, Lrhz;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lamtm;

    .line 140
    .line 141
    invoke-static {v0}, Lamtm;->e(Lamtm;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_9
    iget-object v0, p0, Lrhz;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ltuv;

    .line 148
    .line 149
    invoke-virtual {v0}, Ltuv;->c()Lbije;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_a
    iget-object v0, p0, Lrhz;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ltuu;

    .line 156
    .line 157
    invoke-virtual {v0}, Ltuu;->c()Lbije;

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_b
    iget-object v0, p0, Lrhz;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ltus;

    .line 164
    .line 165
    invoke-virtual {v0}, Ltus;->c()Lbije;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_c
    iget-object v0, p0, Lrhz;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ltum;

    .line 172
    .line 173
    invoke-virtual {v0}, Ltum;->d()Lbije;

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_d
    iget-object v0, p0, Lrhz;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ltul;

    .line 180
    .line 181
    invoke-static {v0}, Ltul;->m(Ltul;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_e
    iget-object v0, p0, Lrhz;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ltkg;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ltkg;->j(Z)Lbije;

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_f
    iget-object v0, p0, Lrhz;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lswe;

    .line 196
    .line 197
    invoke-static {v0}, Lswe;->L(Lswe;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_10
    iget-object v0, p0, Lrhz;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lsni;

    .line 204
    .line 205
    iget-object v0, v0, Lsni;->b:Lsgl;

    .line 206
    .line 207
    invoke-interface {v0, v1}, Lsgl;->e(Z)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_11
    iget-object v0, p0, Lrhz;->a:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v2, v0

    .line 214
    check-cast v2, Lsjl;

    .line 215
    .line 216
    iget-object v3, v2, Lsjl;->b:Lsgl;

    .line 217
    .line 218
    invoke-interface {v3, v1}, Lsgl;->e(Z)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v2, Lsjl;->a:Lbihh;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lbihh;->a(Lbijh;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_12
    sget v0, Lrho;->a:I

    .line 228
    .line 229
    iget-object v0, p0, Lrhz;->a:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_13
    sget v0, Lrij;->c:I

    .line 236
    .line 237
    iget-object v0, p0, Lrhz;->a:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {v0}, Lrhw;->a()V

    .line 240
    .line 241
    .line 242
    :cond_0
    return-void

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

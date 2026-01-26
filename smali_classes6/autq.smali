.class public final synthetic Lautq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkzs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lautq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lautq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Lblad;)V
    .locals 8

    .line 1
    iget v0, p0, Lautq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object p1, p1, Lblad;->a:Lbkym;

    .line 6
    .line 7
    instance-of v0, p1, Lbkyl;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    iget-object v0, p0, Lautq;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lagzk;

    .line 15
    .line 16
    iget-object v2, v1, Lagzk;->c:Lalzw;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "navigationVeneer"

    .line 22
    .line 23
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v2, v3

    .line 27
    :cond_0
    invoke-interface {v2}, Lalzw;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_b

    .line 32
    .line 33
    check-cast p1, Lbkyl;

    .line 34
    .line 35
    iget-object v2, p1, Lbkyl;->p:Lbybm;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget v2, v2, Lbybm;->a:I

    .line 41
    .line 42
    if-eq v2, v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p1, Lbkyl;->l:Lbkkj;

    .line 46
    .line 47
    invoke-static {p1}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lagzk;->t(Lbkkq;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lbkyl;->g()Lchlx;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_b

    .line 63
    .line 64
    iget-object v5, v2, Lchlx;->e:Lccer;

    .line 65
    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    sget-object v5, Lccer;->a:Lccer;

    .line 69
    .line 70
    :cond_3
    iget v5, v5, Lccer;->b:I

    .line 71
    .line 72
    and-int/2addr v4, v5

    .line 73
    if-eqz v4, :cond_9

    .line 74
    .line 75
    iget-object v4, v2, Lchlx;->e:Lccer;

    .line 76
    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    sget-object v4, Lccer;->a:Lccer;

    .line 80
    .line 81
    :cond_4
    iget-object v4, v4, Lccer;->c:Lccet;

    .line 82
    .line 83
    if-nez v4, :cond_5

    .line 84
    .line 85
    sget-object v4, Lccet;->a:Lccet;

    .line 86
    .line 87
    :cond_5
    iget v4, v4, Lccet;->c:I

    .line 88
    .line 89
    invoke-static {v4}, Lcces;->a(I)Lcces;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-nez v4, :cond_6

    .line 94
    .line 95
    sget-object v4, Lcces;->a:Lcces;

    .line 96
    .line 97
    :cond_6
    sget-object v5, Lcces;->c:Lcces;

    .line 98
    .line 99
    if-ne v4, v5, :cond_9

    .line 100
    .line 101
    invoke-virtual {v1}, Lagzk;->aT()V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lndz;->l(Lnen;)V

    .line 105
    .line 106
    .line 107
    check-cast v0, Lbf;

    .line 108
    .line 109
    invoke-virtual {v0}, Lbf;->I()Lbi;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcc;->aq()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lagzk;->o()Lagzg;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, v2, Lchlx;->e:Lccer;

    .line 125
    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    sget-object v1, Lccer;->a:Lccer;

    .line 129
    .line 130
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v2, p1, Lbkyl;->d:Lbkkc;

    .line 134
    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    iget-wide v2, v2, Lbkkc;->c:J

    .line 138
    .line 139
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :cond_8
    iget-object p1, p1, Lbkyl;->l:Lbkkj;

    .line 144
    .line 145
    iget-wide v4, p1, Lbkkj;->a:D

    .line 146
    .line 147
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-wide v4, p1, Lbkkj;->b:D

    .line 152
    .line 153
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v0, v1, v3, v2, p1}, Lagzg;->f(Lccer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_9
    invoke-virtual {v1}, Lagzk;->o()Lagzg;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lagzg;->b()V

    .line 166
    .line 167
    .line 168
    iget v0, v2, Lchlx;->b:I

    .line 169
    .line 170
    and-int/lit8 v0, v0, 0x20

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    invoke-virtual {v1}, Lagzk;->o()Lagzg;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v1, Lcces;->c:Lcces;

    .line 179
    .line 180
    iget-wide v4, v2, Lchlx;->h:J

    .line 181
    .line 182
    iget-object p1, p1, Lbkyl;->l:Lbkkj;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, Lagzg;->m:Lagza;

    .line 191
    .line 192
    invoke-virtual {v0}, Lagza;->a()V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Lagza;->d:Lctjg;

    .line 196
    .line 197
    sget-object v2, Lctcc;->a:Lctcc;

    .line 198
    .line 199
    invoke-static {v2, v1}, Lbwiq;->d(Lctcb;Lctjg;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Lbvtp;->I(Lctcb;)Lctcb;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    new-instance v6, Lagyy;

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    invoke-direct {v6, v3, v0, p1, v7}, Lagyy;-><init>(Lctbw;Lagza;Lbkkj;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v2, v6}, Lcqwa;->T(Lctjg;Lctcb;Lctdt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance v1, Lagyz;

    .line 217
    .line 218
    invoke-direct {v1, v0, v4, v5, v7}, Lagyz;-><init>(Lagza;JI)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, Lagza;->e:Ljava/util/concurrent/Executor;

    .line 222
    .line 223
    invoke-static {p1, v1, v0}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_a
    iget-object p1, p1, Lblad;->b:Lbkkq;

    .line 228
    .line 229
    if-eqz p1, :cond_b

    .line 230
    .line 231
    iget-object v0, p0, Lautq;->a:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lctdp;

    .line 238
    .line 239
    invoke-virtual {p1}, Lbkkq;->w()Lbkkj;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_b
    return-void
.end method

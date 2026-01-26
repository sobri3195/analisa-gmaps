.class public final synthetic Lavfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavfm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcmfr;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcmfr;I)V
    .locals 0

    .line 1
    iput p3, p0, Lavfl;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavfl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lavfl;->b:Lcmfr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lnsj;)V
    .locals 8

    .line 1
    iget v0, p0, Lavfl;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Lavfl;->b:Lcmfr;

    .line 8
    .line 9
    check-cast v0, Lccoh;

    .line 10
    .line 11
    iget-object v3, v0, Lccoh;->d:Lcibs;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    sget-object v3, Lcibs;->a:Lcibs;

    .line 16
    .line 17
    :cond_0
    iget-object v4, p0, Lavfl;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-boolean v5, v0, Lccoh;->e:Z

    .line 20
    .line 21
    if-nez v5, :cond_8

    .line 22
    .line 23
    iget v5, v0, Lccoh;->f:I

    .line 24
    .line 25
    invoke-static {v5}, La;->F(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x2

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-ne v6, v7, :cond_2

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget v0, v0, Lccoh;->b:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x8

    .line 40
    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    invoke-static {v5}, La;->F(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    move v0, v2

    .line 50
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    if-eq v0, v7, :cond_5

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    if-eq v0, v5, :cond_4

    .line 56
    .line 57
    sget-object v0, Lcigo;->a:Lcigo;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    sget-object v0, Lcigo;->q:Lcigo;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    sget-object v0, Lcigo;->h:Lcigo;

    .line 64
    .line 65
    :goto_1
    invoke-static {p1, v0}, Lavuc;->ap(Lnsj;Lcigo;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    new-instance v5, Lausm;

    .line 72
    .line 73
    invoke-direct {v5, p1, v3}, Lausm;-><init>(Lnsj;Lcibs;)V

    .line 74
    .line 75
    .line 76
    check-cast v4, Lbcvz;

    .line 77
    .line 78
    iget-object v3, v4, Lbcvz;->e:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v6, Laxrd;

    .line 81
    .line 82
    invoke-direct {v6, v1, p1, v2, v2}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 83
    .line 84
    .line 85
    check-cast v3, Lgz;

    .line 86
    .line 87
    invoke-virtual {v3, v6, v5}, Lgz;->M(Laxrd;Lausm;)Lagfe;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v1, Lbdvq;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v4, Lbcvz;->f:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v3, Laxdd;->r:Laxdd;

    .line 99
    .line 100
    invoke-virtual {v5}, Lausm;->a()Lcibs;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget v5, v5, Lcibs;->c:I

    .line 105
    .line 106
    invoke-static {v5}, Lcibr;->a(I)Lcibr;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-nez v5, :cond_6

    .line 111
    .line 112
    sget-object v5, Lcibr;->a:Lcibr;

    .line 113
    .line 114
    :cond_6
    iget-object v6, v4, Lbcvz;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v6, Lnei;

    .line 117
    .line 118
    const v7, 0x7f1417bb

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v7}, Lnei;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v2, Lagfl;

    .line 126
    .line 127
    invoke-virtual {v2, v0, v3, v5, v6}, Lagfl;->b(Ljava/lang/String;Laxdd;Lcibr;Ljava/lang/String;)Laxdi;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Lbdvq;->h(Laxdi;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p1}, Lbdvq;->g(Laxby;)V

    .line 135
    .line 136
    .line 137
    const-class p1, Lagfc;

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Lbdvq;->f(Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lbdvq;->e()Laxca;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, v4, Lbcvz;->d:Ljava/lang/Object;

    .line 147
    .line 148
    sget-object v1, Lcnzq;->be:Lbyil;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-interface {v0, p1, v1, v2}, Laxcg;->f(Laxca;Lbyil;I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_7
    check-cast v4, Lbcvz;

    .line 156
    .line 157
    iget-object p1, v4, Lbcvz;->b:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v0, v4, Lbcvz;->c:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {p1}, Lbdqq;->a()Lbdqp;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast v0, Lnei;

    .line 166
    .line 167
    const v1, 0x7f141fd7

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Lbdqp;->e(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v7}, Lbdqp;->d(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lbdqp;->h()Lbpik;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lbpik;->m()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_8
    :goto_2
    check-cast v4, Lbcvz;

    .line 189
    .line 190
    iget-object v0, v4, Lbcvz;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lauso;

    .line 197
    .line 198
    new-instance v4, Laxrd;

    .line 199
    .line 200
    invoke-direct {v4, v1, p1, v2, v2}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v4, v3}, Lauso;->q(Laxrd;Lcibs;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_9
    new-instance v0, Laxrd;

    .line 208
    .line 209
    invoke-direct {v0, v1, p1, v2, v2}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lavfl;->b:Lcmfr;

    .line 213
    .line 214
    check-cast p1, Lccol;

    .line 215
    .line 216
    iget-object v1, p1, Lccol;->e:Lcibs;

    .line 217
    .line 218
    if-nez v1, :cond_a

    .line 219
    .line 220
    sget-object v1, Lcibs;->a:Lcibs;

    .line 221
    .line 222
    :cond_a
    iget p1, p1, Lccol;->d:I

    .line 223
    .line 224
    invoke-static {p1}, Lcigo;->a(I)Lcigo;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-nez p1, :cond_b

    .line 229
    .line 230
    sget-object p1, Lcigo;->a:Lcigo;

    .line 231
    .line 232
    :cond_b
    iget-object v2, p0, Lavfl;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Lazqh;

    .line 235
    .line 236
    iget-object v3, v2, Lazqh;->a:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-interface {v3, v0, v1, p1}, Lauso;->x(Laxrd;Lcibs;Lcigo;)Laxbq;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_c

    .line 243
    .line 244
    iget-object v0, v2, Lazqh;->c:Ljava/lang/Object;

    .line 245
    .line 246
    sget-object v1, Lcnzd;->l:Lbyil;

    .line 247
    .line 248
    invoke-interface {v0, p1, v1}, Laxcg;->h(Laxbq;Lbyil;)V

    .line 249
    .line 250
    .line 251
    :cond_c
    return-void
.end method

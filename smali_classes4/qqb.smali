.class public final synthetic Lqqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbngv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqqb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqqb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lqqb;->b:I

    iput-object p1, p0, Lqqb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbngu;)V
    .locals 8

    .line 1
    iget v0, p0, Lqqb;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_b

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_8

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_7

    .line 13
    .line 14
    iget-object p1, p0, Lqqb;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    check-cast p1, Lbnfo;

    .line 20
    .line 21
    iget-object v0, p1, Lbnfo;->l:Lbngu;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbngu;->c()Lbngw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v1, p1, Lbnfo;->e:Z

    .line 28
    .line 29
    invoke-static {v0, v1}, Lbnff;->d(Lbngw;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lbngc;->c:Lbngc;

    .line 36
    .line 37
    iput-object v0, p1, Lbnfo;->h:Lbngc;

    .line 38
    .line 39
    iget-object p1, p1, Lbnfo;->c:Lbnhb;

    .line 40
    .line 41
    invoke-interface {p1}, Lbnhb;->k()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p1, Lbnfo;->h:Lbngc;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lbnfo;->g()Lbngc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lbngc;->c:Lbngc;

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    iget-object p1, p1, Lbnfo;->c:Lbnhb;

    .line 58
    .line 59
    invoke-interface {p1}, Lbnhb;->l()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v0, p1, Lbnfo;->i:Lbnal;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p1, Lbnfo;->j:Lxpz;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p1, Lbnfo;->h:Lbngc;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p1, v0}, Lbnfo;->k(Lbngc;)Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    return-void

    .line 80
    :cond_4
    check-cast p1, Lbnfe;

    .line 81
    .line 82
    invoke-virtual {p1}, Lbnfe;->E()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, p1, Lbnfe;->q:Ljava/lang/Float;

    .line 91
    .line 92
    iget-object v0, p1, Lbnfe;->i:Lbnhb;

    .line 93
    .line 94
    invoke-interface {v0}, Lbnhb;->k()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lbnfe;->m(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    iget-object v0, p1, Lbnfe;->l:Lbngc;

    .line 102
    .line 103
    sget-object v2, Lbngc;->c:Lbngc;

    .line 104
    .line 105
    if-ne v0, v2, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1}, Lbnfe;->E()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    iget-object p1, p1, Lbnfe;->i:Lbnhb;

    .line 114
    .line 115
    invoke-interface {p1}, Lbnhb;->l()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    iget-object v0, p1, Lbnfe;->f:Lbksk;

    .line 120
    .line 121
    invoke-interface {v0}, Lbksk;->a()Lbksm;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lbkye;->b(Lbksm;)Lbkye;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v0, p1, Lbnfe;->g:Lnis;

    .line 130
    .line 131
    invoke-interface {v0}, Lnis;->a()Landroid/graphics/Point;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v4, v2

    .line 136
    invoke-virtual {p1}, Lbnfe;->o()Lbngg;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v0}, Lnis;->b()Landroid/graphics/Rect;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 145
    .line 146
    iget v6, v4, Landroid/graphics/Point;->y:I

    .line 147
    .line 148
    iget-object v4, p1, Lbnfe;->h:Landroid/content/res/Resources;

    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget v7, v4, Landroid/util/DisplayMetrics;->density:F

    .line 155
    .line 156
    move-object v4, v0

    .line 157
    invoke-interface/range {v2 .. v7}, Lbngg;->b(Lbkye;Landroid/graphics/Rect;IIF)Lbkye;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v1, v0}, Lbnfe;->s(ZLbkye;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lbnfe;->p(Z)Lbngi;

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    iget-object p1, p0, Lqqb;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Lamkm;

    .line 171
    .line 172
    invoke-virtual {p1}, Lamkm;->k()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_8
    iget-object p1, p0, Lqqb;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lamge;

    .line 179
    .line 180
    iget-object v0, p1, Lamge;->g:Lbngu;

    .line 181
    .line 182
    invoke-virtual {v0}, Lbngu;->c()Lbngw;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-boolean v1, p1, Lamge;->c:Z

    .line 187
    .line 188
    invoke-static {v0, v1}, Lbnff;->d(Lbngw;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    iget-object p1, p1, Lamge;->b:Lamln;

    .line 195
    .line 196
    invoke-interface {p1}, Lamln;->k()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_9
    invoke-virtual {p1}, Lamge;->k()Lbngc;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v1, Lbngc;->c:Lbngc;

    .line 205
    .line 206
    if-ne v0, v1, :cond_a

    .line 207
    .line 208
    iget-object p1, p1, Lamge;->b:Lamln;

    .line 209
    .line 210
    invoke-interface {p1}, Lamln;->l()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_a
    invoke-virtual {p1}, Lamge;->j()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_b
    iget-object v0, p0, Lqqb;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lout;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Lout;->f(Lbngu;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_c
    iget-object p1, p0, Lqqb;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Lqqd;

    .line 229
    .line 230
    invoke-virtual {p1}, Lqqd;->b()Lbdzm;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object p1, p1, Lqqd;->j:Lqsp;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Lqsp;->i(Lbdzm;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

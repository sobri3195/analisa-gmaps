.class public final synthetic Lqub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdv;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqub;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqub;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lqub;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcop;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v6, p3

    .line 10
    check-cast v6, Ldov;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p1, Ldzq;->e:Ldzs;

    .line 18
    .line 19
    sget-object p3, Leaf;->g:Leac;

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    invoke-static {p1, p4}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v6}, Ldqt;->z(Ldov;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, La;->S(J)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {v6}, Ldov;->Y()Ldwn;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v6, p3}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Leow;->a:Lctde;

    .line 43
    .line 44
    invoke-interface {v6}, Ldov;->d()Ldoh;

    .line 45
    .line 46
    .line 47
    invoke-interface {v6}, Ldov;->F()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v6}, Ldov;->Q()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-interface {v6, v3}, Ldov;->m(Lctde;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {v6}, Ldov;->H()V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget v3, p0, Lqub;->c:F

    .line 64
    .line 65
    iget-object v4, p0, Lqub;->a:Ljava/util/List;

    .line 66
    .line 67
    sget-object v5, Leow;->e:Lctdt;

    .line 68
    .line 69
    invoke-static {v6, p1, v5}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Leow;->d:Lctdt;

    .line 73
    .line 74
    invoke-static {v6, v1, p1}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Leow;->f:Lctdt;

    .line 82
    .line 83
    invoke-static {v6, p1, v0}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Leow;->g:Lctdp;

    .line 87
    .line 88
    invoke-static {v6, p1}, Ldsf;->c(Ldov;Lctdp;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Leow;->c:Lctdt;

    .line 92
    .line 93
    invoke-static {v6, v2, p1}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lqtp;

    .line 101
    .line 102
    instance-of v0, p1, Lqto;

    .line 103
    .line 104
    const-string v1, "navatar_"

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-boolean v0, p0, Lqub;->b:Z

    .line 109
    .line 110
    const v2, 0x21b09e3

    .line 111
    .line 112
    .line 113
    invoke-interface {v6, v2}, Ldov;->E(I)V

    .line 114
    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    check-cast p1, Lqto;

    .line 119
    .line 120
    const p1, 0x7f08099a

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    check-cast p1, Lqto;

    .line 125
    .line 126
    const p1, 0x7f080999

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static {p1, v6, p4}, Letm;->t(ILdov;I)Legq;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {p3, v3}, Lcjt;->i(Leaf;F)Leaf;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p2, v1}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p1, p2}, Lesv;->B(Leaf;Ljava/lang/String;)Leaf;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const p2, 0x3d8f5c29    # 0.07f

    .line 146
    .line 147
    .line 148
    mul-float/2addr v3, p2

    .line 149
    const/4 p2, 0x1

    .line 150
    const/4 p3, 0x0

    .line 151
    invoke-static {p1, p3, v3, p2}, Ld;->y(Leaf;FFI)Leaf;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/16 v8, 0x38

    .line 156
    .line 157
    const/16 v9, 0x78

    .line 158
    .line 159
    const-string v1, "Default chevron"

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    move-object v7, v6

    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-static/range {v0 .. v9}, Lbib;->e(Legq;Ljava/lang/String;Leaf;Ldzs;Leld;FLedz;Ldov;II)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v7}, Ldov;->t()V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    move-object v7, v6

    .line 174
    instance-of p4, p1, Lqtn;

    .line 175
    .line 176
    if-eqz p4, :cond_3

    .line 177
    .line 178
    const p4, 0x2231f42

    .line 179
    .line 180
    .line 181
    invoke-interface {v7, p4}, Ldov;->E(I)V

    .line 182
    .line 183
    .line 184
    check-cast p1, Lqtn;

    .line 185
    .line 186
    iget-object p4, p1, Lqtn;->c:Ljava/util/SortedMap;

    .line 187
    .line 188
    iget-object v0, p1, Lqtn;->b:Luzq;

    .line 189
    .line 190
    invoke-interface {p4, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    move-object v0, p4

    .line 195
    check-cast v0, Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {p3, v3}, Lcjt;->i(Leaf;F)Leaf;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-static {p2, v1}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {p3, p2}, Lesv;->B(Leaf;Ljava/lang/String;)Leaf;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v1, p1, Lqtn;->a:Ljava/lang/String;

    .line 210
    .line 211
    move-object v6, v7

    .line 212
    const/4 v7, 0x0

    .line 213
    const/16 v8, 0x38

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    const/4 v4, 0x0

    .line 217
    const/4 v5, 0x0

    .line 218
    invoke-static/range {v0 .. v8}, Laens;->cy(Ljava/lang/String;Ljava/lang/String;Leaf;Lagmi;Ladxr;Ledz;Ldov;II)V

    .line 219
    .line 220
    .line 221
    move-object v7, v6

    .line 222
    invoke-interface {v7}, Ldov;->t()V

    .line 223
    .line 224
    .line 225
    :goto_2
    invoke-interface {v7}, Ldov;->q()V

    .line 226
    .line 227
    .line 228
    sget-object p1, Lcszv;->a:Lcszv;

    .line 229
    .line 230
    return-object p1

    .line 231
    :cond_3
    const p1, 0x295badd9

    .line 232
    .line 233
    .line 234
    invoke-interface {v7, p1}, Ldov;->E(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v7}, Ldov;->t()V

    .line 238
    .line 239
    .line 240
    new-instance p1, Lcszh;

    .line 241
    .line 242
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw p1
.end method

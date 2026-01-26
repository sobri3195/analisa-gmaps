.class public final synthetic Ldjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Leaf;

.field public final synthetic b:Leev;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lbxu;

.field public final synthetic f:F

.field public final synthetic g:Lctdt;


# direct methods
.method public synthetic constructor <init>(Leaf;Leev;JFLbxu;FLctdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldjb;->a:Leaf;

    .line 5
    .line 6
    iput-object p2, p0, Ldjb;->b:Leev;

    .line 7
    .line 8
    iput-wide p3, p0, Ldjb;->c:J

    .line 9
    .line 10
    iput p5, p0, Ldjb;->d:F

    .line 11
    .line 12
    iput-object p6, p0, Ldjb;->e:Lbxu;

    .line 13
    .line 14
    iput p7, p0, Ldjb;->f:F

    .line 15
    .line 16
    iput-object p8, p0, Ldjb;->g:Lctdt;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ldov;

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
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr p2, v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v3

    .line 20
    :goto_0
    invoke-interface {p1, v0, p2}, Ldov;->S(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_6

    .line 25
    .line 26
    iget p2, p0, Ldjb;->f:F

    .line 27
    .line 28
    iget-object v8, p0, Ldjb;->e:Lbxu;

    .line 29
    .line 30
    iget v0, p0, Ldjb;->d:F

    .line 31
    .line 32
    iget-wide v4, p0, Ldjb;->c:J

    .line 33
    .line 34
    move-wide v6, v4

    .line 35
    iget-object v5, p0, Ldjb;->b:Leev;

    .line 36
    .line 37
    iget-object v4, p0, Ldjb;->a:Leaf;

    .line 38
    .line 39
    sget-object v2, Lddz;->a:Ldqv;

    .line 40
    .line 41
    invoke-interface {p1, v2}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lddy;

    .line 46
    .line 47
    invoke-static {v2, v6, v7, v0, p1}, Lddz;->b(Lddy;JFLdov;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    sget-object v0, Letu;->d:Ldqv;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lfex;

    .line 58
    .line 59
    invoke-interface {v0, p2}, Lfex;->kR(F)F

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-static/range {v4 .. v9}, Ldjf;->a(Leaf;Leev;JLbxu;F)Leaf;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p1}, Ldov;->i()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v2, Ldou;->a:Ljava/lang/Object;

    .line 72
    .line 73
    if-ne v0, v2, :cond_1

    .line 74
    .line 75
    new-instance v0, Ldfh;

    .line 76
    .line 77
    const/16 v4, 0xa

    .line 78
    .line 79
    invoke-direct {v0, v4}, Ldfh;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, Ldov;->G(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    check-cast v0, Lctdp;

    .line 86
    .line 87
    sget-object v4, Lewx;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    .line 89
    new-instance v4, Lewk;

    .line 90
    .line 91
    invoke-direct {v4, v3, v0}, Lewk;-><init>(ZLctdp;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, v4}, Leaf;->a(Leaf;)Leaf;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget-object v0, Lcszv;->a:Lcszv;

    .line 99
    .line 100
    invoke-interface {p1}, Ldov;->i()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-ne v4, v2, :cond_2

    .line 105
    .line 106
    sget-object v4, Ldje;->a:Ldje;

    .line 107
    .line 108
    invoke-interface {p1, v4}, Ldov;->G(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 112
    .line 113
    sget-object v2, Leke;->a:Lejh;

    .line 114
    .line 115
    new-instance v2, Lekd;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x6

    .line 119
    invoke-direct {v2, v0, v5, v4, v6}, Lekd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, v2}, Leaf;->a(Leaf;)Leaf;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget-object v0, Ldzq;->a:Ldzs;

    .line 127
    .line 128
    invoke-static {v0, v1}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {p1}, Ldov;->a()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-interface {p1}, Ldov;->Y()Ldwn;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {p1, p2}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    sget-object v4, Leow;->a:Lctde;

    .line 145
    .line 146
    invoke-interface {p1}, Ldov;->d()Ldoh;

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Ldov;->F()V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Ldov;->Q()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_3

    .line 157
    .line 158
    invoke-interface {p1, v4}, Ldov;->m(Lctde;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    invoke-interface {p1}, Ldov;->H()V

    .line 163
    .line 164
    .line 165
    :goto_1
    sget-object v4, Leow;->e:Lctdt;

    .line 166
    .line 167
    invoke-static {p1, v0, v4}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Leow;->d:Lctdt;

    .line 171
    .line 172
    invoke-static {p1, v2, v0}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Leow;->f:Lctdt;

    .line 176
    .line 177
    invoke-interface {p1}, Ldov;->Q()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_4

    .line 182
    .line 183
    invoke-interface {p1}, Ldov;->i()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v2, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_5

    .line 196
    .line 197
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {p1, v1}, Ldov;->G(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1, v1, v0}, Ldov;->k(Ljava/lang/Object;Lctdt;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    iget-object v0, p0, Ldjb;->g:Lctdt;

    .line 208
    .line 209
    sget-object v1, Leow;->c:Lctdt;

    .line 210
    .line 211
    invoke-static {p1, p2, v1}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-interface {v0, p1, p2}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-interface {p1}, Ldov;->q()V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_6
    invoke-interface {p1}, Ldov;->y()V

    .line 226
    .line 227
    .line 228
    :goto_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 229
    .line 230
    return-object p1
.end method

.class public final synthetic Laqqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqxl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqqo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqqo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laqxi;F)V
    .locals 3

    .line 1
    iget v0, p0, Laqqo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Laqqo;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Laqrb;

    .line 17
    .line 18
    iget-object v0, v0, Laqrb;->bW:Lauil;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lauil;->o()Largv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_d

    .line 29
    .line 30
    new-instance v1, Laqxj;

    .line 31
    .line 32
    invoke-direct {v1, p1, p2}, Laqxj;-><init>(Laqxi;F)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Largx;

    .line 36
    .line 37
    iget-object p1, v0, Largx;->v:Lbcvz;

    .line 38
    .line 39
    iget-object p1, p1, Lbcvz;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p1, v1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object v0, Laqxi;->c:Laqxi;

    .line 46
    .line 47
    if-ne p1, v0, :cond_d

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    cmpl-float p1, p2, p1

    .line 51
    .line 52
    if-nez p1, :cond_d

    .line 53
    .line 54
    iget-object p1, p0, Laqqo;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Laqrb;

    .line 57
    .line 58
    iget-object p2, p1, Laqrb;->ax:Lbeoc;

    .line 59
    .line 60
    invoke-interface {p2}, Lbeoc;->a()Lbeoi;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object v0, Lbeoi;->J:Lbeoi;

    .line 65
    .line 66
    if-ne p2, v0, :cond_d

    .line 67
    .line 68
    iget-object p2, p1, Laqrb;->ax:Lbeoc;

    .line 69
    .line 70
    sget-object v0, Lbeoj;->u:Lbeoj;

    .line 71
    .line 72
    invoke-virtual {p1}, Laqrb;->q()Lnsj;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Laqrb;->bz(Lnsj;)Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p2, v0, p1}, Lbeoc;->d(Lbeoj;Lcom/google/common/collect/ImmutableList;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-virtual {p1}, Laqxi;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object p2, p0, Laqqo;->a:Ljava/lang/Object;

    .line 89
    .line 90
    if-eq p1, v2, :cond_5

    .line 91
    .line 92
    if-eq p1, v1, :cond_4

    .line 93
    .line 94
    sget-object p1, Lbdrc;->f:Lbdrc;

    .line 95
    .line 96
    check-cast p2, Laqrb;

    .line 97
    .line 98
    iget-object v0, p2, Laqrb;->bK:Laqxf;

    .line 99
    .line 100
    iget-object v0, v0, Laqxf;->n:Lbdrc;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    move-object p1, v0

    .line 105
    :cond_3
    iget-object p2, p2, Laqrb;->bA:Lbdrb;

    .line 106
    .line 107
    invoke-interface {p2, p1}, Lbdrb;->g(Lbdrc;)Landroid/animation/Animator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    check-cast p2, Laqrb;

    .line 116
    .line 117
    iget-object p1, p2, Laqrb;->bA:Lbdrb;

    .line 118
    .line 119
    sget-object p2, Lbdrc;->d:Lbdrc;

    .line 120
    .line 121
    invoke-interface {p1, p2}, Lbdrb;->r(Lbdrc;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    check-cast p2, Laqrb;

    .line 126
    .line 127
    iget-object p1, p2, Laqrb;->bA:Lbdrb;

    .line 128
    .line 129
    sget-object p2, Lbdrc;->d:Lbdrc;

    .line 130
    .line 131
    invoke-interface {p1, p2}, Lbdrb;->g(Lbdrc;)Landroid/animation/Animator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    sget-object p1, Laqrb;->a:Lbxmd;

    .line 140
    .line 141
    iget-object p1, p0, Laqqo;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lajyt;

    .line 144
    .line 145
    invoke-virtual {p1}, Lajyt;->d()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    iget-object p1, p0, Laqqo;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Laqrb;

    .line 152
    .line 153
    iget-boolean p2, p1, Laqrb;->bN:Z

    .line 154
    .line 155
    if-eqz p2, :cond_8

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    iget-boolean p2, p1, Laqrb;->cf:Z

    .line 159
    .line 160
    if-eqz p2, :cond_d

    .line 161
    .line 162
    iget-object p2, p1, Laqrb;->bw:Lons;

    .line 163
    .line 164
    invoke-interface {p2}, Lons;->mS()Lonw;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-interface {p2}, Lonw;->mO()Lomx;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    sget-object v0, Laqxi;->b:Laqxi;

    .line 173
    .line 174
    iget-object v2, p1, Laqrb;->bp:Larux;

    .line 175
    .line 176
    invoke-virtual {v2}, Larux;->m()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v0, v2}, Laqxi;->a(Z)Lomx;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eq p2, v0, :cond_9

    .line 185
    .line 186
    iget-object p2, p1, Laqrb;->bv:Lnem;

    .line 187
    .line 188
    invoke-interface {p2}, Lnem;->c()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_d

    .line 193
    .line 194
    :cond_9
    invoke-virtual {p1}, Laqrb;->q()Lnsj;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iget-object v0, p1, Laqrb;->de:Lbgfc;

    .line 199
    .line 200
    invoke-virtual {v0}, Lbgfc;->ax()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_b

    .line 205
    .line 206
    iget-object v0, p1, Laqrb;->de:Lbgfc;

    .line 207
    .line 208
    invoke-virtual {v0}, Lbgfc;->aw()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_a
    iget-boolean v0, p1, Laqrb;->bN:Z

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Laqrb;->bY(Lnsj;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    or-int/2addr v0, v2

    .line 222
    iput-boolean v0, p1, Laqrb;->bN:Z

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_b
    :goto_1
    iget-object v0, p1, Laqrb;->aw:Latvs;

    .line 226
    .line 227
    invoke-interface {v0, p2}, Latvs;->b(Lnsj;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p1, Laqrb;->aw:Latvs;

    .line 231
    .line 232
    invoke-interface {v0}, Latvs;->c()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_c

    .line 237
    .line 238
    iget-boolean v0, p1, Laqrb;->bN:Z

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Laqrb;->bY(Lnsj;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    or-int/2addr v0, v2

    .line 245
    iput-boolean v0, p1, Laqrb;->bN:Z

    .line 246
    .line 247
    :cond_c
    :goto_2
    iget-boolean v0, p1, Laqrb;->bN:Z

    .line 248
    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    iget-boolean p2, p2, Lnsj;->i:Z

    .line 252
    .line 253
    if-nez p2, :cond_d

    .line 254
    .line 255
    iput-boolean v1, p1, Laqrb;->bO:Z

    .line 256
    .line 257
    :cond_d
    :goto_3
    return-void
.end method

.class public final synthetic Lzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsyx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lzg;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lctwn;->a:Lctwn;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lzg;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lqmp;

    .line 15
    .line 16
    invoke-virtual {v1}, Lqmp;->b()Lbwrv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lbbxv;

    .line 24
    .line 25
    const/4 v3, 0x7

    .line 26
    invoke-direct {v2, v0, v3}, Lbbxv;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lazrt;->g(Lbwrv;Lfun;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lctwo;->a:Lctwo;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcmfl;

    .line 39
    .line 40
    sget-object v2, Lctwn;->b:Lcmfp;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lctwn;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lctwo;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    iget-object v0, p0, Lzg;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lbbtk;

    .line 61
    .line 62
    invoke-static {v0}, Lbbtk;->x(Lbbtk;)Lbeph;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_1
    iget-object v0, p0, Lzg;->a:Ljava/lang/Object;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_2
    iget-object v0, p0, Lzg;->a:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object v1, Lcoug;->Z:Lcoug;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lawvi;->getGroup(Lcoug;)Lcouh;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v1, v0, Lcouh;->c:I

    .line 79
    .line 80
    const/16 v2, 0x31

    .line 81
    .line 82
    if-ne v1, v2, :cond_0

    .line 83
    .line 84
    iget-object v0, v0, Lcouh;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcfqs;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_0
    sget-object v0, Lcfqs;->a:Lcfqs;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_3
    iget-object v0, p0, Lzg;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v0}, Lfwn;->ad(Lawvi;)Lcflg;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_4
    iget-object v0, p0, Lzg;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v0, v1}, Laxaj;->h(J)Lculm;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_5
    iget-object v0, p0, Lzg;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    sget v2, Laxaj;->a:I

    .line 125
    .line 126
    invoke-static {v0, v1}, Lzot;->bl(J)Lculb;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_6
    iget-object v0, p0, Lzg;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v0}, Lawvi;->getEnableFeatureParameters()Lcflg;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_7
    iget-object v0, p0, Lzg;->a:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v0}, Lawvi;->getEnableFeatureParameters()Lcflg;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_8
    iget-object v0, p0, Lzg;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lajur;

    .line 148
    .line 149
    iget-object v0, v0, Lajur;->i:Lboay;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_9
    iget-object v0, p0, Lzg;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v0}, Lawvi;->getEnableFeatureParameters()Lcflg;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_a
    iget-object v0, p0, Lzg;->a:Ljava/lang/Object;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_b
    iget-object v0, p0, Lzg;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lxnk;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_c
    iget-object v0, p0, Lzg;->a:Ljava/lang/Object;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_d
    iget-object v0, p0, Lzg;->a:Ljava/lang/Object;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_e
    iget-object v0, p0, Lzg;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lagag;

    .line 184
    .line 185
    invoke-virtual {v0}, Lagag;->b()Lbkri;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_f
    iget-object v0, p0, Lzg;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lagag;

    .line 193
    .line 194
    invoke-virtual {v0}, Lagag;->e()Lbkrn;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_10
    iget-object v0, p0, Lzg;->a:Ljava/lang/Object;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_11
    iget-object v0, p0, Lzg;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Llmi;

    .line 205
    .line 206
    iget-object v0, v0, Llmi;->a:Lcsyx;

    .line 207
    .line 208
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcazx;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_12
    iget-object v0, p0, Lzg;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lzi;

    .line 222
    .line 223
    iget-object v1, v0, Lzi;->c:Lcszg;

    .line 224
    .line 225
    invoke-interface {v1}, Lcszg;->b()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lzp;

    .line 230
    .line 231
    iget-object v1, v1, Lzp;->a:Laeq;

    .line 232
    .line 233
    iget-object v0, v0, Lzi;->a:Lctdp;

    .line 234
    .line 235
    invoke-interface {v0, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_13
    iget-object v0, p0, Lzg;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lzi;

    .line 243
    .line 244
    iget-object v0, v0, Lzi;->c:Lcszg;

    .line 245
    .line 246
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lzp;

    .line 251
    .line 252
    iget-object v0, v0, Lzp;->b:Ljava/util/Map;

    .line 253
    .line 254
    return-object v0

    .line 255
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

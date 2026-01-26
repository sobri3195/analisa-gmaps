.class public final synthetic Laloc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laloc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laloc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Laloc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laloc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lalpw;

    .line 11
    .line 12
    iget-object v0, v0, Lalpw;->b:Lalow;

    .line 13
    .line 14
    invoke-interface {v0}, Lalow;->k()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    new-instance v0, Lalpr;

    .line 19
    .line 20
    iget-object v1, p0, Laloc;->a:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-direct {v0, v1, v2}, Lalpr;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Lalpw;

    .line 27
    .line 28
    iget-object v1, v1, Lalpw;->d:Lalpx;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lalpx;->b(Lcrjr;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Laloc;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0}, Lavuc;->gs(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object v0, p0, Laloc;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0}, Lavuc;->gs(Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object v0, p0, Laloc;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0}, Lavuc;->gs(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    iget-object v0, p0, Laloc;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lalpw;

    .line 55
    .line 56
    iget-object v0, v0, Lalpw;->b:Lalow;

    .line 57
    .line 58
    invoke-interface {v0}, Lalow;->l()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_5
    iget-object v0, p0, Laloc;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lalpw;

    .line 65
    .line 66
    iget-object v0, v0, Lalpw;->b:Lalow;

    .line 67
    .line 68
    invoke-interface {v0}, Lalow;->l()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_6
    new-instance v0, Lalpf;

    .line 73
    .line 74
    sget-object v1, Lalpj;->d:Lalpj;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lalpf;-><init>(Lalpj;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Laloc;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lalpw;

    .line 82
    .line 83
    iget-object v1, v1, Lalpw;->b:Lalow;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Lalow;->h(Lalpf;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_7
    new-instance v0, Lalpf;

    .line 90
    .line 91
    sget-object v1, Lalpj;->d:Lalpj;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lalpf;-><init>(Lalpj;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Laloc;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lalpw;

    .line 99
    .line 100
    iget-object v1, v1, Lalpw;->b:Lalow;

    .line 101
    .line 102
    invoke-interface {v1, v0}, Lalow;->h(Lalpf;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_8
    iget-object v0, p0, Laloc;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v0}, Lalow;->d()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_9
    iget-object v0, p0, Laloc;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v0}, Lavuc;->gs(Ljava/util/function/Consumer;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_a
    iget-object v0, p0, Laloc;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v0}, Lavuc;->gs(Ljava/util/function/Consumer;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_b
    iget-object v0, p0, Laloc;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v0}, Lavuc;->gs(Ljava/util/function/Consumer;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_c
    iget-object v0, p0, Laloc;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v0}, Lavuc;->gs(Ljava/util/function/Consumer;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_d
    iget-object v0, p0, Laloc;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lalps;

    .line 139
    .line 140
    iget-object v0, v0, Lalps;->c:Lcplz;

    .line 141
    .line 142
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lalpo;

    .line 147
    .line 148
    invoke-virtual {v0}, Lalpo;->c()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_e
    iget-object v0, p0, Laloc;->a:Ljava/lang/Object;

    .line 153
    .line 154
    sget-object v1, Lbeoj;->j:Lbeoj;

    .line 155
    .line 156
    check-cast v0, Lalpp;

    .line 157
    .line 158
    iget-object v0, v0, Lalpp;->d:Lbeoc;

    .line 159
    .line 160
    invoke-interface {v0, v1}, Lbeoc;->c(Lbeoj;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_f
    iget-object v0, p0, Laloc;->a:Ljava/lang/Object;

    .line 165
    .line 166
    sget-object v1, Lbeoi;->w:Lbeoi;

    .line 167
    .line 168
    check-cast v0, Lalpp;

    .line 169
    .line 170
    iget-object v0, v0, Lalpp;->d:Lbeoc;

    .line 171
    .line 172
    invoke-interface {v0, v1}, Lbeoc;->e(Lbeoi;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_10
    iget-object v0, p0, Laloc;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lalof;

    .line 179
    .line 180
    iput-boolean v2, v0, Lalof;->d:Z

    .line 181
    .line 182
    const/4 v2, 0x1

    .line 183
    iput-boolean v2, v0, Lalof;->e:Z

    .line 184
    .line 185
    iput-object v1, v0, Lalof;->b:Landroid/view/View;

    .line 186
    .line 187
    iget-object v0, v0, Lalof;->a:Lcplz;

    .line 188
    .line 189
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lbaar;

    .line 194
    .line 195
    sget-object v1, Lcjfr;->bW:Lcjfr;

    .line 196
    .line 197
    invoke-interface {v0, v1}, Lbaar;->e(Lcjfr;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_11
    iget-object v0, p0, Laloc;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Laloe;

    .line 204
    .line 205
    iput-boolean v2, v0, Laloe;->d:Z

    .line 206
    .line 207
    iput-object v1, v0, Laloe;->b:Landroid/view/View;

    .line 208
    .line 209
    iget-object v0, v0, Laloe;->a:Lcplz;

    .line 210
    .line 211
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lbaar;

    .line 216
    .line 217
    sget-object v1, Lcjfr;->aC:Lcjfr;

    .line 218
    .line 219
    invoke-interface {v0, v1}, Lbaar;->e(Lcjfr;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_12
    new-instance v0, Lalny;

    .line 224
    .line 225
    invoke-direct {v0}, Lalny;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Laloc;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Lajne;

    .line 231
    .line 232
    iget-object v1, v1, Lajne;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lbi;

    .line 235
    .line 236
    invoke-virtual {v1}, Lbi;->mD()Lcc;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v2, Lned;->b:Lned;

    .line 241
    .line 242
    iget-object v2, v2, Lned;->d:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v0, v1, v2}, Lalny;->r(Lcc;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_13
    iget-object v0, p0, Laloc;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lalod;

    .line 251
    .line 252
    invoke-virtual {v0}, Lalod;->g()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    nop

    .line 257
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

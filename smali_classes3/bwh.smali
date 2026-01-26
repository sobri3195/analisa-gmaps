.class public final Lbwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbwh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbwh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lbwh;->b:I

    .line 2
    .line 3
    const-string v1, "Launcher has not been initialized"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbwh;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Loak;->e(Lcmbt;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lbwh;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbktv;

    .line 18
    .line 19
    iget-object v0, v0, Lbktv;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v0, Lndb;

    .line 24
    .line 25
    iget-object v1, v0, Lndb;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, Lndb;->c:Lauov;

    .line 28
    .line 29
    iget-object v0, v0, Lauov;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcc;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcc;->u(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_1
    iget-object v0, p0, Lbwh;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lksc;

    .line 46
    .line 47
    iput-object v2, v0, Lksc;->b:Lrl;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v0, p0, Lbwh;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lksc;

    .line 53
    .line 54
    iput-object v2, v0, Lksc;->b:Lrl;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    iget-object v0, p0, Lbwh;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lisp;

    .line 60
    .line 61
    iput-object v2, v0, Lisp;->e:Ljava/lang/Object;

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    iget-object v0, p0, Lbwh;->a:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Lerw;

    .line 68
    .line 69
    invoke-virtual {v1}, Lerw;->d()V

    .line 70
    .line 71
    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Landroid/view/View;

    .line 74
    .line 75
    invoke-static {v1, v2}, Lgjo;->f(Landroid/view/View;Lgir;)V

    .line 76
    .line 77
    .line 78
    check-cast v0, Lfhe;

    .line 79
    .line 80
    iget-object v0, v0, Lfhe;->b:Landroid/view/WindowManager;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_5
    iget-object v0, p0, Lbwh;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lfha;

    .line 89
    .line 90
    invoke-virtual {v0}, Lfha;->dismiss()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lfha;->c:Lfgx;

    .line 94
    .line 95
    invoke-virtual {v0}, Lerw;->d()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_6
    iget-object v0, p0, Lbwh;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lety;

    .line 102
    .line 103
    iget-object v0, v0, Lety;->a:Lctde;

    .line 104
    .line 105
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_7
    iget-object v0, p0, Lbwh;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ldkx;

    .line 112
    .line 113
    iget-object v0, v0, Ldkx;->c:Lctio;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-static {v0}, Lcpxx;->B(Lctio;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_8
    iget-object v0, p0, Lbwh;->a:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v1, v0

    .line 124
    check-cast v1, Ldey;

    .line 125
    .line 126
    invoke-virtual {v1}, Ldey;->a()V

    .line 127
    .line 128
    .line 129
    iget-object v1, v1, Ldey;->a:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_9
    iget-object v0, p0, Lbwh;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcul;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcul;->a()Lcuk;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-virtual {v0}, Lcuk;->a()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_a
    iget-object v0, p0, Lbwh;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lctn;

    .line 152
    .line 153
    iget-object v1, v0, Lctn;->c:Ldyq;

    .line 154
    .line 155
    invoke-virtual {v1}, Ldyq;->e()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ldyq;->a()V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lctn;->f:Landroid/view/ActionMode;

    .line 162
    .line 163
    if-eqz v1, :cond_1

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    .line 166
    .line 167
    .line 168
    :cond_1
    iput-object v2, v0, Lctn;->f:Landroid/view/ActionMode;

    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_b
    iget-object v0, p0, Lbwh;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v0}, Ldqd;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcfu;

    .line 178
    .line 179
    if-eqz v1, :cond_2

    .line 180
    .line 181
    invoke-interface {v0, v2}, Ldqd;->f(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_2
    return-void

    .line 185
    :pswitch_c
    iget-object v0, p0, Lbwh;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ldbo;

    .line 188
    .line 189
    invoke-virtual {v0}, Ldbo;->l()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_d
    iget-object v0, p0, Lbwh;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lcyr;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcyr;->v()V

    .line 198
    .line 199
    .line 200
    iput-object v2, v0, Lcyr;->f:Leic;

    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_e
    iget-object v0, p0, Lbwh;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lcmx;

    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    iput-boolean v1, v0, Lcmx;->d:Z

    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_f
    iget-object v0, p0, Lbwh;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lbatw;

    .line 214
    .line 215
    iget-object v1, v0, Lbatw;->d:Ljava/lang/Object;

    .line 216
    .line 217
    if-eqz v1, :cond_3

    .line 218
    .line 219
    check-cast v1, Lcknj;

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    iput-boolean v3, v1, Lcknj;->b:Z

    .line 223
    .line 224
    :cond_3
    iput-object v2, v0, Lbatw;->d:Ljava/lang/Object;

    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_10
    iget-object v0, p0, Lbwh;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lcmo;

    .line 230
    .line 231
    iput-object v2, v0, Lcmo;->d:Lctdt;

    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_11
    iget-object v0, p0, Lbwh;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lbwg;

    .line 237
    .line 238
    invoke-virtual {v0}, Lbwg;->j()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_12
    iget-object v0, p0, Lbwh;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lbif;

    .line 245
    .line 246
    iget-object v0, v0, Lbif;->a:Ljava/lang/Object;

    .line 247
    .line 248
    if-eqz v0, :cond_4

    .line 249
    .line 250
    check-cast v0, Lrl;

    .line 251
    .line 252
    invoke-virtual {v0}, Lrl;->a()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :pswitch_13
    iget-object v0, p0, Lbwh;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lbwg;

    .line 265
    .line 266
    invoke-virtual {v0}, Lbwg;->j()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    nop

    .line 271
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

.class public final synthetic Ladai;
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
    iput p2, p0, Ladai;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladai;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ladai;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladai;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ladvm;

    .line 9
    .line 10
    iget-object v0, v0, Ladvm;->b:Lcplz;

    .line 11
    .line 12
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ladwk;

    .line 17
    .line 18
    invoke-interface {v0}, Ladwk;->p()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Ladai;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ladvm;

    .line 25
    .line 26
    iget-object v1, v0, Ladvm;->c:Lcplz;

    .line 27
    .line 28
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lauso;

    .line 33
    .line 34
    iget-object v0, v0, Ladvm;->ah:Lcibs;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {v1, v2, v0}, Lauso;->p(Lnsj;Lcibs;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, Ladai;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ladvm;

    .line 47
    .line 48
    iget-object v0, v0, Ladvm;->b:Lcplz;

    .line 49
    .line 50
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ladwk;

    .line 55
    .line 56
    const-string v1, "mobile_gmm_side_menu_android"

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ladwk;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    iget-object v0, p0, Ladai;->a:Ljava/lang/Object;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v0}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :catchall_0
    return-void

    .line 68
    :pswitch_3
    iget-object v0, p0, Ladai;->a:Ljava/lang/Object;

    .line 69
    .line 70
    :try_start_1
    invoke-static {v0}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    :catchall_1
    return-void

    .line 74
    :pswitch_4
    iget-object v0, p0, Ladai;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ladpk;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-boolean v1, v0, Ladpk;->k:Z

    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_5
    iget-object v0, p0, Ladai;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ladpk;

    .line 85
    .line 86
    iget-object v1, v0, Ladpk;->i:Lbhnh;

    .line 87
    .line 88
    if-nez v1, :cond_0

    .line 89
    .line 90
    iget-object v0, v0, Ladpk;->b:Ljava/lang/Runnable;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    iget-object v0, v0, Ladpk;->b:Ljava/lang/Runnable;

    .line 97
    .line 98
    const-wide/16 v2, 0x64

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2, v3}, Lbhnh;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_6
    iget-object v0, p0, Ladai;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v0}, Lbdaa;->e()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_7
    iget-object v0, p0, Ladai;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v0}, Lbdaa;->d()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_8
    iget-object v0, p0, Ladai;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v0}, Lbdaa;->f()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_9
    iget-object v0, p0, Ladai;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v0}, Lbdaa;->c()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_a
    iget-object v0, p0, Ladai;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v0}, Lbdaa;->a()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_b
    iget-object v0, p0, Ladai;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ladmf;

    .line 137
    .line 138
    invoke-static {v0}, Ladmf;->z(Ladmf;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_c
    iget-object v0, p0, Ladai;->a:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v1, v0

    .line 145
    check-cast v1, Lbf;

    .line 146
    .line 147
    iget-object v1, v1, Lbf;->Q:Landroid/view/View;

    .line 148
    .line 149
    if-eqz v1, :cond_1

    .line 150
    .line 151
    new-instance v2, Ladai;

    .line 152
    .line 153
    const/4 v3, 0x4

    .line 154
    invoke-direct {v2, v0, v3}, Ladai;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    const-wide/16 v3, 0x3e8

    .line 158
    .line 159
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_d
    iget-object v0, p0, Ladai;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ladlf;

    .line 166
    .line 167
    invoke-virtual {v0}, Ladlf;->bu()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_e
    iget-object v0, p0, Ladai;->a:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v1, v0

    .line 174
    check-cast v1, Ladlf;

    .line 175
    .line 176
    invoke-virtual {v1}, Ladlf;->aQ()Ladlk;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v0, Lbf;

    .line 181
    .line 182
    invoke-virtual {v0}, Lbf;->I()Lbi;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lnei;

    .line 187
    .line 188
    iget-object v1, v1, Ladlk;->y:Lbsjh;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lbsjh;->h(Lnei;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_f
    iget-object v0, p0, Ladai;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Ladlf;

    .line 197
    .line 198
    invoke-virtual {v0}, Ladlf;->bw()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_10
    iget-object v0, p0, Ladai;->a:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v1, v0

    .line 205
    check-cast v1, Lndi;

    .line 206
    .line 207
    iget-boolean v1, v1, Lndi;->aM:Z

    .line 208
    .line 209
    if-eqz v1, :cond_1

    .line 210
    .line 211
    check-cast v0, Ladhc;

    .line 212
    .line 213
    iget-object v0, v0, Ladhc;->a:Lnei;

    .line 214
    .line 215
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcc;->am()Z

    .line 220
    .line 221
    .line 222
    :cond_1
    return-void

    .line 223
    :pswitch_11
    iget-object v0, p0, Ladai;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Ladaj;

    .line 226
    .line 227
    iget-object v0, v0, Ladaj;->b:Landroid/widget/PopupWindow;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_12
    iget-object v0, p0, Ladai;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Laczx;

    .line 236
    .line 237
    invoke-virtual {v0}, Laczx;->c()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_13
    iget-object v0, p0, Ladai;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Ladaj;

    .line 244
    .line 245
    iget-object v0, v0, Ladaj;->a:Ladaq;

    .line 246
    .line 247
    iget-object v0, v0, Ladaq;->a:Ladbn;

    .line 248
    .line 249
    const/4 v1, -0x1

    .line 250
    invoke-interface {v0, v1}, Ladbn;->h(I)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    nop

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

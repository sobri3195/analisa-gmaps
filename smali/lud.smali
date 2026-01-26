.class public final synthetic Llud;
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
    iput p2, p0, Llud;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llud;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Llud;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llud;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbddw;

    .line 9
    .line 10
    iget-object v0, v0, Lbddw;->e:Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Llud;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbeeq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbeeq;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    sget-object v0, Lfwv;->a:[I

    .line 26
    .line 27
    iget-object v0, p0, Llud;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    sget-object v0, Lazpi;->b:Lazpi;

    .line 36
    .line 37
    sget-object v1, Lcoob;->L:Lcoob;

    .line 38
    .line 39
    new-instance v2, Lazrx;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, v3, v1}, Lazrx;-><init>(Layzm;Lcoob;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Llud;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lmfx;

    .line 48
    .line 49
    iget-object v1, v1, Lmfx;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lmfy;

    .line 52
    .line 53
    iget-object v1, v1, Lmfy;->d:Lbeov;

    .line 54
    .line 55
    invoke-interface {v1, v0, v2}, Lbeov;->f(Lazpi;Lazrx;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    iget-object v0, p0, Llud;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroid/animation/Animator;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    iget-object v0, p0, Llud;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lmeu;

    .line 70
    .line 71
    invoke-static {v0}, Lmeu;->f(Lmeu;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_5
    iget-object v0, p0, Llud;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lndg;

    .line 78
    .line 79
    invoke-virtual {v0}, Lndg;->aQ()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_6
    iget-object v0, p0, Llud;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroid/animation/Animator;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_7
    iget-object v0, p0, Llud;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lmdf;

    .line 94
    .line 95
    iget-object v0, v0, Lmdf;->a:Landroid/animation/Animator;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_8
    iget-object v0, p0, Llud;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lmdf;

    .line 106
    .line 107
    iget-object v0, v0, Lmdf;->a:Landroid/animation/Animator;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_9
    iget-object v0, p0, Llud;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lmdf;

    .line 118
    .line 119
    iget-object v0, v0, Lmdf;->a:Landroid/animation/Animator;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_a
    iget-object v0, p0, Llud;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lmaq;

    .line 130
    .line 131
    invoke-static {v0}, Lmaq;->g(Lmaq;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_b
    iget-object v0, p0, Llud;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Landroid/app/backup/BackupManager;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/app/backup/BackupManager;->dataChanged()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_c
    iget-object v0, p0, Llud;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Llyv;

    .line 146
    .line 147
    iget-object v0, v0, Llyv;->a:Llyy;

    .line 148
    .line 149
    iget-object v1, v0, Llyy;->h:Lawvi;

    .line 150
    .line 151
    iget-object v2, v0, Llyy;->n:Lbdxm;

    .line 152
    .line 153
    iget-object v3, v0, Llyy;->i:Laivb;

    .line 154
    .line 155
    iget-object v4, v0, Llyy;->j:Ljava/util/concurrent/Executor;

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2, v3, v4}, Llyy;->c(Lawvi;Lbdxm;Laivb;Ljava/util/concurrent/Executor;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_d
    iget-object v0, p0, Llud;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Llyy;

    .line 164
    .line 165
    iget-object v1, v0, Llyy;->j:Ljava/util/concurrent/Executor;

    .line 166
    .line 167
    iget-object v2, v0, Llyy;->i:Laivb;

    .line 168
    .line 169
    iget-object v3, v0, Llyy;->n:Lbdxm;

    .line 170
    .line 171
    iget-object v4, v0, Llyy;->h:Lawvi;

    .line 172
    .line 173
    invoke-virtual {v0, v4, v3, v2, v1}, Llyy;->c(Lawvi;Lbdxm;Laivb;Ljava/util/concurrent/Executor;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_e
    iget-object v0, p0, Llud;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lndi;

    .line 180
    .line 181
    iget-object v1, v0, Lndi;->aN:Lnei;

    .line 182
    .line 183
    iget-boolean v0, v0, Lndi;->aM:Z

    .line 184
    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    if-eqz v1, :cond_0

    .line 188
    .line 189
    invoke-virtual {v1}, Lbi;->mD()Lcc;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcc;->am()Z

    .line 194
    .line 195
    .line 196
    :cond_0
    return-void

    .line 197
    :pswitch_f
    iget-object v0, p0, Llud;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lldt;

    .line 200
    .line 201
    iget-object v0, v0, Lldt;->b:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lbaar;

    .line 208
    .line 209
    sget-object v1, Lcjfr;->bU:Lcjfr;

    .line 210
    .line 211
    invoke-interface {v0, v1}, Lbaar;->e(Lcjfr;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_10
    iget-object v0, p0, Llud;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Llwc;

    .line 218
    .line 219
    invoke-static {v0}, Llwc;->o(Llwc;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_11
    iget-object v0, p0, Llud;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lltq;

    .line 226
    .line 227
    invoke-virtual {v0}, Lltq;->b()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_12
    iget-object v0, p0, Llud;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Llui;

    .line 234
    .line 235
    invoke-virtual {v0}, Llui;->E()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_13
    iget-object v0, p0, Llud;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lltq;

    .line 242
    .line 243
    invoke-virtual {v0}, Lltq;->d()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
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

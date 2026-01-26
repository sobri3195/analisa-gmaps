.class public final synthetic Lbhls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbhlz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbhls;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbhls;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lbhls;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhls;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lbhls;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbhls;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lbidk;->f:Lbidk;

    .line 10
    .line 11
    check-cast v0, Lbjbb;

    .line 12
    .line 13
    iget-object v0, v0, Lbjbb;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbidm;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbidm;->k(Lbidk;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lbhls;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lbhls;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lbiau;

    .line 33
    .line 34
    iget-object v0, v0, Lbiau;->a:Lbzur;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lbzur;->cancel(Z)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    sget-object v0, Lbibd;->a:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lbhls;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v1, 0x1f

    .line 59
    .line 60
    if-ge v0, v1, :cond_0

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lbhls;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v0}, Lbibv;->a()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    iget-object v0, p0, Lbhls;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v0}, Lbibv;->b()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_5
    iget-object v0, p0, Lbhls;->a:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v1, Lbhzp;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 80
    .line 81
    invoke-static {v0}, La;->aw(Lctde;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_6
    iget-object v0, p0, Lbhls;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v0}, La;->aw(Lctde;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_7
    iget-object v0, p0, Lbhls;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v0}, La;->aw(Lctde;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_8
    iget-object v0, p0, Lbhls;->a:Ljava/lang/Object;

    .line 98
    .line 99
    sget-object v1, Lbhzm;->a:[Lctgk;

    .line 100
    .line 101
    invoke-static {v0}, La;->aw(Lctde;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_9
    iget-object v0, p0, Lbhls;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v0}, La;->aw(Lctde;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_a
    iget-object v0, p0, Lbhls;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v0}, La;->aw(Lctde;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_b
    iget-object v0, p0, Lbhls;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v0}, La;->aw(Lctde;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_c
    iget-object v0, p0, Lbhls;->a:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v0}, La;->aw(Lctde;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_d
    iget-object v0, p0, Lbhls;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lbhvk;

    .line 132
    .line 133
    invoke-virtual {v0}, Lbhvk;->c()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_e
    iget-object v0, p0, Lbhls;->a:Ljava/lang/Object;

    .line 138
    .line 139
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 140
    .line 141
    check-cast v0, Lbhuy;

    .line 142
    .line 143
    iput-object v1, v0, Lbhuy;->e:Lbwrv;

    .line 144
    .line 145
    invoke-virtual {v0}, Lbhuy;->c()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_f
    const-wide/16 v0, 0x0

    .line 150
    .line 151
    const-wide/32 v2, 0x927c0

    .line 152
    .line 153
    .line 154
    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 167
    .line 168
    .line 169
    :goto_0
    iget-object v0, p0, Lbhls;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {v0}, Lbhuj;->a(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lbhuj;->b()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_10
    iget-object v0, p0, Lbhls;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lbhlz;

    .line 183
    .line 184
    iget-object v2, v0, Lbhlz;->a:Lbhme;

    .line 185
    .line 186
    iget-object v3, v0, Lbhlz;->b:Lbhma;

    .line 187
    .line 188
    iget-object v3, v3, Lbhma;->b:Ljava/util/ArrayList;

    .line 189
    .line 190
    iget-object v4, v2, Lbhme;->aj:Landroid/widget/LinearLayout;

    .line 191
    .line 192
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 193
    .line 194
    .line 195
    iput v1, v2, Lbhme;->an:I

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_1

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lbhlx;

    .line 212
    .line 213
    invoke-virtual {v2, v4}, Lbhme;->o(Lbhlx;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_1
    invoke-virtual {v2}, Lbhme;->r()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    add-int/lit8 v1, v1, -0x1

    .line 225
    .line 226
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lbhlx;

    .line 231
    .line 232
    iget-object v3, v2, Lbhme;->ao:Landroid/os/Handler;

    .line 233
    .line 234
    new-instance v4, Lbgok;

    .line 235
    .line 236
    const/16 v5, 0xa

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    invoke-direct {v4, v2, v1, v5, v6}, Lbgok;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 240
    .line 241
    .line 242
    const-wide/16 v1, 0x64

    .line 243
    .line 244
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lbhlz;->c()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_11
    iget-object v0, p0, Lbhls;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lbhlu;

    .line 254
    .line 255
    iget-object v0, v0, Lbhlu;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 256
    .line 257
    iget-object v0, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->m:Lbhlz;

    .line 258
    .line 259
    invoke-virtual {v0}, Lbhlz;->c()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_12
    iget-object v0, p0, Lbhls;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lbhlq;

    .line 266
    .line 267
    iget-object v0, v0, Lbhlq;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->o()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_13
    iget-object v0, p0, Lbhls;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lbhlu;

    .line 276
    .line 277
    iget-object v0, v0, Lbhlu;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 278
    .line 279
    iget-object v0, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->m:Lbhlz;

    .line 280
    .line 281
    invoke-virtual {v0}, Lbhlz;->c()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
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

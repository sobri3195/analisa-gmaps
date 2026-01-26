.class public final synthetic Lanyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layrs;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lanym;Lcgpw;ZLjava/lang/RuntimeException;I)V
    .locals 0

    .line 1
    iput p5, p0, Lanyk;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanyk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lanyk;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Lanyk;->a:Z

    .line 11
    .line 12
    iput-object p4, p0, Lanyk;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Laogx;ZLbdyv;Laxrd;I)V
    .locals 0

    .line 15
    iput p5, p0, Lanyk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanyk;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lanyk;->a:Z

    iput-object p3, p0, Lanyk;->d:Ljava/lang/Object;

    iput-object p4, p0, Lanyk;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laxhc;Landroid/content/Intent;Lbdyv;ZI)V
    .locals 0

    .line 16
    iput p5, p0, Lanyk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanyk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lanyk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lanyk;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lanyk;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lanyk;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    check-cast p1, Laxhb;

    .line 15
    .line 16
    iget-object v0, p1, Laxhb;->a:Laxhy;

    .line 17
    .line 18
    iget-object v1, p0, Lanyk;->c:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Laxhc;

    .line 22
    .line 23
    iget-object v3, v2, Laxhc;->c:Lnei;

    .line 24
    .line 25
    iget-object v4, p0, Lanyk;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-static {v4, v0, v3}, Lazax;->bu(Landroid/content/Intent;Laxhy;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Laxix;->d(Landroid/content/ComponentName;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Landroid/content/Intent;

    .line 45
    .line 46
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v5, "android.intent.extra.INTENT"

    .line 54
    .line 55
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v0, "android.intent.action.CHOOSER"

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-boolean v0, p0, Lanyk;->a:Z

    .line 67
    .line 68
    iget-object v3, p0, Lanyk;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lndg;

    .line 71
    .line 72
    invoke-virtual {v1}, Lndg;->aQ()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Laxhb;->b:Lbdzm;

    .line 76
    .line 77
    check-cast v3, Lbdyv;

    .line 78
    .line 79
    invoke-virtual {v2, v3, v4, p1, v0}, Laxhc;->bv(Lbdyv;Landroid/content/Intent;Lbdzm;Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    iget-object v4, p0, Lanyk;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v3, p0, Lanyk;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iget-boolean v2, p0, Lanyk;->a:Z

    .line 96
    .line 97
    iget-object v1, p0, Lanyk;->b:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v0, Laetw;

    .line 100
    .line 101
    const/16 v5, 0x8

    .line 102
    .line 103
    invoke-direct/range {v0 .. v5}, Laetw;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    check-cast v1, Laogx;

    .line 107
    .line 108
    iget-object p1, v1, Laogx;->e:Laohl;

    .line 109
    .line 110
    iget-object p1, p1, Laohl;->o:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 117
    .line 118
    new-instance v0, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_3
    :goto_0
    iget-object v1, p0, Lanyk;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v2, p0, Lanyk;->b:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lcgqd;

    .line 142
    .line 143
    iget-object v4, v3, Lcgqd;->t:Lcgpw;

    .line 144
    .line 145
    if-nez v4, :cond_4

    .line 146
    .line 147
    sget-object v4, Lcgpw;->a:Lcgpw;

    .line 148
    .line 149
    :cond_4
    invoke-virtual {v4, v1}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    check-cast v2, Lanym;

    .line 156
    .line 157
    iget-object v1, v2, Lanym;->c:Lansq;

    .line 158
    .line 159
    iget-object v2, v2, Lanym;->d:Lbiac;

    .line 160
    .line 161
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v3, v2}, Lansq;->a(Lcgqd;Lj$/time/Instant;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    iget-object v1, v3, Lcgqd;->c:Lcmel;

    .line 172
    .line 173
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_8

    .line 182
    .line 183
    iget-object p1, p0, Lanyk;->d:Ljava/lang/Object;

    .line 184
    .line 185
    iget-boolean v6, p0, Lanyk;->a:Z

    .line 186
    .line 187
    move-object v4, v2

    .line 188
    check-cast v4, Lanym;

    .line 189
    .line 190
    iget-object v2, v4, Lanym;->f:Lanlg;

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Lanlg;->m(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v3, Lanyk;

    .line 197
    .line 198
    move-object v7, p1

    .line 199
    check-cast v7, Ljava/lang/RuntimeException;

    .line 200
    .line 201
    move-object v5, v1

    .line 202
    check-cast v5, Lcgpw;

    .line 203
    .line 204
    const/4 v8, 0x1

    .line 205
    invoke-direct/range {v3 .. v8}, Lanyk;-><init>(Lanym;Lcgpw;ZLjava/lang/RuntimeException;I)V

    .line 206
    .line 207
    .line 208
    iget-object p1, v4, Lanym;->e:Ljava/util/concurrent/Executor;

    .line 209
    .line 210
    invoke-static {v0, v3, p1}, Layrw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Layrs;Ljava/util/concurrent/Executor;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_6
    check-cast p1, Ljava/lang/Void;

    .line 215
    .line 216
    iget-boolean p1, p0, Lanyk;->a:Z

    .line 217
    .line 218
    iget-object v0, p0, Lanyk;->c:Ljava/lang/Object;

    .line 219
    .line 220
    new-instance v1, Lopu;

    .line 221
    .line 222
    iget-object v2, p0, Lanyk;->b:Ljava/lang/Object;

    .line 223
    .line 224
    const/16 v3, 0xc

    .line 225
    .line 226
    invoke-direct {v1, v2, v0, p1, v3}, Lopu;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lauqp;->cW(Ljava/lang/Runnable;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_8

    .line 234
    .line 235
    iget-object p1, p0, Lanyk;->d:Ljava/lang/Object;

    .line 236
    .line 237
    sget-object v0, Lanym;->a:Lbxmd;

    .line 238
    .line 239
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast p1, Ljava/lang/Throwable;

    .line 246
    .line 247
    invoke-interface {v0, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lbxma;

    .line 252
    .line 253
    const/16 v0, 0x183a

    .line 254
    .line 255
    invoke-interface {p1, v0}, Lbxma;->J(I)Lbxmr;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lbxma;

    .line 260
    .line 261
    invoke-interface {p1}, Lbxma;->q()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_7
    check-cast p1, Ljava/lang/Void;

    .line 266
    .line 267
    iget-boolean p1, p0, Lanyk;->a:Z

    .line 268
    .line 269
    iget-object v0, p0, Lanyk;->c:Ljava/lang/Object;

    .line 270
    .line 271
    new-instance v1, Lopu;

    .line 272
    .line 273
    iget-object v2, p0, Lanyk;->b:Ljava/lang/Object;

    .line 274
    .line 275
    const/16 v3, 0xb

    .line 276
    .line 277
    invoke-direct {v1, v2, v0, p1, v3}, Lopu;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1}, Lauqp;->cW(Ljava/lang/Runnable;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_8

    .line 285
    .line 286
    iget-object p1, p0, Lanyk;->d:Ljava/lang/Object;

    .line 287
    .line 288
    sget-object v0, Lanym;->a:Lbxmd;

    .line 289
    .line 290
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast p1, Ljava/lang/Throwable;

    .line 297
    .line 298
    invoke-interface {v0, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lbxma;

    .line 303
    .line 304
    const/16 v0, 0x183b

    .line 305
    .line 306
    invoke-interface {p1, v0}, Lbxma;->J(I)Lbxmr;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Lbxma;

    .line 311
    .line 312
    invoke-interface {p1}, Lbxma;->q()V

    .line 313
    .line 314
    .line 315
    :cond_8
    return-void
.end method

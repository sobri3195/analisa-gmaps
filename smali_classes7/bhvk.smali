.class public final Lbhvk;
.super Lksr;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field public c:Lbwrv;

.field protected final d:Lbzve;

.field public e:Lbhvb;

.field final f:Lbjac;

.field private final g:Lcom/google/protobuf/ExtensionRegistryLite;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.libraries.assistant.appintegration.shared.aidl.IAppIntegrationSessionCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lksr;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbhvk;->a:Landroid/os/Handler;

    .line 16
    .line 17
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 18
    .line 19
    iput-object v0, p0, Lbhvk;->c:Lbwrv;

    .line 20
    .line 21
    new-instance v0, Lbzve;

    .line 22
    .line 23
    invoke-direct {v0}, Lbzve;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lbhvk;->d:Lbzve;

    .line 27
    .line 28
    new-instance v1, Lbjac;

    .line 29
    .line 30
    invoke-direct {v1}, Lbjac;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lbhvk;->f:Lbjac;

    .line 34
    .line 35
    sget-object v1, Lbhvh;->a:Lbhvh;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lbhwc;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lbhvk;->g:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final b(Lbhvr;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbhvk;->e:Lbhvb;

    .line 2
    .line 3
    iget v1, p1, Lbhvr;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Lbhvm;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v1, v3, :cond_2

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :pswitch_0
    iget-object p1, p0, Lbhvk;->d:Lbzve;

    .line 24
    .line 25
    sget-object v0, Lbhvh;->a:Lbhvh;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    invoke-virtual {p0}, Lbhvk;->d()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    sget-object v0, Lbhvz;->a:Lcmfp;

    .line 36
    .line 37
    invoke-static {v0}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Lcmfm;->k(Lcmfp;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p1, Lcmfm;->H:Lcmfe;

    .line 45
    .line 46
    iget-object v1, v1, Lcmfp;->d:Lcmfo;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lcmfe;->o(Lcmfo;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_b

    .line 53
    .line 54
    invoke-static {v0}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lcmfm;->k(Lcmfp;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lcmfm;->H:Lcmfe;

    .line 62
    .line 63
    iget-object v1, v0, Lcmfp;->d:Lcmfo;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    iget-object p1, v0, Lcmfp;->b:Ljava/lang/Object;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0, p1}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_0
    check-cast p1, Lbhwa;

    .line 79
    .line 80
    iget p1, p1, Lbhwa;->b:I

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    invoke-virtual {p0}, Lbhvk;->c()V

    .line 84
    .line 85
    .line 86
    check-cast v0, Laluz;

    .line 87
    .line 88
    iget-object p1, v0, Laluz;->b:Lalva;

    .line 89
    .line 90
    invoke-virtual {p1}, Lalva;->b()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    sget-object v0, Lbhwb;->a:Lcmfp;

    .line 95
    .line 96
    invoke-static {v0}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1, v1}, Lcmfm;->k(Lcmfp;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p1, Lcmfm;->H:Lcmfe;

    .line 104
    .line 105
    iget-object v1, v1, Lcmfp;->d:Lcmfo;

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Lcmfe;->o(Lcmfo;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_b

    .line 112
    .line 113
    invoke-static {v0}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Lcmfm;->k(Lcmfp;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Lcmfm;->H:Lcmfe;

    .line 121
    .line 122
    iget-object v1, v0, Lcmfp;->d:Lcmfo;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_3

    .line 129
    .line 130
    iget-object p1, v0, Lcmfp;->b:Ljava/lang/Object;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {v0, p1}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_1
    check-cast p1, Lbhvg;

    .line 138
    .line 139
    iget v0, p1, Lbhvg;->b:I

    .line 140
    .line 141
    iget-object v1, p0, Lbhvk;->e:Lbhvb;

    .line 142
    .line 143
    invoke-static {v0}, La;->bx(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    move v0, v2

    .line 150
    :cond_4
    iget v3, p1, Lbhvg;->b:I

    .line 151
    .line 152
    iget v3, p1, Lbhvg;->c:I

    .line 153
    .line 154
    invoke-static {v3}, La;->bx(I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_5

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    const/4 v4, 0x4

    .line 162
    if-ne v3, v4, :cond_a

    .line 163
    .line 164
    iget-object v3, p0, Lbhvk;->c:Lbwrv;

    .line 165
    .line 166
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    iget-object v3, p0, Lbhvk;->a:Landroid/os/Handler;

    .line 173
    .line 174
    iget-object v4, p0, Lbhvk;->c:Lbwrv;

    .line 175
    .line 176
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 184
    .line 185
    iput-object v3, p0, Lbhvk;->c:Lbwrv;

    .line 186
    .line 187
    :cond_6
    const/4 v3, 0x2

    .line 188
    const/4 v4, 0x0

    .line 189
    if-ne v0, v3, :cond_8

    .line 190
    .line 191
    iget-object v0, p0, Lbhvk;->f:Lbjac;

    .line 192
    .line 193
    iget-boolean v3, p1, Lbhvg;->d:Z

    .line 194
    .line 195
    iget-object v5, v0, Lbjac;->b:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v5, v0, Lbjac;->d:Ljava/lang/Object;

    .line 198
    .line 199
    if-eq v2, v3, :cond_7

    .line 200
    .line 201
    const/16 v5, 0x300

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    const/16 v5, 0x1302

    .line 205
    .line 206
    :goto_2
    iget-object v0, v0, Lbjac;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 209
    .line 210
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 211
    .line 212
    .line 213
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 218
    .line 219
    .line 220
    iget-boolean v0, p0, Lbhvk;->b:Z

    .line 221
    .line 222
    if-nez v0, :cond_9

    .line 223
    .line 224
    iput-boolean v2, p0, Lbhvk;->b:Z

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    iget-boolean v0, p0, Lbhvk;->b:Z

    .line 228
    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    iget-object v0, p0, Lbhvk;->f:Lbjac;

    .line 232
    .line 233
    invoke-virtual {v0}, Lbjac;->i()V

    .line 234
    .line 235
    .line 236
    iput-boolean v4, p0, Lbhvk;->b:Z

    .line 237
    .line 238
    :cond_9
    :goto_3
    invoke-virtual {v1, p1}, Lbhvb;->c(Lbhvg;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_a
    :goto_4
    invoke-virtual {v1, p1}, Lbhvb;->c(Lbhvg;)V

    .line 243
    .line 244
    .line 245
    :cond_b
    :goto_5
    return-void

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhvk;->c:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbhvk;->a:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, Lbhvk;->c:Lbwrv;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 21
    .line 22
    iput-object v0, p0, Lbhvk;->c:Lbwrv;

    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lbhvk;->b:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lbhvk;->f:Lbjac;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbjac;->i()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lbhvk;->b:Z

    .line 36
    .line 37
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhvk;->f:Lbjac;

    .line 2
    .line 3
    iget-object v0, v0, Lbjac;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method protected final ss(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lbhvk;->e:Lbhvb;

    .line 12
    .line 13
    instance-of p2, p2, Lbhvb;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object p2, p0, Lbhvk;->g:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 18
    .line 19
    sget-object v0, Lbhvr;->a:Lbhvr;

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbhvr;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lbhvk;->b(Lbhvr;)V

    .line 28
    .line 29
    .line 30
    :catch_0
    :cond_0
    return p3

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

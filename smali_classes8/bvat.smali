.class public final synthetic Lbvat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrk;
.implements Lctei;


# instance fields
.field final synthetic a:Lbf;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbvat;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbvat;->a:Lbf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lbvat;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbvat;->a:Lbf;

    .line 13
    .line 14
    check-cast v0, Laaeu;

    .line 15
    .line 16
    iget-object v3, v0, Laaeu;->e:Lctjg;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-string v3, "fragmentCoroutineScope"

    .line 21
    .line 22
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v3, v2

    .line 26
    :cond_0
    new-instance v4, Lsoj;

    .line 27
    .line 28
    const/16 v5, 0x10

    .line 29
    .line 30
    invoke-direct {v4, v0, p1, v2, v5}, Lsoj;-><init>(Laaeu;Ljava/util/List;Lctbw;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2, v4, v1}, Lbvtp;->H(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    check-cast p1, Lrj;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v0, p1, Lrj;->a:I

    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    if-ne v0, v3, :cond_b

    .line 46
    .line 47
    iget-object p1, p1, Lrj;->b:Landroid/content/Intent;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const-string v0, "result.photoUrl"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v6, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v6, v2

    .line 60
    :goto_0
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const-string v0, "result.mediaKey"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v7, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v7, v2

    .line 71
    :goto_1
    if-eqz p1, :cond_4

    .line 72
    .line 73
    const-string v0, "result.photoSource"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v0, v2

    .line 81
    :goto_2
    if-eqz p1, :cond_5

    .line 82
    .line 83
    const-string v2, "result.photoSourceMetadata"

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_5
    if-eqz v0, :cond_9

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, La;->G(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    add-int/lit8 p1, p1, -0x2

    .line 110
    .line 111
    packed-switch p1, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :pswitch_0
    new-instance p1, Lbvam;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :pswitch_1
    new-instance p1, Lbvah;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :pswitch_2
    new-instance p1, Lbval;

    .line 128
    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    invoke-direct {p1, v2, v3}, Lbval;-><init>(J)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    const-string p1, "Required value was null."

    .line 140
    .line 141
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :pswitch_3
    new-instance p1, Lbvak;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :pswitch_4
    new-instance p1, Lbvaj;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :pswitch_5
    new-instance p1, Lbvai;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :pswitch_6
    new-instance p1, Lbvan;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :goto_3
    new-instance p1, Lbvan;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :catch_0
    new-instance p1, Lbvan;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    :goto_4
    new-instance p1, Lbvan;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    :goto_5
    move-object v8, p1

    .line 189
    iget-object p1, p0, Lbvat;->a:Lbf;

    .line 190
    .line 191
    check-cast p1, Lbvaz;

    .line 192
    .line 193
    iget-object v0, p1, Lbvaz;->aQ:Lbuzy;

    .line 194
    .line 195
    iget-object v0, v0, Lbuzy;->f:Lbvaa;

    .line 196
    .line 197
    sget-object v2, Lbvaa;->d:Lbvaa;

    .line 198
    .line 199
    if-ne v0, v2, :cond_a

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_a
    const/4 v1, 0x5

    .line 203
    :goto_6
    move v4, v1

    .line 204
    if-eqz v6, :cond_b

    .line 205
    .line 206
    if-eqz v7, :cond_b

    .line 207
    .line 208
    invoke-virtual {p1}, Lbvaz;->bm()Lbvbd;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v0, v0, Lbvbd;->c:Lctqd;

    .line 213
    .line 214
    invoke-virtual {p1}, Lbvaz;->bm()Lbvbd;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object p1, p1, Lbvbd;->c:Lctqd;

    .line 219
    .line 220
    invoke-interface {p1}, Lctqd;->e()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    move-object v3, p1

    .line 225
    check-cast v3, Lbvbe;

    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    const/16 v12, 0xe2

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    invoke-static/range {v3 .. v12}, Lbvbe;->a(Lbvbe;ILbvae;Ljava/lang/String;Ljava/lang/String;Lbvao;Lcdja;Lcdja;II)Lbvbe;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-interface {v0, p1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_b
    return-void

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lbvat;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Lrk;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Lctei;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast p1, Lctei;

    .line 19
    .line 20
    invoke-interface {p1}, Lctei;->kA()Lcszd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    instance-of v0, p1, Lrk;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    instance-of v0, p1, Lctei;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast p1, Lctei;

    .line 43
    .line 44
    invoke-interface {p1}, Lctei;->kA()Lcszd;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lbvat;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final kA()Lcszd;
    .locals 8

    .line 1
    iget v0, p0, Lbvat;->b:I

    .line 2
    .line 3
    iget-object v3, p0, Lbvat;->a:Lbf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v4, Laaeu;

    .line 8
    .line 9
    new-instance v1, Lctek;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const-string v5, "dispatchMedia"

    .line 14
    .line 15
    const-string v6, "dispatchMedia(Ljava/util/List;)V"

    .line 16
    .line 17
    invoke-direct/range {v1 .. v7}, Lctek;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const-class v4, Lbvaz;

    .line 22
    .line 23
    new-instance v1, Lctek;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    const-string v5, "handleActivityResult"

    .line 28
    .line 29
    const-string v6, "handleActivityResult(Landroidx/activity/result/ActivityResult;)V"

    .line 30
    .line 31
    invoke-direct/range {v1 .. v7}, Lctek;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

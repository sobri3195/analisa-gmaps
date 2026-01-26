.class public final Lzbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laodd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzbd;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lzbd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Laodi;
    .locals 4

    .line 1
    iget v0, p0, Lzbd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    invoke-static {}, Laodi;->z()Laodh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "voice_plate"

    .line 20
    .line 21
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Laodh;->x(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    new-array v2, v2, [Laocu;

    .line 29
    .line 30
    sget-object v3, Laocu;->c:Laocu;

    .line 31
    .line 32
    aput-object v3, v2, v1

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Laodh;->f([Laocu;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Laodh;->a()Laodi;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-static {}, Laodi;->z()Laodh;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "omnimaps_immersive"

    .line 47
    .line 48
    invoke-static {v1}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Laodh;->x(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Laocu;->b:Laocu;

    .line 56
    .line 57
    invoke-static {v1}, Lctby;->an(Ljava/lang/Object;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Laodh;->e(Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Laodh;->a()Laodi;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_1
    invoke-static {}, Laodi;->z()Laodh;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "home_screen"

    .line 74
    .line 75
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Laodh;->x(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lzbd;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Laedt;

    .line 85
    .line 86
    iget-object v2, v1, Laedt;->a:Lcfuv;

    .line 87
    .line 88
    iget-object v1, v1, Laedt;->b:Laedo;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Laedo;->b(Lcfuv;)Lbxck;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Laodh;->e(Ljava/util/Set;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Laodh;->a()Laodi;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_2
    invoke-static {}, Laodi;->z()Laodh;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v3, "live_view"

    .line 107
    .line 108
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0, v3}, Laodh;->x(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    new-array v2, v2, [Laocu;

    .line 116
    .line 117
    sget-object v3, Laocu;->b:Laocu;

    .line 118
    .line 119
    aput-object v3, v2, v1

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Laodh;->f([Laocu;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Laodh;->a()Laodi;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_3
    invoke-static {}, Laodi;->z()Laodh;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v3, "go_tab"

    .line 134
    .line 135
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v0, v3}, Laodh;->x(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    new-array v2, v2, [Laocu;

    .line 143
    .line 144
    sget-object v3, Laocu;->h:Laocu;

    .line 145
    .line 146
    aput-object v3, v2, v1

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Laodh;->f([Laocu;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Laodh;->a()Laodi;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method

.method public final b(Laocz;Laodf;)V
    .locals 5

    .line 1
    iget p2, p0, Lzbd;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_6

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lzbd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lbeys;

    .line 17
    .line 18
    iget-object p2, p2, Lbeys;->an:Lbezf;

    .line 19
    .line 20
    if-eqz p2, :cond_c

    .line 21
    .line 22
    invoke-interface {p2, p1}, Lbezf;->q(Laocz;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p2, Laocu;->b:Laocu;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Laocz;->b(Laocu;)Laocy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Laocz;->c(Laocu;)Lbwrv;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcdvv;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p1, Lcdvv;->e:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    :goto_0
    iget-object p2, p0, Lzbd;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0}, Laocy;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance v0, Lahbb;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lahbb;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    sget-object p1, Laocy;->b:Laocy;

    .line 78
    .line 79
    if-ne v0, p1, :cond_4

    .line 80
    .line 81
    sget-object v0, Lahbc;->a:Lahbc;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    sget-object v0, Lahbd;->a:Lahbd;

    .line 85
    .line 86
    :goto_2
    check-cast p2, Lahce;

    .line 87
    .line 88
    iget-object p1, p2, Lahce;->c:Lcrwk;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcrwk;->tP(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lbfzm;->ar()V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lzbd;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Laedt;

    .line 103
    .line 104
    iget-object p2, p2, Laedt;->b:Laedo;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Laedo;->d(Laocz;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    sget-object p2, Laocu;->b:Laocu;

    .line 111
    .line 112
    invoke-interface {p1, p2}, Laocz;->c(Laocu;)Lbwrv;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcdvv;

    .line 121
    .line 122
    invoke-interface {p1, p2}, Laocz;->b(Laocu;)Laocy;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Laocy;->a()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_7
    iget-object p1, p0, Lzbd;->a:Ljava/lang/Object;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    iget p2, v0, Lcdvv;->b:I

    .line 141
    .line 142
    and-int/lit8 p2, p2, 0x4

    .line 143
    .line 144
    if-eqz p2, :cond_8

    .line 145
    .line 146
    iget-object p2, v0, Lcdvv;->e:Ljava/lang/String;

    .line 147
    .line 148
    move-object v0, p1

    .line 149
    check-cast v0, Lldg;

    .line 150
    .line 151
    iput-object p2, v0, Lldg;->i:Ljava/lang/String;

    .line 152
    .line 153
    :cond_8
    check-cast p1, Lldg;

    .line 154
    .line 155
    iget-boolean p2, p1, Lldg;->j:Z

    .line 156
    .line 157
    if-nez p2, :cond_c

    .line 158
    .line 159
    iget-object p2, p1, Lldg;->i:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz p2, :cond_9

    .line 162
    .line 163
    iget-object v0, p1, Lldg;->h:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    const p2, 0x7f150751

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, Lldg;->g:Lnei;

    .line 175
    .line 176
    const p2, 0x7f060c67

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    .line 185
    .line 186
    const/4 p1, 0x0

    .line 187
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_9
    iget-object p1, p1, Lldg;->h:Landroid/widget/TextView;

    .line 192
    .line 193
    const/16 p2, 0x8

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_a
    sget-object p2, Laocu;->h:Laocu;

    .line 200
    .line 201
    invoke-interface {p1, p2}, Laocz;->c(Laocu;)Lbwrv;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {p1, p2}, Laocz;->a(Laocu;)J

    .line 206
    .line 207
    .line 208
    move-result-wide p1

    .line 209
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iget-object v2, p0, Lzbd;->a:Ljava/lang/Object;

    .line 214
    .line 215
    if-nez v1, :cond_b

    .line 216
    .line 217
    check-cast v2, Lzbf;

    .line 218
    .line 219
    invoke-virtual {v2}, Lzbf;->t()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_b
    check-cast v2, Lzbf;

    .line 224
    .line 225
    iget-object v1, v2, Lzbf;->i:Lzcb;

    .line 226
    .line 227
    iget-wide v3, v1, Lzcb;->c:J

    .line 228
    .line 229
    cmp-long v3, p1, v3

    .line 230
    .line 231
    if-lez v3, :cond_c

    .line 232
    .line 233
    new-instance v3, Lbrxd;

    .line 234
    .line 235
    invoke-direct {v3, v1}, Lbrxd;-><init>(Lzcb;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, p1, p2}, Lbrxd;->j(J)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lcidk;

    .line 246
    .line 247
    iget-object p1, p1, Lcidk;->c:Lcmgj;

    .line 248
    .line 249
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iput-object p1, v3, Lbrxd;->b:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-virtual {v3}, Lbrxd;->i()Lzcb;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iput-object p1, v2, Lzbf;->i:Lzcb;

    .line 260
    .line 261
    invoke-virtual {v2}, Lzbf;->s()V

    .line 262
    .line 263
    .line 264
    :cond_c
    :goto_3
    return-void
.end method

.class public final synthetic Labvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lagwp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcjiw;I)V
    .locals 0

    .line 1
    iput p7, p0, Labvk;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labvk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Labvk;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Labvk;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Labvk;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Labvk;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Labvk;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lculk;Landroid/app/job/JobScheduler;Landroid/content/Context;Laynt;Lawvi;Lbiac;I)V
    .locals 0

    .line 19
    iput p7, p0, Labvk;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labvk;->a:Ljava/lang/Object;

    iput-object p2, p0, Labvk;->b:Ljava/lang/Object;

    iput-object p3, p0, Labvk;->c:Ljava/lang/Object;

    iput-object p4, p0, Labvk;->d:Ljava/lang/Object;

    iput-object p5, p0, Labvk;->e:Ljava/lang/Object;

    iput-object p6, p0, Labvk;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Labvk;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, Lcjiy;

    .line 7
    .line 8
    iget-object p1, p0, Labvk;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcjiw;

    .line 11
    .line 12
    iget-object v8, p1, Lcjiw;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p0, Labvk;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Labtn;

    .line 17
    .line 18
    check-cast p1, Lagwp;

    .line 19
    .line 20
    iget-object v0, p1, Lagwp;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Labmc;

    .line 27
    .line 28
    iget-object p1, p1, Lagwp;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v2, p1

    .line 35
    check-cast v2, Lbgfc;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v7, p0, Labvk;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, p0, Labvk;->f:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, p0, Labvk;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v4, p0, Labvk;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    move-object v5, v0

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    move-object v6, p1

    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct/range {v1 .. v8}, Labtn;-><init>(Lbgfc;Lcjiy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_0
    iget-object v0, p0, Labvk;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v1, p0, Labvk;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v2, p0, Labvk;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v3, p0, Labvk;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v4, p0, Labvk;->e:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v5, p0, Labvk;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcmvu;

    .line 76
    .line 77
    :try_start_0
    new-instance v6, Landroid/content/ComponentName;

    .line 78
    .line 79
    const-class v7, Lcom/google/android/apps/gmm/place/timeline/service/SaveVisitBadgeLocationSurveyService;

    .line 80
    .line 81
    check-cast v2, Landroid/content/Context;

    .line 82
    .line 83
    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Lauqp;->L(Lawvi;)Lculd;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v6}, Lauqp;->I(Landroid/content/ComponentName;)Landroid/app/job/JobInfo$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v3, Laynt;

    .line 95
    .line 96
    invoke-virtual {v3}, Laynt;->j()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v6, v0

    .line 101
    check-cast v6, Lculk;

    .line 102
    .line 103
    invoke-static {v3, v6, p1}, Lauau;->e(Ljava/lang/String;Lculk;Lcmvu;)Lauau;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v6, v1

    .line 108
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 109
    .line 110
    const v7, 0x982b296

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v7}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobScheduler;I)Landroid/app/job/JobInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-eqz v6, :cond_1

    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6}, Lauqp;->K(Landroid/os/PersistableBundle;)Lauar;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v7, v6, Lauar;->a:Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    invoke-static {}, Lauar;->b()Lauar;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-object v6, v6, Lauar;->a:Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_3

    .line 152
    .line 153
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Lauau;

    .line 158
    .line 159
    iget-object v9, v8, Lauau;->b:Lculk;

    .line 160
    .line 161
    iget-object v10, v3, Lauau;->b:Lculk;

    .line 162
    .line 163
    invoke-virtual {v9, v10}, Lcumh;->k(Lculx;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-nez v9, :cond_2

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    invoke-virtual {v7, v8}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    :goto_2
    invoke-virtual {v7, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    new-instance v6, Lauar;

    .line 182
    .line 183
    invoke-direct {v6, v3}, Lauar;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Lauar;->c()Lauau;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v3, v3, Lauau;->b:Lculk;

    .line 191
    .line 192
    invoke-virtual {v3, v0}, Lcumh;->q(Lculx;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/4 v3, 0x1

    .line 197
    xor-int/2addr v0, v3

    .line 198
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Lauar;->c()Lauau;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v0, v0, Lauau;->b:Lculk;

    .line 206
    .line 207
    invoke-interface {v5}, Lbiac;->f()Lj$/time/Instant;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v5}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v2, v0, v5}, Lauqp;->M(Lculd;Lculk;Lculk;)Lculd;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lclcz;->i(Lculw;)Lj$/time/Duration;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v7

    .line 227
    invoke-virtual {v4, v7, v8}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 228
    .line 229
    .line 230
    invoke-static {v6}, Lauqp;->J(Lauar;)Landroid/os/PersistableBundle;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v4, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 242
    .line 243
    invoke-static {v1, v0}, Lauqp;->H(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;)I

    .line 244
    .line 245
    .line 246
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    if-ne v0, v3, :cond_4

    .line 248
    .line 249
    new-instance v0, Labut;

    .line 250
    .line 251
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 252
    .line 253
    invoke-direct {v0, p1, v1}, Labut;-><init>(Lcmvu;Lbwrv;)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :catch_0
    move-exception v0

    .line 258
    sget-object v1, Labvp;->a:Lbxmd;

    .line 259
    .line 260
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v2, ""

    .line 265
    .line 266
    const/16 v3, 0xcea

    .line 267
    .line 268
    invoke-static {v1, v2, v3, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :cond_4
    sget-object v0, Labus;->a:Labus;

    .line 272
    .line 273
    new-instance v1, Labut;

    .line 274
    .line 275
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-direct {v1, p1, v0}, Labut;-><init>(Lcmvu;Lbwrv;)V

    .line 280
    .line 281
    .line 282
    return-object v1
.end method

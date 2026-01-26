.class final Laztw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhfk;


# instance fields
.field final synthetic a:J

.field final synthetic b:Laztx;


# direct methods
.method public constructor <init>(Laztx;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Laztw;->a:J

    .line 2
    .line 3
    iput-object p1, p0, Laztw;->b:Laztx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lbgnn;

    .line 2
    .line 3
    iget-object v0, p0, Laztw;->b:Laztx;

    .line 4
    .line 5
    iget-object v1, v0, Laztx;->d:Lcplz;

    .line 6
    .line 7
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbiac;

    .line 12
    .line 13
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-wide v2, p0, Laztw;->a:J

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-object v3, v0, Laztx;->c:Lcplz;

    .line 28
    .line 29
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lbeih;

    .line 34
    .line 35
    sget-object v5, Lbemg;->n:Lbelg;

    .line 36
    .line 37
    invoke-interface {v4, v5}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lbeho;

    .line 42
    .line 43
    invoke-virtual {v4, v1, v2}, Lbeho;->a(J)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lbeih;

    .line 51
    .line 52
    sget-object v2, Lbemg;->o:Lbelf;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lbehn;

    .line 59
    .line 60
    invoke-virtual {p1}, Lbgnn;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x2

    .line 69
    sparse-switch v3, :sswitch_data_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :sswitch_0
    const-string v3, "DO_NOT_ENFORCE"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    goto :goto_0

    .line 84
    :sswitch_1
    const-string v3, "UNKNOWN"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    goto :goto_0

    .line 94
    :sswitch_2
    const-string v3, "ENFORCE"

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    goto :goto_0

    .line 104
    :sswitch_3
    const-string v3, "NOT_SET"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    move v2, v4

    .line 113
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lbehn;->a(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lbgnn;->a()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0}, Laztx;->d()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    iget-object p1, v0, Laztx;->b:Lnei;

    .line 131
    .line 132
    const-string v1, "https://www.google.com/maps"

    .line 133
    .line 134
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Landroid/content/Intent;

    .line 139
    .line 140
    const-string v3, "https://*"

    .line 141
    .line 142
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v5, "android.intent.action.VIEW"

    .line 147
    .line 148
    invoke-direct {v2, v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 149
    .line 150
    .line 151
    const-string v3, "android.intent.category.BROWSABLE"

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const/high16 v7, 0x10000

    .line 165
    .line 166
    invoke-virtual {v6, v2, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    const/4 v7, 0x0

    .line 179
    if-eqz v6, :cond_1

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 186
    .line 187
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 188
    .line 189
    iget-object v8, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-nez v8, :cond_0

    .line 196
    .line 197
    iget-object v8, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 198
    .line 199
    const-string v9, "com.android.chrome"

    .line 200
    .line 201
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-nez v8, :cond_0

    .line 206
    .line 207
    new-instance v2, Landroid/content/Intent;

    .line 208
    .line 209
    invoke-direct {v2, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Landroid/content/ComponentName;

    .line 213
    .line 214
    iget-object v3, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v5, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 217
    .line 218
    invoke-direct {v1, v3, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_1
    move-object v2, v7

    .line 226
    :goto_1
    if-eqz v2, :cond_2

    .line 227
    .line 228
    const v1, 0x7f140cd5

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {p1, v1, v2}, Lbfhd;->i(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    goto :goto_2

    .line 240
    :cond_2
    invoke-static {p1, v7, v7}, Lbfhd;->i(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_2
    const/high16 v2, 0x10000000

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, Laztx;->e:Lcplz;

    .line 250
    .line 251
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Laftv;

    .line 256
    .line 257
    invoke-interface {v0, v1, v4}, Laftv;->d(Landroid/content/Intent;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lnei;->finish()V

    .line 261
    .line 262
    .line 263
    :cond_3
    return-void

    .line 264
    :cond_4
    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 265
    .line 266
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    nop

    .line 271
    :sswitch_data_0
    .sparse-switch
        -0x563ef34a -> :sswitch_3
        -0x34d8743e -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x32c8ec82 -> :sswitch_0
    .end sparse-switch
.end method

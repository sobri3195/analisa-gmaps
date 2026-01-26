.class public final synthetic Lbayb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbzve;

.field public final synthetic b:Laynt;

.field public final synthetic c:Z

.field public final synthetic d:Lbezh;


# direct methods
.method public synthetic constructor <init>(Lbezh;Lbzve;Laynt;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbayb;->d:Lbezh;

    .line 5
    .line 6
    iput-object p2, p0, Lbayb;->a:Lbzve;

    .line 7
    .line 8
    iput-object p3, p0, Lbayb;->b:Laynt;

    .line 9
    .line 10
    iput-boolean p4, p0, Lbayb;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const-class v0, Lbeis;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbayb;->d:Lbezh;

    .line 8
    .line 9
    iget-object v2, v1, Lbezh;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v2}, Lawuz;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lbeis;->b:Lbeis;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v4

    .line 27
    :goto_0
    iget-object v5, p0, Lbayb;->b:Laynt;

    .line 28
    .line 29
    invoke-virtual {v5}, Laynt;->a()Laynq;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Laynq;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x2

    .line 38
    if-eq v6, v4, :cond_3

    .line 39
    .line 40
    if-eq v6, v7, :cond_2

    .line 41
    .line 42
    const/4 v8, 0x3

    .line 43
    if-eq v6, v8, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5}, Laynt;->a()Laynq;

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    sget-object v2, Lbeis;->l:Lbeis;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v2, Lbeis;->n:Lbeis;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :goto_1
    move v2, v3

    .line 61
    :cond_3
    :goto_2
    iget-object v5, v1, Lbezh;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v6, v1, Lbezh;->g:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v5}, Lbiac;->f()Lj$/time/Instant;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v8, Lazrj;->gl:Lazrd;

    .line 70
    .line 71
    const-wide/16 v9, 0x0

    .line 72
    .line 73
    invoke-interface {v6, v8, v9, v10}, Lazqu;->e(Lazrd;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    invoke-virtual {v5, v8, v9}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-virtual {v1}, Lbezh;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    cmp-long v5, v5, v8

    .line 90
    .line 91
    if-lez v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, Lbezh;->a()J

    .line 94
    .line 95
    .line 96
    sget-object v2, Lbeis;->c:Lbeis;

    .line 97
    .line 98
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move v3, v2

    .line 103
    :goto_3
    sget v2, Lftk;->a:I

    .line 104
    .line 105
    iget-object v2, v1, Lbezh;->c:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v5, v2

    .line 108
    check-cast v5, Landroid/app/Application;

    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-instance v6, Landroid/content/ComponentName;

    .line 115
    .line 116
    check-cast v2, Landroid/content/Context;

    .line 117
    .line 118
    const-class v8, Lcom/google/android/apps/gmm/ugc/phototaken/StartPhotoTakenNotifierServiceReceiver;

    .line 119
    .line 120
    invoke-direct {v6, v2, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v6, v7, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 124
    .line 125
    .line 126
    iget-object v5, v1, Lbezh;->f:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v6, v1, Lbezh;->h:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v6}, Lawvi;->getNotificationsParameters()Lcftf;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v6, v6, Lcftf;->o:Lcfwh;

    .line 135
    .line 136
    if-nez v6, :cond_5

    .line 137
    .line 138
    sget-object v6, Lcfwh;->a:Lcfwh;

    .line 139
    .line 140
    :cond_5
    iget-boolean v8, p0, Lbayb;->c:Z

    .line 141
    .line 142
    invoke-static {v2, v3, v5, v6}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->b(Landroid/content/Context;ZLcplz;Lcfwh;)V

    .line 143
    .line 144
    .line 145
    if-eqz v8, :cond_7

    .line 146
    .line 147
    iget-object v1, v1, Lbezh;->b:Ljava/lang/Object;

    .line 148
    .line 149
    sget-object v2, Lbeiu;->e:Lbelf;

    .line 150
    .line 151
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lbehn;

    .line 156
    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    move v4, v7

    .line 161
    :goto_4
    invoke-static {v4}, La;->aE(I)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {v2, v4}, Lbehn;->a(I)V

    .line 166
    .line 167
    .line 168
    sget-object v2, Lbeiu;->f:Lbelf;

    .line 169
    .line 170
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lbehn;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_7

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lbeis;

    .line 191
    .line 192
    iget v2, v2, Lbeis;->o:I

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lbehn;->a(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_7
    iget-object v0, p0, Lbayb;->a:Lbzve;

    .line 199
    .line 200
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    return-void
.end method

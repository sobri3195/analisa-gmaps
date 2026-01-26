.class public final Laluw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmth;
.implements Lbmtj;


# static fields
.field static final a:Lbspc;

.field static final b:Lbspc;


# instance fields
.field public final c:Lazpd;

.field public final d:Lcplz;

.field public final e:Lcplz;

.field public f:Z

.field private final g:Lbeqp;

.field private final h:Lbeqp;

.field private final i:Landroid/content/Context;

.field private final j:Lcplz;

.field private k:Laluv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "GUIDED_NAV_DRIVE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laluw;->a:Lbspc;

    .line 9
    .line 10
    new-instance v0, Lbspc;

    .line 11
    .line 12
    const-string v1, "GUIDED_NAV_DRIVE_WITH_TILE_BATCH_PREFETCH"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Laluw;->b:Lbspc;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lbeqn;Lbeqq;Lazpd;Landroid/content/Context;Lcplz;Lcplz;Lcplz;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laluw;->f:Z

    .line 6
    .line 7
    sget-object v3, Lbeqr;->b:Lbeqr;

    .line 8
    .line 9
    sget-object v4, Lcmmg;->VE:Lcmmg;

    .line 10
    .line 11
    sget-object v8, Lbeqo;->d:Lbeqo;

    .line 12
    .line 13
    move-object v5, v8

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x1

    .line 18
    move-object v2, p1

    .line 19
    move-object v1, p2

    .line 20
    invoke-interface/range {v1 .. v9}, Lbeqq;->b(Lbeqn;Lbeqr;Lcmmg;Lbeqo;ZZZZ)Lbeqp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Laluw;->g:Lbeqp;

    .line 25
    .line 26
    sget-object v6, Lbeqr;->c:Lbeqr;

    .line 27
    .line 28
    const/4 v11, 0x1

    .line 29
    const/4 v12, 0x1

    .line 30
    const/4 v10, 0x1

    .line 31
    move-object v7, v4

    .line 32
    move-object v8, v5

    .line 33
    move-object v5, p1

    .line 34
    move-object v4, p2

    .line 35
    invoke-interface/range {v4 .. v12}, Lbeqq;->b(Lbeqn;Lbeqr;Lcmmg;Lbeqo;ZZZZ)Lbeqp;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Laluw;->h:Lbeqp;

    .line 40
    .line 41
    move-object/from16 p1, p3

    .line 42
    .line 43
    iput-object p1, p0, Laluw;->c:Lazpd;

    .line 44
    .line 45
    move-object/from16 p1, p5

    .line 46
    .line 47
    iput-object p1, p0, Laluw;->d:Lcplz;

    .line 48
    .line 49
    move-object/from16 p1, p4

    .line 50
    .line 51
    iput-object p1, p0, Laluw;->i:Landroid/content/Context;

    .line 52
    .line 53
    move-object/from16 p1, p6

    .line 54
    .line 55
    iput-object p1, p0, Laluw;->j:Lcplz;

    .line 56
    .line 57
    move-object/from16 p1, p7

    .line 58
    .line 59
    iput-object p1, p0, Laluw;->e:Lcplz;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laluw;->g:Lbeqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lbeqp;->b(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laluw;->g:Lbeqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lbeqp;->c(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Lbqcl;)V
    .locals 6

    .line 1
    sget-object v0, Lbnvs;->b:Lbnvs;

    .line 2
    .line 3
    iget-object v1, p1, Lbqcl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbnvs;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lbnvs;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v4, v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v3

    .line 18
    :goto_0
    iget-object v5, p0, Laluw;->h:Lbeqp;

    .line 19
    .line 20
    invoke-interface {v5, v2}, Lbeqp;->b(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Laluw;->d:Lcplz;

    .line 24
    .line 25
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcfyn;

    .line 30
    .line 31
    iget-boolean v5, v5, Lcfyn;->Q:Z

    .line 32
    .line 33
    if-eqz v5, :cond_5

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lbnvs;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object p1, p1, Lbqcl;->c:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 44
    .line 45
    check-cast p1, Lcjpr;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    new-instance p1, Landroid/content/IntentFilter;

    .line 54
    .line 55
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Laluw;->i:Landroid/content/Context;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const-string v1, "status"

    .line 70
    .line 71
    const/4 v5, -0x1

    .line 72
    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eq v1, v3, :cond_5

    .line 77
    .line 78
    const-string v1, "plugged"

    .line 79
    .line 80
    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lez p1, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object p1, p0, Laluw;->k:Laluv;

    .line 88
    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    new-instance p1, Laluv;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Laluv;-><init>(Laluw;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Laluw;->k:Laluv;

    .line 97
    .line 98
    :cond_2
    new-instance p1, Landroid/content/IntentFilter;

    .line 99
    .line 100
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Laluw;->k:Laluv;

    .line 109
    .line 110
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Laluw;->c:Lazpd;

    .line 114
    .line 115
    sget-object v0, Laluw;->a:Lbspc;

    .line 116
    .line 117
    invoke-interface {p1, v0}, Lazpd;->n(Lbspc;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcfyn;

    .line 125
    .line 126
    iget-boolean v0, v0, Lcfyn;->X:Z

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    sget-object v0, Laluw;->b:Lbspc;

    .line 131
    .line 132
    invoke-interface {p1, v0}, Lazpd;->n(Lbspc;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object p1, p0, Laluw;->e:Lcplz;

    .line 136
    .line 137
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lalwk;

    .line 142
    .line 143
    iget-object v0, p1, Lalwk;->d:Lcplz;

    .line 144
    .line 145
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    iget-object v0, p1, Lalwk;->c:Lazpd;

    .line 158
    .line 159
    sget-object v1, Lalwk;->a:Lbspc;

    .line 160
    .line 161
    invoke-interface {v0, v1}, Lazpd;->n(Lbspc;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Lalwk;->b:Lbspc;

    .line 165
    .line 166
    invoke-interface {v0, v1}, Lazpd;->n(Lbspc;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p1, Lalwk;->e:Lbwsw;

    .line 170
    .line 171
    invoke-virtual {v0}, Lbwsw;->e()V

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, Lalwk;->f:Lbwsw;

    .line 175
    .line 176
    invoke-virtual {p1}, Lbwsw;->e()V

    .line 177
    .line 178
    .line 179
    :cond_4
    iput-boolean v4, p0, Laluw;->f:Z

    .line 180
    .line 181
    :cond_5
    :goto_1
    return-void
.end method

.method public final qq(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v1, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Laluw;->h:Lbeqp;

    .line 9
    .line 10
    invoke-interface {v2, p1}, Lbeqp;->c(I)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Laluw;->f:Z

    .line 14
    .line 15
    if-eqz p1, :cond_6

    .line 16
    .line 17
    iget-object p1, p0, Laluw;->c:Lazpd;

    .line 18
    .line 19
    sget-object v2, Laluw;->a:Lbspc;

    .line 20
    .line 21
    sget-object v3, Lctwo;->a:Lctwo;

    .line 22
    .line 23
    invoke-interface {p1, v2, v3}, Lazpd;->r(Lbspc;Lctwo;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Laluw;->e:Lcplz;

    .line 27
    .line 28
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lalwk;

    .line 33
    .line 34
    iget-object v4, v2, Lalwk;->d:Lcplz;

    .line 35
    .line 36
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    iget-object v4, v2, Lalwk;->f:Lbwsw;

    .line 51
    .line 52
    iget-object v5, v2, Lalwk;->e:Lbwsw;

    .line 53
    .line 54
    invoke-virtual {v4}, Lbwsw;->d()Lj$/time/Duration;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v5}, Lbwsw;->d()Lj$/time/Duration;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v4}, Lrsn;->ar(Lj$/time/Duration;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    sget-object v6, Lctwj;->a:Lctwj;

    .line 69
    .line 70
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v4, v6, Lcmfj;->instance:Lcmfr;

    .line 82
    .line 83
    check-cast v4, Lctwj;

    .line 84
    .line 85
    iget v9, v4, Lctwj;->b:I

    .line 86
    .line 87
    or-int/2addr v9, v1

    .line 88
    iput v9, v4, Lctwj;->b:I

    .line 89
    .line 90
    iput-wide v7, v4, Lctwj;->c:J

    .line 91
    .line 92
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 100
    .line 101
    check-cast v7, Lctwj;

    .line 102
    .line 103
    iget v8, v7, Lctwj;->b:I

    .line 104
    .line 105
    or-int/2addr v0, v8

    .line 106
    iput v0, v7, Lctwj;->b:I

    .line 107
    .line 108
    iput-wide v4, v7, Lctwj;->d:J

    .line 109
    .line 110
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lctwj;

    .line 115
    .line 116
    iget-object v2, v2, Lalwk;->c:Lazpd;

    .line 117
    .line 118
    sget-object v4, Lalwk;->b:Lbspc;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lcmfl;

    .line 125
    .line 126
    sget-object v6, Lctwn;->b:Lcmfp;

    .line 127
    .line 128
    sget-object v7, Lctwn;->a:Lctwn;

    .line 129
    .line 130
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 138
    .line 139
    check-cast v8, Lctwn;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v0, v8, Lctwn;->j:Lctwj;

    .line 145
    .line 146
    iget v0, v8, Lctwn;->c:I

    .line 147
    .line 148
    const/high16 v9, -0x80000000

    .line 149
    .line 150
    or-int/2addr v0, v9

    .line 151
    iput v0, v8, Lctwn;->c:I

    .line 152
    .line 153
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lctwn;

    .line 158
    .line 159
    invoke-virtual {v5, v6, v0}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lctwo;

    .line 167
    .line 168
    invoke-interface {v2, v4, v0}, Lazpd;->r(Lbspc;Lctwo;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lalwk;->a:Lbspc;

    .line 172
    .line 173
    invoke-interface {v2, v0}, Lazpd;->d(Lbspc;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    iget-object v0, v2, Lalwk;->c:Lazpd;

    .line 178
    .line 179
    sget-object v2, Lalwk;->a:Lbspc;

    .line 180
    .line 181
    invoke-interface {v0, v2, v3}, Lazpd;->r(Lbspc;Lctwo;)V

    .line 182
    .line 183
    .line 184
    sget-object v2, Lalwk;->b:Lbspc;

    .line 185
    .line 186
    invoke-interface {v0, v2}, Lazpd;->d(Lbspc;)V

    .line 187
    .line 188
    .line 189
    :goto_1
    iget-object v0, p0, Laluw;->d:Lcplz;

    .line 190
    .line 191
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcfyn;

    .line 196
    .line 197
    iget-boolean v0, v0, Lcfyn;->X:Z

    .line 198
    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    iget-object v0, p0, Laluw;->j:Lcplz;

    .line 202
    .line 203
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lavya;

    .line 208
    .line 209
    invoke-virtual {v0}, Lavya;->T()Lalxw;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    invoke-virtual {v0}, Lalxw;->f()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-ne v0, v1, :cond_3

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    sget-object v0, Laluw;->b:Lbspc;

    .line 223
    .line 224
    invoke-interface {p1, v0, v3}, Lazpd;->r(Lbspc;Lctwo;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_4
    :goto_2
    sget-object v0, Laluw;->b:Lbspc;

    .line 229
    .line 230
    invoke-interface {p1, v0}, Lazpd;->d(Lbspc;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 234
    iput-boolean p1, p0, Laluw;->f:Z

    .line 235
    .line 236
    iget-object p1, p0, Laluw;->k:Laluv;

    .line 237
    .line 238
    if-eqz p1, :cond_6

    .line 239
    .line 240
    iget-object v0, p0, Laluw;->i:Landroid/content/Context;

    .line 241
    .line 242
    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    return-void
.end method

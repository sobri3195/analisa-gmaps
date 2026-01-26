.class public final Laoap;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Lbiac;

.field private final d:Lamzd;

.field private final e:Lanep;

.field private final f:Lazpb;

.field private final g:Lbfvv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laoap;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbiac;Lazpb;Lamzd;Lbfvv;Lanep;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoap;->b:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Laoap;->c:Lbiac;

    .line 7
    .line 8
    iput-object p3, p0, Laoap;->f:Lazpb;

    .line 9
    .line 10
    iput-object p4, p0, Laoap;->d:Lamzd;

    .line 11
    .line 12
    iput-object p5, p0, Laoap;->g:Lbfvv;

    .line 13
    .line 14
    iput-object p6, p0, Laoap;->e:Lanep;

    .line 15
    .line 16
    return-void
.end method

.method private final d()Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laoap;->b:Landroid/app/Application;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, ".ParkingLocationActivity"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Landroid/content/ComponentName;

    .line 23
    .line 24
    invoke-direct {v3, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private final e(Z)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    iget-object v0, p0, Laoap;->b:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x1050005

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    const v1, 0x1050006

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const-class v1, Lawyq;

    .line 22
    .line 23
    invoke-static {v1}, Lbgjw;->b(Ljava/lang/Class;)Layzi;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lawyq;

    .line 28
    .line 29
    invoke-interface {v1}, Lawyq;->al()Lawyp;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v2, p1, :cond_0

    .line 35
    .line 36
    const p1, 0x7f1302af

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const p1, 0x7f1302b0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1, v0, p1}, Lawyp;->a(Landroid/content/res/Resources;I)Landroid/graphics/Picture;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    int-to-float v5, v7

    .line 48
    int-to-float v6, v8

    .line 49
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static/range {v2 .. v9}, Lfwn;->aa(Landroid/graphics/Picture;FFFFIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method private final f(J)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Laoap;->c:Lbiac;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Laoap;->b:Landroid/app/Application;

    .line 12
    .line 13
    invoke-static {v2, p1, p2}, Laobt;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    cmp-long p1, p1, v0

    .line 26
    .line 27
    if-gez p1, :cond_0

    .line 28
    .line 29
    new-array p1, v6, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v3, p1, v5

    .line 32
    .line 33
    const p2, 0x7f141613

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    new-array p1, v6, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v3, p1, v5

    .line 44
    .line 45
    const p2, 0x7f141615

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    cmp-long p1, p1, v0

    .line 54
    .line 55
    if-gez p1, :cond_2

    .line 56
    .line 57
    new-array p1, v6, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v3, p1, v5

    .line 60
    .line 61
    const p2, 0x7f141614

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_2
    new-array p1, v6, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v3, p1, v5

    .line 72
    .line 73
    const p2, 0x7f141616

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method private final g(Laobv;I)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Laoap;->b:Landroid/app/Application;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationDismissReceiver;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "com.google.android.apps.gmm.parkinglocation.DISMISS_PARKING_LOCATION_NOTIFICATION"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Laobv;->e()Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-string p1, "parking_location_timestamp_millis_key"

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    if-eq p2, p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    if-eq p2, p1, :cond_0

    .line 33
    .line 34
    const-string p1, "EXPIRATION"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "EXPIRATION_WARNING"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p1, "INFORMATIONAL"

    .line 41
    .line 42
    :goto_0
    const-string p2, "parking_location_notification_type_key"

    .line 43
    .line 44
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laoap;->g:Lbfvv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbfvv;->ao(Laobv;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcjbt;->cr:Lcjbt;

    .line 8
    .line 9
    iget v0, v0, Lcjbt;->fi:I

    .line 10
    .line 11
    iget-object v1, p0, Laoap;->d:Lamzd;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lamzd;->l(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Laobv;)V
    .locals 9

    .line 1
    sget-object v0, Lcjbt;->cq:Lcjbt;

    .line 2
    .line 3
    iget v0, v0, Lcjbt;->fi:I

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget-object v1, p0, Laoap;->g:Lbfvv;

    .line 8
    .line 9
    iget-object v1, v1, Lbfvv;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v2, Lazrj;->do:Lazrd;

    .line 12
    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    invoke-interface {v1, v2, v3, v4}, Lazqu;->e(Lazrd;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-virtual {p1}, Laobv;->e()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    cmp-long v2, v5, v7

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    sget-object v2, Lazrj;->dq:Lazrd;

    .line 34
    .line 35
    invoke-interface {v1, v2, v3, v4}, Lazqu;->e(Lazrd;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {p1}, Laobv;->d()Lj$/time/Instant;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    cmp-long v1, v1, v3

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1}, Laobv;->c()Lj$/time/Instant;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Laoap;->c:Lbiac;

    .line 56
    .line 57
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Laoap;->a:Lj$/time/Duration;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-gez v1, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, Laoap;->e:Lanep;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lanep;->b(I)Lanac;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object v3, p0, Laoap;->f:Lazpb;

    .line 83
    .line 84
    invoke-virtual {v3, v0, v2}, Lazpb;->a(ILanac;)Lamzb;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v0}, Lanep;->k(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x1

    .line 93
    xor-int/2addr v0, v1

    .line 94
    move-object v3, v2

    .line 95
    check-cast v3, Lamyp;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Lamyp;->p(Z)V

    .line 98
    .line 99
    .line 100
    const/4 v0, -0x2

    .line 101
    iput v0, v3, Lamyp;->x:I

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, v0}, Laoap;->e(Z)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iput-object v4, v3, Lamyp;->m:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    iget-object v4, p0, Laoap;->b:Landroid/app/Application;

    .line 111
    .line 112
    const v5, 0x7f141618

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iput-object v5, v3, Lamyp;->e:Ljava/lang/CharSequence;

    .line 120
    .line 121
    invoke-virtual {p1}, Laobv;->m()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_2

    .line 126
    .line 127
    invoke-virtual {p1}, Laobv;->d()Lj$/time/Instant;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    invoke-direct {p0, v4, v5}, Laoap;->f(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {p1}, Laobv;->f()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v5}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_3

    .line 149
    .line 150
    invoke-virtual {p1}, Laobv;->f()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-array v6, v1, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v5, v6, v0

    .line 160
    .line 161
    const v0, 0x7f14160e

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v0, v6}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_0

    .line 169
    :cond_3
    invoke-virtual {p1}, Laobv;->e()Lj$/time/Instant;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    invoke-static {v4, v5, v6}, Laobt;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    new-array v6, v1, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v5, v6, v0

    .line 184
    .line 185
    const v0, 0x7f141617

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v0, v6}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_0
    iput-object v0, v3, Lamyp;->f:Ljava/lang/CharSequence;

    .line 193
    .line 194
    invoke-direct {p0}, Laoap;->d()Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v4, Lamzj;->a:Lamzj;

    .line 199
    .line 200
    invoke-virtual {v3, v0, v4}, Lamyp;->f(Landroid/content/Intent;Lamzj;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, p1, v1}, Laoap;->g(Laobv;I)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    sget-object v0, Lamzj;->d:Lamzj;

    .line 208
    .line 209
    invoke-virtual {v2, p1, v0}, Lamzb;->G(Landroid/content/Intent;Lamzj;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Laoap;->d:Lamzd;

    .line 213
    .line 214
    invoke-virtual {v2}, Lamzb;->b()Lamyt;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {p1, v0}, Lamzd;->w(Lamyt;)Lavya;

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_4
    iget-object p1, p0, Laoap;->d:Lamzd;

    .line 223
    .line 224
    invoke-interface {p1, v0}, Lamzd;->l(I)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_5
    :goto_1
    iget-object p1, p0, Laoap;->d:Lamzd;

    .line 229
    .line 230
    invoke-interface {p1, v0}, Lamzd;->l(I)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final c(Laobv;I)V
    .locals 8

    .line 1
    sget-object v0, Lcjbt;->cq:Lcjbt;

    .line 2
    .line 3
    iget v0, v0, Lcjbt;->fi:I

    .line 4
    .line 5
    iget-object v1, p0, Laoap;->d:Lamzd;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lamzd;->l(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laoap;->g:Lbfvv;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbfvv;->ao(Laobv;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcjbt;->cr:Lcjbt;

    .line 16
    .line 17
    iget v0, v0, Lcjbt;->fi:I

    .line 18
    .line 19
    iget-object v2, p0, Laoap;->e:Lanep;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lanep;->b(I)Lanac;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    if-ne p2, v4, :cond_1

    .line 30
    .line 31
    const v4, 0x7f14160c

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const v4, 0x7f14160b

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v5, p0, Laoap;->f:Lazpb;

    .line 39
    .line 40
    invoke-virtual {v5, v0, v3}, Lazpb;->a(ILanac;)Lamzb;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v0}, Lanep;->k(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x1

    .line 49
    xor-int/2addr v0, v2

    .line 50
    move-object v5, v3

    .line 51
    check-cast v5, Lamyp;

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Lamyp;->p(Z)V

    .line 54
    .line 55
    .line 56
    iput v2, v5, Lamyp;->x:I

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    invoke-virtual {v5, v0}, Lamyp;->k(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v2}, Laoap;->e(Z)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v5, Lamyp;->m:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    iget-object v0, p0, Laoap;->b:Landroid/app/Application;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v5, Lamyp;->e:Ljava/lang/CharSequence;

    .line 75
    .line 76
    move-object v0, p1

    .line 77
    check-cast v0, Laobu;

    .line 78
    .line 79
    iget-object v0, v0, Laobu;->b:Lj$/time/Instant;

    .line 80
    .line 81
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    invoke-direct {p0, v6, v7}, Laoap;->f(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v5, Lamyp;->f:Ljava/lang/CharSequence;

    .line 90
    .line 91
    invoke-direct {p0}, Laoap;->d()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v2, Lamzj;->a:Lamzj;

    .line 96
    .line 97
    invoke-virtual {v5, v0, v2}, Lamyp;->f(Landroid/content/Intent;Lamzj;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1, p2}, Laoap;->g(Laobv;I)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object p2, Lamzj;->d:Lamzj;

    .line 105
    .line 106
    invoke-virtual {v3, p1, p2}, Lamzb;->G(Landroid/content/Intent;Lamzj;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lamzb;->b()Lamyt;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {v1, p1}, Lamzd;->w(Lamyt;)Lavya;

    .line 114
    .line 115
    .line 116
    return-void
.end method

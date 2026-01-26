.class public final Lbram;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqzp;


# static fields
.field private static final a:Lbxnk;

.field private static final b:Ljava/util/Set;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lbrhv;

.field private final e:Lbwrv;

.field private final f:Lbrcp;

.field private final g:Lbrrn;

.field private final h:Lbwrv;

.field private final i:Lbrtl;

.field private final j:Lcavu;

.field private final k:Lbpif;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbxnk;->g(Ljava/lang/String;)Lbxnk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbram;->a:Lbxnk;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v0, v0, [Lclku;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sget-object v2, Lclku;->b:Lclku;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    sget-object v2, Lclku;->c:Lclku;

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    sget-object v2, Lclku;->d:Lclku;

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    sget-object v2, Lclku;->e:Lclku;

    .line 30
    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    sget-object v2, Lclku;->f:Lclku;

    .line 35
    .line 36
    aput-object v2, v0, v1

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    sget-object v2, Lclku;->K:Lclku;

    .line 40
    .line 41
    aput-object v2, v0, v1

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    sget-object v2, Lclku;->j:Lclku;

    .line 45
    .line 46
    aput-object v2, v0, v1

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    sget-object v2, Lclku;->l:Lclku;

    .line 50
    .line 51
    aput-object v2, v0, v1

    .line 52
    .line 53
    invoke-static {v0}, Lctby;->ap([Ljava/lang/Object;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lbram;->b:Ljava/util/Set;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbrhv;Lbwrv;Lbrcp;Lbrrn;Lbwrv;Lbpif;Lbrtl;Lcavu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lbram;->c:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lbram;->d:Lbrhv;

    .line 25
    .line 26
    iput-object p3, p0, Lbram;->e:Lbwrv;

    .line 27
    .line 28
    iput-object p4, p0, Lbram;->f:Lbrcp;

    .line 29
    .line 30
    iput-object p5, p0, Lbram;->g:Lbrrn;

    .line 31
    .line 32
    iput-object p6, p0, Lbram;->h:Lbwrv;

    .line 33
    .line 34
    iput-object p7, p0, Lbram;->k:Lbpif;

    .line 35
    .line 36
    iput-object p8, p0, Lbram;->i:Lbrtl;

    .line 37
    .line 38
    iput-object p9, p0, Lbram;->j:Lcavu;

    .line 39
    .line 40
    return-void
.end method

.method private final e()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lbram;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    sget-object v1, Lbram;->a:Lbxnk;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Failed to get app version."

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Ljik;->u(Lbxmr;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    const-string v0, "unknown"

    .line 41
    .line 42
    return-object v0
.end method

.method private final f()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lbram;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/PackageInfo;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    sget-object v1, Lbram;->a:Lbxnk;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "Failed to get app version code."

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Ljik;->u(Lbxmr;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const-string v0, "unknown"

    .line 45
    .line 46
    return-object v0
.end method

.method private final g()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lbram;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "device_country"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lbhkt;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v1, Lbram;->a:Lbxnk;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Exception reading GServices \'device_country\' key."

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Ljik;->u(Lbxmr;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method private final h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbram;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lctbw;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lbrai;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lbrai;

    .line 13
    .line 14
    iget v4, v3, Lbrai;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lbrai;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lbrai;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lbrai;-><init>(Lbram;Lctbw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lbrai;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lctce;->a:Lctce;

    .line 34
    .line 35
    iget v5, v3, Lbrai;->d:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v8, :cond_2

    .line 43
    .line 44
    if-ne v5, v7, :cond_1

    .line 45
    .line 46
    iget-object v1, v3, Lbrai;->e:Lcldo;

    .line 47
    .line 48
    iget-object v3, v3, Lbrai;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lcldo;

    .line 51
    .line 52
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    iget-object v1, v3, Lbrai;->f:Lcldo;

    .line 66
    .line 67
    iget-object v5, v3, Lbrai;->e:Lcldo;

    .line 68
    .line 69
    iget-object v8, v3, Lbrai;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v7, v5

    .line 77
    move-object v5, v1

    .line 78
    move-object v1, v8

    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_3
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lclni;->a:Lclni;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v5, Lcldo;

    .line 94
    .line 95
    invoke-direct {v5, v2}, Lcldo;-><init>(Lcmfj;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lclnh;->a:Lclnh;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v9, v0, Lbram;->c:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 118
    .line 119
    invoke-static {v10, v2}, Lcley;->j(FLcmfj;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v0}, Lbram;->e()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {v10, v2}, Lcley;->e(Ljava/lang/String;Lcmfj;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v0}, Lbram;->f()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v10, v2}, Lcley;->f(Ljava/lang/String;Lcmfj;)V

    .line 134
    .line 135
    .line 136
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    invoke-static {v10, v2}, Lcley;->c(ILcmfj;)V

    .line 139
    .line 140
    .line 141
    iget-object v10, v0, Lbram;->d:Lbrhv;

    .line 142
    .line 143
    iget-object v10, v10, Lbrhv;->g:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v10, v2}, Lcley;->i(Ljava/lang/String;Lcmfj;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lcley;->r(Lcmfj;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lcley;->s(Lcmfj;)V

    .line 155
    .line 156
    .line 157
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v10, :cond_4

    .line 160
    .line 161
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_4

    .line 166
    .line 167
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v10, v2}, Lcley;->m(Ljava/lang/String;Lcmfj;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    sget-object v10, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v10, :cond_5

    .line 178
    .line 179
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_5

    .line 184
    .line 185
    sget-object v10, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v10, v2}, Lcley;->k(Ljava/lang/String;Lcmfj;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v10, :cond_6

    .line 196
    .line 197
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_6

    .line 202
    .line 203
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v10, v2}, Lcley;->l(Ljava/lang/String;Lcmfj;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v10, :cond_7

    .line 214
    .line 215
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_7

    .line 220
    .line 221
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {v10, v2}, Lcley;->h(Ljava/lang/String;Lcmfj;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    sget-object v10, Lbrad;->a:Lbrad;

    .line 230
    .line 231
    invoke-static {v9}, Lbruy;->o(Landroid/content/Context;)Lbrts;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-virtual {v10, v11}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    check-cast v10, Lclna;

    .line 240
    .line 241
    if-eqz v10, :cond_8

    .line 242
    .line 243
    invoke-static {v10, v2}, Lcley;->b(Lclna;Lcmfj;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    invoke-static {v2}, Lcley;->p(Lcmfj;)V

    .line 247
    .line 248
    .line 249
    iget-object v10, v0, Lbram;->f:Lbrcp;

    .line 250
    .line 251
    invoke-interface {v10}, Lbrcp;->c()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    new-instance v12, Ljava/util/ArrayList;

    .line 256
    .line 257
    const/16 v13, 0xa

    .line 258
    .line 259
    invoke-static {v11, v13}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-eqz v14, :cond_c

    .line 275
    .line 276
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    check-cast v14, Lbrcn;

    .line 281
    .line 282
    sget-object v15, Lclne;->a:Lclne;

    .line 283
    .line 284
    invoke-virtual {v15}, Lcmfr;->createBuilder()Lcmfj;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object v7, v14, Lbrcn;->a:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {v7, v15}, Lclex;->c(Ljava/lang/String;Lcmfj;)V

    .line 297
    .line 298
    .line 299
    iget v7, v14, Lbrcn;->d:I

    .line 300
    .line 301
    if-eqz v7, :cond_b

    .line 302
    .line 303
    add-int/lit8 v7, v7, -0x1

    .line 304
    .line 305
    packed-switch v7, :pswitch_data_0

    .line 306
    .line 307
    .line 308
    sget-object v7, Lclnd;->a:Lclnd;

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :pswitch_0
    sget-object v7, Lclnd;->b:Lclnd;

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :pswitch_1
    sget-object v7, Lclnd;->f:Lclnd;

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :pswitch_2
    sget-object v7, Lclnd;->g:Lclnd;

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :pswitch_3
    sget-object v7, Lclnd;->e:Lclnd;

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :pswitch_4
    sget-object v7, Lclnd;->d:Lclnd;

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :pswitch_5
    sget-object v7, Lclnd;->c:Lclnd;

    .line 327
    .line 328
    :goto_2
    invoke-static {v7, v15}, Lclex;->e(Lclnd;Lcmfj;)V

    .line 329
    .line 330
    .line 331
    iget-boolean v7, v14, Lbrcn;->c:Z

    .line 332
    .line 333
    if-eqz v7, :cond_9

    .line 334
    .line 335
    sget-object v7, Lclnc;->b:Lclnc;

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_9
    sget-object v7, Lclnc;->c:Lclnc;

    .line 339
    .line 340
    :goto_3
    invoke-static {v7, v15}, Lclex;->b(Lclnc;Lcmfj;)V

    .line 341
    .line 342
    .line 343
    iget-object v7, v14, Lbrcn;->b:Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v7, :cond_a

    .line 346
    .line 347
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    if-eqz v14, :cond_a

    .line 352
    .line 353
    invoke-static {v7, v15}, Lclex;->d(Ljava/lang/String;Lcmfj;)V

    .line 354
    .line 355
    .line 356
    :cond_a
    invoke-static {v15}, Lclex;->a(Lcmfj;)Lclne;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-interface {v12, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    const/4 v7, 0x2

    .line 364
    goto :goto_1

    .line 365
    :cond_b
    throw v6

    .line 366
    :cond_c
    invoke-static {v12, v2}, Lcley;->n(Ljava/lang/Iterable;Lcmfj;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v2}, Lcley;->q(Lcmfj;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v10}, Lbrcp;->b()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    new-instance v10, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-static {v7, v13}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    if-eqz v11, :cond_e

    .line 394
    .line 395
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    check-cast v11, Lbrco;

    .line 400
    .line 401
    sget-object v12, Lclng;->a:Lclng;

    .line 402
    .line 403
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iget-object v13, v11, Lbrco;->a:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-static {v13, v12}, Lclew;->c(Ljava/lang/String;Lcmfj;)V

    .line 416
    .line 417
    .line 418
    iget-boolean v11, v11, Lbrco;->b:Z

    .line 419
    .line 420
    if-eqz v11, :cond_d

    .line 421
    .line 422
    sget-object v11, Lclnf;->c:Lclnf;

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_d
    sget-object v11, Lclnf;->b:Lclnf;

    .line 426
    .line 427
    :goto_5
    invoke-static {v11, v12}, Lclew;->b(Lclnf;Lcmfj;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v12}, Lclew;->a(Lcmfj;)Lclng;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_e
    invoke-static {v10, v2}, Lcley;->o(Ljava/lang/Iterable;Lcmfj;)V

    .line 439
    .line 440
    .line 441
    new-instance v7, Lfrw;

    .line 442
    .line 443
    invoke-direct {v7, v9}, Lfrw;-><init>(Landroid/content/Context;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7}, Lfrw;->d()Z

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    if-eqz v7, :cond_f

    .line 451
    .line 452
    sget-object v7, Lclnb;->b:Lclnb;

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_f
    sget-object v7, Lclnb;->c:Lclnb;

    .line 456
    .line 457
    :goto_6
    invoke-static {v7, v2}, Lcley;->d(Lclnb;Lcmfj;)V

    .line 458
    .line 459
    .line 460
    invoke-direct {v0}, Lbram;->g()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    if-eqz v7, :cond_10

    .line 465
    .line 466
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    if-eqz v9, :cond_10

    .line 471
    .line 472
    invoke-static {v7, v2}, Lcley;->g(Ljava/lang/String;Lcmfj;)V

    .line 473
    .line 474
    .line 475
    :cond_10
    iget-object v7, v0, Lbram;->g:Lbrrn;

    .line 476
    .line 477
    invoke-virtual {v7}, Lbrrn;->a()Lclps;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 485
    .line 486
    .line 487
    iget-object v10, v2, Lcmfj;->instance:Lcmfr;

    .line 488
    .line 489
    check-cast v10, Lclnh;

    .line 490
    .line 491
    iput-object v9, v10, Lclnh;->r:Lclps;

    .line 492
    .line 493
    iget v9, v10, Lclnh;->b:I

    .line 494
    .line 495
    or-int/lit16 v9, v9, 0x2000

    .line 496
    .line 497
    iput v9, v10, Lclnh;->b:I

    .line 498
    .line 499
    invoke-virtual {v7}, Lbrrn;->b()Lclqg;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 507
    .line 508
    .line 509
    iget-object v9, v2, Lcmfj;->instance:Lcmfr;

    .line 510
    .line 511
    check-cast v9, Lclnh;

    .line 512
    .line 513
    iput-object v7, v9, Lclnh;->s:Lclqg;

    .line 514
    .line 515
    iget v7, v9, Lclnh;->b:I

    .line 516
    .line 517
    or-int/lit16 v7, v7, 0x4000

    .line 518
    .line 519
    iput v7, v9, Lclnh;->b:I

    .line 520
    .line 521
    invoke-static {v2}, Lcley;->a(Lcmfj;)Lclnh;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    iget-object v7, v5, Lcldo;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v7, Lcmfj;

    .line 528
    .line 529
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 530
    .line 531
    .line 532
    iget-object v9, v7, Lcmfj;->instance:Lcmfr;

    .line 533
    .line 534
    check-cast v9, Lclni;

    .line 535
    .line 536
    iput-object v2, v9, Lclni;->f:Lclnh;

    .line 537
    .line 538
    iget v2, v9, Lclni;->b:I

    .line 539
    .line 540
    or-int/lit8 v2, v2, 0x20

    .line 541
    .line 542
    iput v2, v9, Lclni;->b:I

    .line 543
    .line 544
    invoke-direct {v0}, Lbram;->h()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 549
    .line 550
    .line 551
    iget-object v9, v7, Lcmfj;->instance:Lcmfr;

    .line 552
    .line 553
    check-cast v9, Lclni;

    .line 554
    .line 555
    iget v10, v9, Lclni;->b:I

    .line 556
    .line 557
    or-int/2addr v10, v8

    .line 558
    iput v10, v9, Lclni;->b:I

    .line 559
    .line 560
    iput-object v2, v9, Lclni;->c:Ljava/lang/String;

    .line 561
    .line 562
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 574
    .line 575
    .line 576
    iget-object v7, v7, Lcmfj;->instance:Lcmfr;

    .line 577
    .line 578
    check-cast v7, Lclni;

    .line 579
    .line 580
    iget v9, v7, Lclni;->b:I

    .line 581
    .line 582
    or-int/lit8 v9, v9, 0x8

    .line 583
    .line 584
    iput v9, v7, Lclni;->b:I

    .line 585
    .line 586
    iput-object v2, v7, Lclni;->e:Ljava/lang/String;

    .line 587
    .line 588
    iput-object v1, v3, Lbrai;->a:Ljava/lang/Object;

    .line 589
    .line 590
    iput-object v5, v3, Lbrai;->e:Lcldo;

    .line 591
    .line 592
    iput-object v5, v3, Lbrai;->f:Lcldo;

    .line 593
    .line 594
    iput v8, v3, Lbrai;->d:I

    .line 595
    .line 596
    invoke-virtual {v0, v1, v3}, Lbram;->d(Ljava/lang/String;Lctbw;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    if-eq v2, v4, :cond_13

    .line 601
    .line 602
    move-object v7, v5

    .line 603
    :goto_7
    check-cast v2, Lcmdy;

    .line 604
    .line 605
    if-eqz v2, :cond_11

    .line 606
    .line 607
    iget-object v8, v5, Lcldo;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v8, Lcmfj;

    .line 610
    .line 611
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 612
    .line 613
    .line 614
    iget-object v8, v8, Lcmfj;->instance:Lcmfr;

    .line 615
    .line 616
    check-cast v8, Lclni;

    .line 617
    .line 618
    sget-object v9, Lclni;->a:Lclni;

    .line 619
    .line 620
    iput-object v2, v8, Lclni;->g:Lcmdy;

    .line 621
    .line 622
    iget v2, v8, Lclni;->b:I

    .line 623
    .line 624
    or-int/lit8 v2, v2, 0x40

    .line 625
    .line 626
    iput v2, v8, Lclni;->b:I

    .line 627
    .line 628
    :cond_11
    iput-object v7, v3, Lbrai;->a:Ljava/lang/Object;

    .line 629
    .line 630
    iput-object v5, v3, Lbrai;->e:Lcldo;

    .line 631
    .line 632
    iput-object v6, v3, Lbrai;->f:Lcldo;

    .line 633
    .line 634
    const/4 v2, 0x2

    .line 635
    iput v2, v3, Lbrai;->d:I

    .line 636
    .line 637
    invoke-virtual {v0, v1, v3}, Lbram;->c(Ljava/lang/String;Lctbw;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    if-eq v2, v4, :cond_13

    .line 642
    .line 643
    move-object v1, v5

    .line 644
    move-object v3, v7

    .line 645
    :goto_8
    check-cast v2, Ljava/lang/String;

    .line 646
    .line 647
    if-eqz v2, :cond_12

    .line 648
    .line 649
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    if-eqz v4, :cond_12

    .line 654
    .line 655
    iget-object v1, v1, Lcldo;->a:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, Lcmfj;

    .line 658
    .line 659
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 660
    .line 661
    .line 662
    iget-object v1, v1, Lcmfj;->instance:Lcmfr;

    .line 663
    .line 664
    check-cast v1, Lclni;

    .line 665
    .line 666
    sget-object v4, Lclni;->a:Lclni;

    .line 667
    .line 668
    iget v4, v1, Lclni;->b:I

    .line 669
    .line 670
    or-int/lit8 v4, v4, 0x4

    .line 671
    .line 672
    iput v4, v1, Lclni;->b:I

    .line 673
    .line 674
    iput-object v2, v1, Lclni;->d:Ljava/lang/String;

    .line 675
    .line 676
    :cond_12
    iget-object v1, v3, Lcldo;->a:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v1, Lcmfj;

    .line 679
    .line 680
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    check-cast v1, Lclni;

    .line 688
    .line 689
    return-object v1

    .line 690
    :cond_13
    return-object v4

    .line 691
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lbruz;Lclku;Lctbw;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lbraj;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lbraj;

    .line 13
    .line 14
    iget v4, v3, Lbraj;->c:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lbraj;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lbraj;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lbraj;-><init>(Lbram;Lctbw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lbraj;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lctce;->a:Lctce;

    .line 34
    .line 35
    iget v5, v3, Lbraj;->c:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v1, v3, Lbraj;->e:Lcldo;

    .line 43
    .line 44
    iget-object v4, v3, Lbraj;->h:Lclcd;

    .line 45
    .line 46
    iget-object v5, v3, Lbraj;->d:Lcldo;

    .line 47
    .line 48
    iget-object v6, v3, Lbraj;->g:Lclcd;

    .line 49
    .line 50
    iget-object v3, v3, Lbraj;->f:Lclcd;

    .line 51
    .line 52
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lclkm;->a:Lclkm;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lclee;->a(Lcmfj;)Lclcd;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v5, Lclkl;->a:Lclkl;

    .line 79
    .line 80
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, Lcled;->a(Lcmfj;)Lcldo;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v7, v0, Lbram;->c:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 99
    .line 100
    invoke-virtual {v5, v8}, Lcldo;->h(F)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v0}, Lbram;->e()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v5, v8}, Lcldo;->d(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v0}, Lbram;->f()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v5, v8}, Lcldo;->e(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    invoke-virtual {v5, v8}, Lcldo;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Lcldo;->r()V

    .line 123
    .line 124
    .line 125
    const-string v8, "857847151"

    .line 126
    .line 127
    invoke-virtual {v5, v8}, Lcldo;->l(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v7}, Lbruy;->p(Landroid/content/Context;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    const/4 v9, 0x2

    .line 135
    if-eq v6, v8, :cond_3

    .line 136
    .line 137
    move v8, v9

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    const/4 v8, 0x3

    .line 140
    :goto_1
    invoke-virtual {v5, v8}, Lcldo;->o(I)V

    .line 141
    .line 142
    .line 143
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v8, :cond_4

    .line 146
    .line 147
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_4

    .line 152
    .line 153
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v8}, Lcldo;->k(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    sget-object v8, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v8, :cond_5

    .line 164
    .line 165
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_5

    .line 170
    .line 171
    sget-object v8, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v8}, Lcldo;->i(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v8, :cond_6

    .line 182
    .line 183
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_6

    .line 188
    .line 189
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v8}, Lcldo;->j(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v8, :cond_7

    .line 200
    .line 201
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_7

    .line 206
    .line 207
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v8}, Lcldo;->g(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    invoke-virtual {v5}, Lcldo;->p()V

    .line 216
    .line 217
    .line 218
    iget-object v8, v0, Lbram;->f:Lbrcp;

    .line 219
    .line 220
    invoke-interface {v8}, Lbrcp;->c()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    new-instance v11, Ljava/util/ArrayList;

    .line 225
    .line 226
    const/16 v12, 0xa

    .line 227
    .line 228
    invoke-static {v10, v12}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-eqz v13, :cond_8

    .line 244
    .line 245
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    check-cast v13, Lbrcn;

    .line 250
    .line 251
    invoke-virtual {v13}, Lbrcn;->a()Lcljc;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_8
    invoke-virtual {v5, v11}, Lcldo;->m(Ljava/lang/Iterable;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Lcldo;->q()V

    .line 263
    .line 264
    .line 265
    invoke-interface {v8}, Lbrcp;->b()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    new-instance v10, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-static {v8, v12}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    if-eqz v11, :cond_a

    .line 287
    .line 288
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    check-cast v11, Lbrco;

    .line 293
    .line 294
    sget-object v12, Lcliz;->a:Lcliz;

    .line 295
    .line 296
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    iget-object v13, v11, Lbrco;->a:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v14, v12, Lcmfj;->instance:Lcmfr;

    .line 306
    .line 307
    check-cast v14, Lcliz;

    .line 308
    .line 309
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget v15, v14, Lcliz;->b:I

    .line 313
    .line 314
    or-int/2addr v15, v6

    .line 315
    iput v15, v14, Lcliz;->b:I

    .line 316
    .line 317
    iput-object v13, v14, Lcliz;->c:Ljava/lang/String;

    .line 318
    .line 319
    iget-boolean v11, v11, Lbrco;->b:Z

    .line 320
    .line 321
    if-eqz v11, :cond_9

    .line 322
    .line 323
    sget-object v11, Lcliy;->c:Lcliy;

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_9
    sget-object v11, Lcliy;->b:Lcliy;

    .line 327
    .line 328
    :goto_4
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 329
    .line 330
    .line 331
    iget-object v13, v12, Lcmfj;->instance:Lcmfr;

    .line 332
    .line 333
    check-cast v13, Lcliz;

    .line 334
    .line 335
    iget v11, v11, Lcliy;->d:I

    .line 336
    .line 337
    iput v11, v13, Lcliz;->d:I

    .line 338
    .line 339
    iget v11, v13, Lcliz;->b:I

    .line 340
    .line 341
    or-int/2addr v11, v9

    .line 342
    iput v11, v13, Lcliz;->b:I

    .line 343
    .line 344
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    check-cast v11, Lcliz;

    .line 349
    .line 350
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_a
    invoke-virtual {v5, v10}, Lcldo;->n(Ljava/lang/Iterable;)V

    .line 355
    .line 356
    .line 357
    new-instance v8, Lfrw;

    .line 358
    .line 359
    invoke-direct {v8, v7}, Lfrw;-><init>(Landroid/content/Context;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8}, Lfrw;->d()Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-eqz v7, :cond_b

    .line 367
    .line 368
    sget-object v7, Lclka;->b:Lclka;

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_b
    sget-object v7, Lclka;->c:Lclka;

    .line 372
    .line 373
    :goto_5
    invoke-virtual {v5, v7}, Lcldo;->c(Lclka;)V

    .line 374
    .line 375
    .line 376
    invoke-direct {v0}, Lbram;->g()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    if-eqz v7, :cond_c

    .line 381
    .line 382
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-eqz v8, :cond_c

    .line 387
    .line 388
    invoke-virtual {v5, v7}, Lcldo;->f(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_c
    iput-object v2, v3, Lbraj;->f:Lclcd;

    .line 392
    .line 393
    iput-object v2, v3, Lbraj;->g:Lclcd;

    .line 394
    .line 395
    iput-object v5, v3, Lbraj;->d:Lcldo;

    .line 396
    .line 397
    iput-object v2, v3, Lbraj;->h:Lclcd;

    .line 398
    .line 399
    iput-object v5, v3, Lbraj;->e:Lcldo;

    .line 400
    .line 401
    iput v6, v3, Lbraj;->c:I

    .line 402
    .line 403
    sget-object v6, Lcqcj;->a:Lcqcj;

    .line 404
    .line 405
    invoke-virtual {v6}, Lcqcj;->c()Lcqck;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-interface {v6}, Lcqck;->b()Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-eqz v6, :cond_d

    .line 414
    .line 415
    sget-object v6, Lbram;->b:Ljava/util/Set;

    .line 416
    .line 417
    move-object/from16 v7, p2

    .line 418
    .line 419
    invoke-static {v6, v7}, Lctam;->W(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-eqz v6, :cond_d

    .line 424
    .line 425
    if-eqz v1, :cond_d

    .line 426
    .line 427
    iget-object v6, v0, Lbram;->j:Lcavu;

    .line 428
    .line 429
    invoke-virtual {v6, v1, v3}, Lcavu;->A(Lbruz;Lctbw;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    goto :goto_6

    .line 434
    :cond_d
    sget-object v1, Lclkj;->a:Lclkj;

    .line 435
    .line 436
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-static {v1}, Lcleb;->a(Lcmfj;)Lclkj;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    :goto_6
    if-eq v1, v4, :cond_e

    .line 448
    .line 449
    move-object v3, v2

    .line 450
    move-object v4, v3

    .line 451
    move-object v6, v4

    .line 452
    move-object v2, v1

    .line 453
    move-object v1, v5

    .line 454
    :goto_7
    check-cast v2, Lclkj;

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iget-object v1, v1, Lcldo;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, Lcmfj;

    .line 462
    .line 463
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 464
    .line 465
    .line 466
    iget-object v1, v1, Lcmfj;->instance:Lcmfr;

    .line 467
    .line 468
    check-cast v1, Lclkl;

    .line 469
    .line 470
    sget-object v7, Lclkl;->a:Lclkl;

    .line 471
    .line 472
    iput-object v2, v1, Lclkl;->q:Lclkj;

    .line 473
    .line 474
    iget v2, v1, Lclkl;->b:I

    .line 475
    .line 476
    or-int/lit16 v2, v2, 0x4000

    .line 477
    .line 478
    iput v2, v1, Lclkl;->b:I

    .line 479
    .line 480
    invoke-virtual {v5}, Lcldo;->a()Lclkl;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v4, v1}, Lclcd;->s(Lclkl;)V

    .line 485
    .line 486
    .line 487
    invoke-direct {v0}, Lbram;->h()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v6, v1}, Lclcd;->t(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6, v1}, Lclcd;->u(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3}, Lclcd;->r()Lclkm;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    return-object v1

    .line 513
    :cond_e
    return-object v4
.end method

.method public final c(Ljava/lang/String;Lctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lbrak;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbrak;

    .line 7
    .line 8
    iget v1, v0, Lbrak;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbrak;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrak;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbrak;-><init>(Lbram;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbrak;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbrak;->c:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    :try_start_0
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_3
    iget-object p1, v0, Lbrak;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    return-object v6

    .line 71
    :cond_5
    iget-object p2, p0, Lbram;->h:Lbwrv;

    .line 72
    .line 73
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_7

    .line 78
    .line 79
    iget-object p2, p0, Lbram;->k:Lbpif;

    .line 80
    .line 81
    iput-object p1, v0, Lbrak;->d:Ljava/lang/String;

    .line 82
    .line 83
    iput v5, v0, Lbrak;->c:I

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lbpif;->S(Lctbw;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    :goto_1
    sget-object v2, Lbrnl;->b:Lbrnl;

    .line 93
    .line 94
    if-ne p2, v2, :cond_7

    .line 95
    .line 96
    :try_start_1
    iget-object p2, p0, Lbram;->h:Lbwrv;

    .line 97
    .line 98
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lbrvi;

    .line 103
    .line 104
    new-instance v2, Lbrvd;

    .line 105
    .line 106
    invoke-direct {v2, p1}, Lbrvd;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, v0, Lbrak;->d:Ljava/lang/String;

    .line 110
    .line 111
    iput v4, v0, Lbrak;->c:I

    .line 112
    .line 113
    invoke-interface {p2}, Lbrvi;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    .line 115
    .line 116
    return-object v6

    .line 117
    :catch_0
    :cond_7
    iget-object p1, p0, Lbram;->e:Lbwrv;

    .line 118
    .line 119
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_8

    .line 124
    .line 125
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lzto;

    .line 130
    .line 131
    iput-object v6, v0, Lbrak;->d:Ljava/lang/String;

    .line 132
    .line 133
    iput v3, v0, Lbrak;->c:I

    .line 134
    .line 135
    invoke-static {p1, v0}, Lbsuo;->aM(Lzto;Lctbw;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-ne v6, v1, :cond_8

    .line 140
    .line 141
    :goto_2
    return-object v1

    .line 142
    :cond_8
    return-object v6
.end method

.method public final d(Ljava/lang/String;Lctbw;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lbral;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lbral;

    .line 13
    .line 14
    iget v4, v3, Lbral;->c:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lbral;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lbral;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lbral;-><init>(Lbram;Lctbw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lbral;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lctce;->a:Lctce;

    .line 34
    .line 35
    iget v5, v3, Lbral;->c:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x1

    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    if-eq v5, v10, :cond_3

    .line 45
    .line 46
    if-eq v5, v8, :cond_2

    .line 47
    .line 48
    if-ne v5, v7, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    :try_start_0
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    iget-object v0, v3, Lbral;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    iget-object v11, v1, Lbram;->i:Lbrtl;

    .line 81
    .line 82
    iget-object v0, v1, Lbram;->c:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    const/4 v14, 0x1

    .line 89
    const/4 v15, 0x1

    .line 90
    const-string v13, "RENDER_CONTEXT_HELPER"

    .line 91
    .line 92
    const-string v16, "NO_DEVICE_PAYLOAD_REQUESTED"

    .line 93
    .line 94
    invoke-virtual/range {v11 .. v16}, Lbrtl;->f(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v9

    .line 98
    :cond_5
    iget-object v2, v1, Lbram;->h:Lbwrv;

    .line 99
    .line 100
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    iget-object v2, v1, Lbram;->k:Lbpif;

    .line 107
    .line 108
    iput-object v0, v3, Lbral;->d:Ljava/lang/String;

    .line 109
    .line 110
    iput v10, v3, Lbral;->c:I

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lbpif;->S(Lctbw;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-ne v2, v4, :cond_6

    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :cond_6
    :goto_1
    sget-object v5, Lbrnl;->b:Lbrnl;

    .line 121
    .line 122
    if-ne v2, v5, :cond_8

    .line 123
    .line 124
    :try_start_1
    iget-object v2, v1, Lbram;->h:Lbwrv;

    .line 125
    .line 126
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lbrvi;

    .line 131
    .line 132
    new-instance v5, Lbrvd;

    .line 133
    .line 134
    invoke-direct {v5, v0}, Lbrvd;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v3, Lbral;->d:Ljava/lang/String;

    .line 138
    .line 139
    iput v8, v3, Lbral;->c:I

    .line 140
    .line 141
    invoke-interface {v2}, Lbrvi;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eq v2, v4, :cond_a

    .line 146
    .line 147
    :goto_2
    check-cast v2, Lcmdy;

    .line 148
    .line 149
    iget-object v11, v1, Lbram;->i:Lbrtl;

    .line 150
    .line 151
    iget-object v0, v1, Lbram;->c:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    const-string v13, "RENDER_CONTEXT_HELPER"

    .line 158
    .line 159
    if-nez v2, :cond_7

    .line 160
    .line 161
    move v15, v10

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    move v15, v6

    .line 164
    :goto_3
    const-string v16, "SUCCESS_REGISTRATION_DATA_PROVIDER"

    .line 165
    .line 166
    const/4 v14, 0x0

    .line 167
    invoke-virtual/range {v11 .. v16}, Lbrtl;->f(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :goto_4
    sget-object v2, Lbram;->a:Lbxnk;

    .line 172
    .line 173
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v5, "Failed getting device payload from GnpRegistrationDataProvider"

    .line 178
    .line 179
    invoke-static {v2, v5, v0}, Ljik;->u(Lbxmr;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    iget-object v11, v1, Lbram;->i:Lbrtl;

    .line 183
    .line 184
    iget-object v0, v1, Lbram;->c:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    const/4 v14, 0x0

    .line 191
    const/4 v15, 0x1

    .line 192
    const-string v13, "RENDER_CONTEXT_HELPER"

    .line 193
    .line 194
    const-string v16, "EXCEPTION"

    .line 195
    .line 196
    invoke-virtual/range {v11 .. v16}, Lbrtl;->f(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    iget-object v0, v1, Lbram;->e:Lbwrv;

    .line 200
    .line 201
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_b

    .line 206
    .line 207
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lzto;

    .line 212
    .line 213
    iput-object v9, v3, Lbral;->d:Ljava/lang/String;

    .line 214
    .line 215
    iput v7, v3, Lbral;->c:I

    .line 216
    .line 217
    invoke-static {v0, v3}, Lbsuo;->aN(Lzto;Lctbw;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eq v2, v4, :cond_a

    .line 222
    .line 223
    :goto_5
    iget-object v11, v1, Lbram;->i:Lbrtl;

    .line 224
    .line 225
    iget-object v0, v1, Lbram;->c:Landroid/content/Context;

    .line 226
    .line 227
    check-cast v2, Lcmdy;

    .line 228
    .line 229
    if-nez v2, :cond_9

    .line 230
    .line 231
    move v15, v10

    .line 232
    goto :goto_6

    .line 233
    :cond_9
    move v15, v6

    .line 234
    :goto_6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    const-string v13, "RENDER_CONTEXT_HELPER"

    .line 239
    .line 240
    const/4 v14, 0x0

    .line 241
    const-string v16, "SUCCESS_DEVICE_PAYLOAD_PROVIDER"

    .line 242
    .line 243
    invoke-virtual/range {v11 .. v16}, Lbrtl;->f(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v2

    .line 247
    :cond_a
    :goto_7
    return-object v4

    .line 248
    :cond_b
    iget-object v3, v1, Lbram;->i:Lbrtl;

    .line 249
    .line 250
    iget-object v0, v1, Lbram;->c:Landroid/content/Context;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v7, 0x1

    .line 258
    const-string v5, "RENDER_CONTEXT_HELPER"

    .line 259
    .line 260
    const-string v8, "NO_DEVICE_PAYLOAD_PROVIDER"

    .line 261
    .line 262
    invoke-virtual/range {v3 .. v8}, Lbrtl;->f(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v9
.end method

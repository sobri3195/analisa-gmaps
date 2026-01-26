.class public final Lbosk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboru;


# static fields
.field public static final synthetic c:I

.field private static final i:Lbook;


# instance fields
.field public final a:Lbokl;

.field public final b:Lcsyx;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private final f:Lcsyx;

.field private final g:Ljava/util/Set;

.field private final h:Lbzus;

.field private final j:Lbpii;

.field private final k:Lbpih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbxnk;->g(Ljava/lang/String;)Lbxnk;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbook;

    .line 7
    .line 8
    invoke-direct {v0}, Lbook;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbosk;->i:Lbook;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbpii;Lbokl;Lcsyx;Ljava/util/Set;Lcsyx;Lbzus;Lbpih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbosk;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbosk;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbosk;->j:Lbpii;

    .line 9
    .line 10
    iput-object p4, p0, Lbosk;->a:Lbokl;

    .line 11
    .line 12
    iput-object p5, p0, Lbosk;->f:Lcsyx;

    .line 13
    .line 14
    iput-object p6, p0, Lbosk;->g:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p7, p0, Lbosk;->b:Lcsyx;

    .line 17
    .line 18
    iput-object p8, p0, Lbosk;->h:Lbzus;

    .line 19
    .line 20
    iput-object p9, p0, Lbosk;->k:Lbpih;

    .line 21
    .line 22
    return-void
.end method

.method private final f(Lccwx;)Landroid/content/Intent;
    .locals 5

    .line 1
    iget-object v0, p1, Lccwx;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lccwx;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lccwx;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lbosk;->e:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v2, ""

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lbosk;->d:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_3
    new-instance v3, Landroid/content/Intent;

    .line 53
    .line 54
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    :cond_6
    move-object v0, v3

    .line 86
    :goto_2
    iget-object v1, p1, Lccwx;->f:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_7

    .line 93
    .line 94
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    :cond_7
    iget p1, p1, Lccwx;->i:I

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lccxn;)Lccwv;
    .locals 1

    .line 1
    iget p1, p1, Lccxn;->e:I

    .line 2
    .line 3
    invoke-static {p1}, Lccxm;->a(I)Lccxm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lccxm;->a:Lccxm;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lccxm;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    sget-object p1, Lccwv;->a:Lccwv;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    sget-object p1, Lccwv;->g:Lccwv;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    sget-object p1, Lccwv;->b:Lccwv;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    sget-object p1, Lccwv;->d:Lccwv;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_4
    sget-object p1, Lccwv;->c:Lccwv;

    .line 40
    .line 41
    return-object p1
.end method

.method public final b(Landroid/app/Activity;Lccww;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lccww;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Lccww;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p2, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    return-void

    .line 29
    :cond_2
    invoke-virtual {p1, p3}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    invoke-virtual {p1, p3}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_4
    :try_start_1
    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    .line 40
    :catch_1
    return-void
.end method

.method public final c(Lbola;Lccwv;)V
    .locals 12

    .line 1
    sget-object v0, Lccvg;->a:Lccvg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lbola;->c:Lccvj;

    .line 8
    .line 9
    iget-object v2, v1, Lccvj;->c:Lccvn;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lccvn;->a:Lccvn;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 19
    .line 20
    check-cast v3, Lccvg;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v2, v3, Lccvg;->c:Lccvn;

    .line 26
    .line 27
    iget v2, v3, Lccvg;->b:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    or-int/2addr v2, v4

    .line 31
    iput v2, v3, Lccvg;->b:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 37
    .line 38
    check-cast v2, Lccvg;

    .line 39
    .line 40
    invoke-virtual {p2}, Lccwv;->getNumber()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iput v3, v2, Lccvg;->d:I

    .line 45
    .line 46
    sget-object v2, Lcmia;->a:Lcmia;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-wide v5, p1, Lbola;->d:J

    .line 53
    .line 54
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    const-wide/16 v7, 0x3e8

    .line 57
    .line 58
    div-long/2addr v5, v7

    .line 59
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 63
    .line 64
    check-cast v3, Lcmia;

    .line 65
    .line 66
    iput-wide v5, v3, Lcmia;->b:J

    .line 67
    .line 68
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 72
    .line 73
    check-cast v3, Lccvg;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcmia;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v2, v3, Lccvg;->e:Lcmia;

    .line 85
    .line 86
    iget v2, v3, Lccvg;->b:I

    .line 87
    .line 88
    or-int/lit8 v2, v2, 0x2

    .line 89
    .line 90
    iput v2, v3, Lccvg;->b:I

    .line 91
    .line 92
    iget-object v2, p1, Lbola;->f:Lclno;

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    sget-object v3, Lbosk;->i:Lbook;

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lccvf;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 108
    .line 109
    check-cast v3, Lccvg;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v2, v3, Lccvg;->f:Lccvf;

    .line 115
    .line 116
    iget v2, v3, Lccvg;->b:I

    .line 117
    .line 118
    or-int/lit8 v2, v2, 0x4

    .line 119
    .line 120
    iput v2, v3, Lccvg;->b:I

    .line 121
    .line 122
    :cond_1
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lccvg;

    .line 127
    .line 128
    iget-object v2, p0, Lbosk;->j:Lbpii;

    .line 129
    .line 130
    iget-object v3, p1, Lbola;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lbpii;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lbopz;

    .line 137
    .line 138
    iget-object v3, v1, Lccvj;->c:Lccvn;

    .line 139
    .line 140
    if-nez v3, :cond_2

    .line 141
    .line 142
    sget-object v3, Lccvn;->a:Lccvn;

    .line 143
    .line 144
    :cond_2
    invoke-static {v3}, Lbkas;->i(Lccvn;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v2, v3, v0}, Lbopz;->d(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v3, p0, Lbosk;->k:Lbpih;

    .line 153
    .line 154
    iget-object v5, v1, Lccvj;->j:Lccvm;

    .line 155
    .line 156
    if-nez v5, :cond_3

    .line 157
    .line 158
    sget-object v5, Lccvm;->a:Lccvm;

    .line 159
    .line 160
    :cond_3
    invoke-virtual {v3, v0, v5}, Lbpih;->w(Lccvg;Lccvm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    .line 163
    new-instance v6, Lxnr;

    .line 164
    .line 165
    const/16 v10, 0xd

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    move-object v7, p0

    .line 169
    move-object v9, p1

    .line 170
    move-object v8, p2

    .line 171
    invoke-direct/range {v6 .. v11}, Lxnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Lbkzm;

    .line 175
    .line 176
    const/16 p2, 0x12

    .line 177
    .line 178
    invoke-direct {p1, p2}, Lbkzm;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v6, p1}, Lbruy;->W(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 182
    .line 183
    .line 184
    new-array p1, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 185
    .line 186
    const/4 p2, 0x0

    .line 187
    aput-object v2, p1, p2

    .line 188
    .line 189
    invoke-static {p1}, Lcapv;->V([Lcom/google/common/util/concurrent/ListenableFuture;)Lcqpe;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance p2, Lajmq;

    .line 194
    .line 195
    const/16 v0, 0xf

    .line 196
    .line 197
    invoke-direct {p2, p0, v0}, Lajmq;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lbosk;->h:Lbzus;

    .line 201
    .line 202
    invoke-virtual {p1, p2, v0}, Lcqpe;->b(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lbosk;->f:Lcsyx;

    .line 206
    .line 207
    check-cast p1, Lboue;

    .line 208
    .line 209
    invoke-virtual {p1}, Lboue;->b()Luqk;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_5

    .line 214
    .line 215
    new-instance p1, Lbvoh;

    .line 216
    .line 217
    const/4 p2, 0x0

    .line 218
    invoke-direct {p1, p2}, Lbvoh;-><init>([C)V

    .line 219
    .line 220
    .line 221
    iget-object p2, v1, Lccvj;->h:Lccyi;

    .line 222
    .line 223
    if-nez p2, :cond_4

    .line 224
    .line 225
    sget-object p2, Lccyi;->a:Lccyi;

    .line 226
    .line 227
    :cond_4
    invoke-static {p2}, Lbjzp;->g(Lccyi;)I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    iput p2, p1, Lbvoh;->a:I

    .line 232
    .line 233
    invoke-virtual {p1}, Lbvoh;->g()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8}, Lccwv;->ordinal()I

    .line 237
    .line 238
    .line 239
    :cond_5
    return-void
.end method

.method public final d(Landroid/content/Context;Lccwx;)Z
    .locals 3

    .line 1
    iget v0, p2, Lccwx;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Lccww;->a(I)Lccww;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lccww;->a:Lccww;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lccww;->b:Lccww;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lccww;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lccww;->e:Lccww;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lccww;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    invoke-direct {p0, p2}, Lbosk;->f(Lccwx;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x0

    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    return v2

    .line 52
    :cond_3
    return v0
.end method

.method public final e(Lccwx;Ljava/lang/String;Lccxn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lbosk;->f(Lccwx;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p1, Lccwx;->h:Lcmgj;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_d

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lccyc;

    .line 30
    .line 31
    iget v3, v2, Lccyc;->c:I

    .line 32
    .line 33
    invoke-static {v3}, Lcatc;->e(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_c

    .line 38
    .line 39
    add-int/lit8 v4, v4, -0x1

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    if-eqz v4, :cond_a

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x1

    .line 46
    if-eq v4, v7, :cond_8

    .line 47
    .line 48
    if-eq v4, v5, :cond_6

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    if-eq v4, v5, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-ne v3, v5, :cond_3

    .line 55
    .line 56
    iget-object v3, v2, Lccyc;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Lccyb;->a(I)Lccyb;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    sget-object v3, Lccyb;->a:Lccyb;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget-object v3, Lccyb;->a:Lccyb;

    .line 74
    .line 75
    :cond_4
    :goto_1
    invoke-virtual {v3}, Lccyb;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eq v3, v7, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    if-eqz p2, :cond_1

    .line 83
    .line 84
    iget-object v2, v2, Lccyc;->e:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    iget-object v4, v2, Lccyc;->e:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v5, 0x5

    .line 93
    if-ne v3, v5, :cond_7

    .line 94
    .line 95
    iget-object v2, v2, Lccyc;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    :cond_7
    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_8
    iget-object v4, v2, Lccyc;->e:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v5, 0x4

    .line 110
    if-ne v3, v5, :cond_9

    .line 111
    .line 112
    iget-object v2, v2, Lccyc;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    :cond_9
    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_a
    iget-object v4, v2, Lccyc;->e:Ljava/lang/String;

    .line 125
    .line 126
    if-ne v3, v5, :cond_b

    .line 127
    .line 128
    iget-object v2, v2, Lccyc;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_b
    const-string v2, ""

    .line 134
    .line 135
    :goto_2
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_c
    throw v1

    .line 140
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    iget p2, p3, Lccxn;->e:I

    .line 149
    .line 150
    invoke-static {p2}, Lccxm;->a(I)Lccxm;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-nez p2, :cond_e

    .line 155
    .line 156
    sget-object p2, Lccxm;->a:Lccxm;

    .line 157
    .line 158
    :cond_e
    invoke-static {p2}, Lbjzp;->f(Lccxm;)Lbotz;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-eqz p2, :cond_10

    .line 163
    .line 164
    iget-object p2, p0, Lbosk;->g:Ljava/util/Set;

    .line 165
    .line 166
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    if-eqz p3, :cond_f

    .line 175
    .line 176
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    check-cast p3, Lboub;

    .line 181
    .line 182
    invoke-interface {p3}, Lboub;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_f
    invoke-static {p1}, Lcapv;->l(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance p2, Lbleh;

    .line 195
    .line 196
    const/16 p3, 0xc

    .line 197
    .line 198
    invoke-direct {p2, v0, p3}, Lbleh;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    sget-object p3, Lbztj;->a:Lbztj;

    .line 202
    .line 203
    invoke-static {p1, p2, p3}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 209
    .line 210
    const-string p2, "Null actionType"

    .line 211
    .line 212
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1
.end method

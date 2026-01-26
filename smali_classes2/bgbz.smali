.class public Lbgbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgca;
.implements Lbgtp;
.implements Lbgts;
.implements Lbgui;
.implements Lbgtq;


# instance fields
.field private final a:Lbgfs;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/android/gms/common/api/Api;

.field public final g:Lbgbr;

.field public final h:Lbgct;

.field public final i:Landroid/os/Looper;

.field public final j:I

.field public final k:Lcom/google/android/gms/common/api/GoogleApiClient;

.field protected final l:Lbget;

.field public final m:Lbgfc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 188
    sget-object v3, Lbgvk;->b:Lcom/google/android/gms/common/api/Api;

    sget-object v4, Lbgbr;->q:Lbgbp;

    sget-object v5, Lbgby;->a:Lbgby;

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    .line 189
    invoke-direct/range {v0 .. v5}, Lbgbz;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbgbr;Lbgby;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbhgj;)V
    .locals 6

    .line 195
    sget-object v3, Lbhgk;->c:Lcom/google/android/gms/common/api/Api;

    sget-object v5, Lbgby;->a:Lbgby;

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 196
    invoke-direct/range {v0 .. v5}, Lbgbz;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbgbr;Lbgby;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 186
    sget-object v0, Lbgmz;->b:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lbgbr;->q:Lbgbp;

    sget-object v2, Lbgby;->a:Lbgby;

    invoke-direct {p0, p1, v0, v1, v2}, Lbgbz;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbgbr;Lbgby;)V

    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lbhle;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbgbr;Lbgby;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    if-eqz p3, :cond_6

    .line 7
    .line 8
    if-eqz p5, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iput-object v0, p0, Lbgbz;->d:Landroid/content/Context;

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1e

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    if-lt v1, v2, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lahe$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v3

    .line 35
    :goto_0
    iput-object v1, p0, Lbgbz;->e:Ljava/lang/String;

    .line 36
    .line 37
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v4, 0x1f

    .line 40
    .line 41
    if-lt v2, v4, :cond_1

    .line 42
    .line 43
    new-instance v3, Lbgfc;

    .line 44
    .line 45
    invoke-static {p1}, Labd$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/AttributionSource;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v3, p1}, Lbgfc;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-object v3, p0, Lbgbz;->m:Lbgfc;

    .line 53
    .line 54
    iput-object p3, p0, Lbgbz;->f:Lcom/google/android/gms/common/api/Api;

    .line 55
    .line 56
    iput-object p4, p0, Lbgbz;->g:Lbgbr;

    .line 57
    .line 58
    iget-object p1, p5, Lbgby;->c:Landroid/os/Looper;

    .line 59
    .line 60
    iput-object p1, p0, Lbgbz;->i:Landroid/os/Looper;

    .line 61
    .line 62
    new-instance p1, Lbgct;

    .line 63
    .line 64
    invoke-direct {p1, p3, p4, v1}, Lbgct;-><init>(Lcom/google/android/gms/common/api/Api;Lbgbr;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lbgbz;->h:Lbgct;

    .line 68
    .line 69
    new-instance p3, Lbgeu;

    .line 70
    .line 71
    invoke-direct {p3, p0}, Lbgeu;-><init>(Lbgbz;)V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Lbgbz;->k:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 75
    .line 76
    invoke-static {v0}, Lbget;->c(Landroid/content/Context;)Lbget;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iput-object p3, p0, Lbgbz;->l:Lbget;

    .line 81
    .line 82
    iget-object p4, p3, Lbget;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    iput p4, p0, Lbgbz;->j:I

    .line 89
    .line 90
    iget-object p4, p5, Lbgby;->b:Lbgfs;

    .line 91
    .line 92
    iput-object p4, p0, Lbgbz;->a:Lbgfs;

    .line 93
    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 97
    .line 98
    if-nez p4, :cond_3

    .line 99
    .line 100
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    if-ne p4, p5, :cond_3

    .line 109
    .line 110
    invoke-static {p2}, Lbgdn;->o(Landroid/app/Activity;)Lbgfe;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string p4, "ConnectionlessLifecycleHelper"

    .line 115
    .line 116
    const-class p5, Lbgdn;

    .line 117
    .line 118
    invoke-interface {p2, p4, p5}, Lbgfe;->b(Ljava/lang/String;Ljava/lang/Class;)Lbgfd;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    check-cast p4, Lbgdn;

    .line 123
    .line 124
    if-nez p4, :cond_2

    .line 125
    .line 126
    new-instance p4, Lbgdn;

    .line 127
    .line 128
    invoke-direct {p4, p2, p3}, Lbgdn;-><init>(Lbgfe;Lbget;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object p2, p4, Lbgdn;->a:Lbnx;

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Lbnx;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, p4}, Lbget;->g(Lbgdn;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object p1, p3, Lbget;->n:Landroid/os/Handler;

    .line 140
    .line 141
    const/4 p2, 0x7

    .line 142
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 151
    .line 152
    const-string p2, "The provided context did not have an application context."

    .line 153
    .line 154
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 159
    .line 160
    const-string p2, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 161
    .line 162
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 167
    .line 168
    const-string p2, "Api must not be null."

    .line 169
    .line 170
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 175
    .line 176
    const-string p2, "Null context is not permitted."

    .line 177
    .line 178
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lbfoo;)V
    .locals 2

    .line 182
    sget-object v0, Lbfon;->b:Lcom/google/android/gms/common/api/Api;

    .line 183
    sget-object v1, Lbgby;->a:Lbgby;

    .line 184
    invoke-direct {p0, p1, v0, p2, v1}, Lbgbz;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbgbr;Lbgby;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbgby;)V
    .locals 2

    .line 198
    sget-object v0, Lbhip;->a:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lbhio;->a:Lbhio;

    invoke-direct {p0, p1, v0, v1, p2}, Lbgbz;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbgbr;Lbgby;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbhgj;)V
    .locals 2

    .line 197
    sget-object v0, Lbhgk;->c:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lbgby;->a:Lbgby;

    invoke-direct {p0, p1, v0, p2, v1}, Lbgbz;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbgbr;Lbgby;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbgbr;Lbgby;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 185
    invoke-direct/range {v0 .. v5}, Lbgbz;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbgbr;Lbgby;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 3

    .line 191
    sget-object p2, Lbgwe;->a:Lcom/google/android/gms/common/api/Api;

    sget-object v0, Lbgbr;->q:Lbgbp;

    new-instance v1, Lbhdx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lbgcs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lbhdx;->a:Ljava/lang/Object;

    .line 192
    invoke-virtual {v1}, Lbhdx;->c()Lbgby;

    move-result-object v1

    .line 193
    invoke-direct {p0, p1, p2, v0, v1}, Lbgbz;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbgbr;Lbgby;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[C)V
    .locals 2

    .line 194
    sget-object p2, Lbhcw;->c:Lcom/google/android/gms/common/api/Api;

    sget-object v0, Lbgbr;->q:Lbgbp;

    sget-object v1, Lbgby;->a:Lbgby;

    invoke-direct {p0, p1, p2, v0, v1}, Lbgbz;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbgbr;Lbgby;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[I)V
    .locals 2

    .line 190
    sget-object p2, Lbgvk;->b:Lcom/google/android/gms/common/api/Api;

    sget-object v0, Lbgbr;->q:Lbgbp;

    sget-object v1, Lbgby;->a:Lbgby;

    invoke-direct {p0, p1, p2, v0, v1}, Lbgbz;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbgbr;Lbgby;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[S)V
    .locals 3

    .line 199
    sget-object p2, Lcaoq;->a:Lcom/google/android/gms/common/api/Api;

    sget-object v0, Lbgbr;->q:Lbgbp;

    new-instance v1, Lbhdx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 200
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbhdx;->d(Landroid/os/Looper;)V

    new-instance v2, Lcamf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lbhdx;->a:Ljava/lang/Object;

    .line 201
    invoke-virtual {v1}, Lbhdx;->c()Lbgby;

    move-result-object v1

    .line 202
    invoke-direct {p0, p1, p2, v0, v1}, Lbgbz;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbgbr;Lbgby;)V

    .line 203
    invoke-static {p1}, Lbtav;->e(Landroid/content/Context;)V

    return-void
.end method

.method private final a(ILbgfx;)Lbhfp;
    .locals 4

    .line 1
    new-instance v0, Lbhfs;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhfs;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p2, Lbgfx;->d:I

    .line 7
    .line 8
    iget-object v2, p0, Lbgbz;->l:Lbget;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1, p0}, Lbget;->d(Lbhfs;ILbgbz;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lbgbz;->a:Lbgfs;

    .line 14
    .line 15
    new-instance v3, Lbgcp;

    .line 16
    .line 17
    invoke-direct {v3, p1, p2, v0, v1}, Lbgcp;-><init>(ILbgfx;Lbhfs;Lbgfs;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v2, Lbget;->n:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance p2, Lcaya;

    .line 23
    .line 24
    iget-object v1, v2, Lbget;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {p2, v3, v1, p0}, Lcaya;-><init>(Lbgcr;ILbgbz;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lbhfs;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lbhfp;

    .line 44
    .line 45
    return-object p1
.end method

.method public static x(Lcom/google/android/gms/wearable/Channel;)V
    .locals 1

    .line 1
    const-string v0, "channel must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbgbs;->W(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;Ljava/lang/String;)Lbgfi;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgbz;->i:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lbfyq;->g(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lbgfi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final E()Lbggs;
    .locals 6

    .line 1
    new-instance v0, Lbggs;

    .line 2
    .line 3
    invoke-direct {v0}, Lbggs;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbgbz;->g:Lbgbr;

    .line 7
    .line 8
    instance-of v2, v1, Lbgbn;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lbgbn;

    .line 15
    .line 16
    invoke-interface {v4}, Lbgbn;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v4, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v3, Landroid/accounts/Account;

    .line 28
    .line 29
    const-string v5, "com.google"

    .line 30
    .line 31
    invoke-direct {v3, v4, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v4, v1, Lbgbm;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    move-object v3, v1

    .line 40
    check-cast v3, Lbgbm;

    .line 41
    .line 42
    invoke-interface {v3}, Lbgbm;->a()Landroid/accounts/Account;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2
    :goto_0
    iput-object v3, v0, Lbggs;->a:Landroid/accounts/Account;

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    check-cast v1, Lbgbn;

    .line 51
    .line 52
    invoke-interface {v1}, Lbgbn;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 67
    .line 68
    :goto_1
    iget-object v2, v0, Lbggs;->b:Lbnx;

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    new-instance v2, Lbnx;

    .line 73
    .line 74
    invoke-direct {v2}, Lbnx;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v2, v0, Lbggs;->b:Lbnx;

    .line 78
    .line 79
    :cond_5
    iget-object v2, v0, Lbggs;->b:Lbnx;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lbnx;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lbgbz;->d:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v0, Lbggs;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, Lbggs;->c:Ljava/lang/String;

    .line 101
    .line 102
    return-object v0
.end method

.method public final F(Lbgfx;)Lbhfp;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lbgbz;->a(ILbgfx;)Lbhfp;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final G(Lbgfx;)Lbhfp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lbgbz;->a(ILbgfx;)Lbhfp;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final H(Lbgfg;I)Lbhfp;
    .locals 3

    .line 1
    new-instance v0, Lbhfs;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhfs;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbgbz;->l:Lbget;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p2, p0}, Lbget;->d(Lbhfs;ILbgbz;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lbgcq;

    .line 12
    .line 13
    invoke-direct {p2, p1, v0}, Lbgcq;-><init>(Lbgfg;Lbhfs;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v1, Lbget;->n:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v2, Lcaya;

    .line 19
    .line 20
    iget-object v1, v1, Lbget;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v2, p2, v1, p0}, Lcaya;-><init>(Lbgcr;ILbgbz;)V

    .line 27
    .line 28
    .line 29
    const/16 p2, 0xd

    .line 30
    .line 31
    invoke-virtual {p1, p2, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lbhfs;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lbhfp;

    .line 41
    .line 42
    return-object p1
.end method

.method public final I(Lbgfx;)Lbhfp;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lbgbz;->a(ILbgfx;)Lbhfp;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final e()Lbgct;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgbz;->h:Lbgct;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(ILbgcz;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbgcn;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lbgcn;-><init>(ILbgcz;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lbgbz;->l:Lbget;

    .line 10
    .line 11
    iget-object p2, p1, Lbget;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    new-instance v1, Lcaya;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-direct {v1, v0, p2, p0}, Lcaya;-><init>(Lbgcr;ILbgbz;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lbget;->n:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final m(Ljava/lang/String;)Lbhfp;
    .locals 3

    .line 1
    invoke-static {}, Lbgfx;->builder()Lbgfw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbfpz;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, p1, v2}, Lbfpz;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lbgfw;->a:Lbgfo;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    sget-object v2, Lbfqk;->a:Lcom/google/android/gms/common/Feature;

    .line 18
    .line 19
    aput-object v2, p1, v1

    .line 20
    .line 21
    iput-object p1, v0, Lbgfw;->b:[Lcom/google/android/gms/common/Feature;

    .line 22
    .line 23
    const/16 p1, 0x62e

    .line 24
    .line 25
    iput p1, v0, Lbgfw;->c:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lbgfw;->a()Lbgfx;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lbgbz;->G(Lbgfx;)Lbhfp;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final n(Ljava/lang/String;I)Lbhfp;
    .locals 2

    .line 1
    invoke-static {}, Lbgfx;->builder()Lbgfw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbfpy;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lbfpy;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lbgfw;->a:Lbgfo;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    sget-object v1, Lbfqk;->d:Lcom/google/android/gms/common/Feature;

    .line 17
    .line 18
    aput-object v1, p1, p2

    .line 19
    .line 20
    iput-object p1, v0, Lbgfw;->b:[Lcom/google/android/gms/common/Feature;

    .line 21
    .line 22
    const/16 p1, 0x66f

    .line 23
    .line 24
    iput p1, v0, Lbgfw;->c:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lbgfw;->a()Lbgfx;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lbgbz;->G(Lbgfx;)Lbhfp;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final o(Lcom/google/android/gms/location/LocationSettingsRequest;)Lbhfp;
    .locals 3

    .line 1
    invoke-static {}, Lbgfx;->builder()Lbgfw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbfmw;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lbfmw;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lbgfw;->a:Lbgfo;

    .line 13
    .line 14
    const/16 p1, 0x97a

    .line 15
    .line 16
    iput p1, v0, Lbgfw;->c:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lbgfw;->a()Lbgfx;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lbgbz;->G(Lbgfx;)Lbhfp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final p(Landroid/accounts/Account;)Lbhfp;
    .locals 3

    .line 1
    invoke-static {}, Lbgfx;->builder()Lbgfw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbfmw;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lbfmw;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lbgfw;->a:Lbgfo;

    .line 13
    .line 14
    const/16 p1, 0x97b

    .line 15
    .line 16
    iput p1, v0, Lbgfw;->c:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lbgfw;->a()Lbgfx;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lbgbz;->G(Lbgfx;)Lbhfp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final q(Lcom/google/android/gms/pay/GetTransitCardsRequest;)Lbhfp;
    .locals 3

    .line 1
    invoke-static {}, Lbgfx;->builder()Lbgfw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbgwq;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, p1, v2}, Lbgwq;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lbgfw;->a:Lbgfo;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    .line 15
    .line 16
    sget-object v1, Lbgzc;->k:Lcom/google/android/gms/common/Feature;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, p1, v2

    .line 20
    .line 21
    iput-object p1, v0, Lbgfw;->b:[Lcom/google/android/gms/common/Feature;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lbgfw;->b(Z)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x1c7b

    .line 27
    .line 28
    iput p1, v0, Lbgfw;->c:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lbgfw;->a()Lbgfx;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lbgbz;->G(Lbgfx;)Lbhfp;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final r()Lbhfp;
    .locals 3

    .line 1
    invoke-static {}, Lbgfx;->builder()Lbgfw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbfwq;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lbfwq;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lbgfw;->a:Lbgfo;

    .line 13
    .line 14
    const/16 v1, 0xf3d

    .line 15
    .line 16
    iput v1, v0, Lbgfw;->c:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lbgfw;->a()Lbgfx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lbgbz;->G(Lbgfx;)Lbhfp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final s()Lbhfp;
    .locals 3

    .line 1
    invoke-static {}, Lbgfx;->builder()Lbgfw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbfwq;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lbfwq;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lbgfw;->a:Lbgfo;

    .line 13
    .line 14
    const/16 v1, 0x1195

    .line 15
    .line 16
    iput v1, v0, Lbgfw;->c:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lbgfw;->a()Lbgfx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lbgbz;->G(Lbgfx;)Lbhfp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final t(Ljava/lang/String;I)Lbhfp;
    .locals 3

    .line 1
    const-string v0, "capability must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbfvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    move p2, v0

    .line 10
    :cond_0
    iget-object v1, p0, Lbgbz;->k:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 11
    .line 12
    invoke-static {v0}, La;->e(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lbhix;

    .line 16
    .line 17
    invoke-direct {v2, v1, p1, p2}, Lbhix;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbgcz;)Lbgcz;

    .line 21
    .line 22
    .line 23
    new-instance p1, Lbhji;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lbhji;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p1}, Lbghy;->a(Lbgcd;Lbghx;)Lbhfp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final u(Lbhid;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "listener must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbfvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "capability must not be null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lbfvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "com.google.android.gms.wearable.CAPABILITY_CHANGED"

    .line 12
    .line 13
    invoke-static {v0}, Lbfqz;->k(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "/"

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, p2, v1}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    new-array v2, v2, [Landroid/content/IntentFilter;

    .line 39
    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    iget-object v0, p0, Lbgbz;->i:Landroid/os/Looper;

    .line 43
    .line 44
    const-string v1, "CapabilityListener:"

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1, v0, v1}, Lbfyq;->g(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lbgfi;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lbhjb;

    .line 59
    .line 60
    invoke-direct {v1, p1, p2}, Lbhjb;-><init>(Lbhid;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lbgfn;

    .line 64
    .line 65
    invoke-direct {p1}, Lbgfn;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p1, Lbgfn;->c:Lbgfi;

    .line 69
    .line 70
    new-instance p2, Lbhce;

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    invoke-direct {p2, v1, v0, v2, v3}, Lbhce;-><init>(Lbhid;Lbgfi;[Landroid/content/IntentFilter;I)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p1, Lbgfn;->a:Lbgfo;

    .line 77
    .line 78
    new-instance p2, Lbgwq;

    .line 79
    .line 80
    const/16 v0, 0x11

    .line 81
    .line 82
    invoke-direct {p2, v1, v0}, Lbgwq;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p1, Lbgfn;->b:Lbgfo;

    .line 86
    .line 87
    const/16 p2, 0x5dcd

    .line 88
    .line 89
    iput p2, p1, Lbgfn;->f:I

    .line 90
    .line 91
    invoke-virtual {p1}, Lbgfn;->a()Lctur;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lbgbz;->z(Lctur;)Lbhfp;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgbz;->k:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 2
    .line 3
    new-instance v1, Lbhiy;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lbhiy;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbgcz;)Lbgcz;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbghy;->b(Lbgcd;)Lbhfp;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final w(Lbhid;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "listener must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbfvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "capability must not be null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lbfvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "/"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_0
    iget-object v0, p0, Lbgbz;->i:Landroid/os/Looper;

    .line 28
    .line 29
    const-string v1, "CapabilityListener:"

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, v0, p2}, Lbfyq;->g(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lbgfi;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lbgfi;->a:Lbgfg;

    .line 44
    .line 45
    const-string p2, "Key must not be null"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lbgbs;->W(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/16 p2, 0x5dc3

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lbgbz;->H(Lbgfg;I)Lbhfp;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final y(Lcom/google/android/gms/udc/UdcCacheRequest;)Lbhfp;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbgbz;->k:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbgud;->p(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/udc/UdcCacheRequest;)Lbgcd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lbhgl;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lbghy;->a(Lbgcd;Lbghx;)Lbhfp;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final z(Lctur;)Lbhfp;
    .locals 7

    .line 1
    iget-object v0, p1, Lctur;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbgfm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbgfm;->a()Lbgfg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Lctur;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lbgbz;->l:Lbget;

    .line 14
    .line 15
    iget-object p1, p1, Lctur;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v3, Lbhfs;

    .line 18
    .line 19
    invoke-direct {v3}, Lbhfs;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v4, v0, Lbgfm;->d:I

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4, p0}, Lbget;->d(Lbhfs;ILbgbz;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lbgco;

    .line 28
    .line 29
    new-instance v5, Lctur;

    .line 30
    .line 31
    check-cast v1, Lcqxg;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct {v5, v0, v1, p1, v6}, Lctur;-><init>(Lbgfm;Lcqxg;Ljava/lang/Runnable;[B)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v5, v3}, Lbgco;-><init>(Lctur;Lbhfs;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v2, Lbget;->n:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v0, Lcaya;

    .line 43
    .line 44
    iget-object v1, v2, Lbget;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-direct {v0, v4, v1, p0}, Lcaya;-><init>(Lbgcr;ILbgbz;)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, v3, Lbhfs;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lbhfp;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    const-string v0, "Listener has already been released."

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

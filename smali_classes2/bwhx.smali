.class public final synthetic Lbwhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbjac;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbwhx;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbwhx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbwhx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lbwhd;Lbzsy;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbwhx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwhx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbwhx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbull;Ljava/lang/Object;)Lbztd;
    .locals 6

    .line 1
    iget v0, p0, Lbwhx;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast p2, Lcqqv;

    .line 6
    .line 7
    new-instance p1, Lbfgj;

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lbfgj;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lcdbq;->d(Lcrix;Lcqoc;)Lcriy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcdbq;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    new-array p2, p2, [Lcqof;

    .line 22
    .line 23
    new-instance v0, Lbxbg;

    .line 24
    .line 25
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbwhx;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lbjac;

    .line 31
    .line 32
    iget-object v1, v1, Lbjac;->b:Ljava/lang/Object;

    .line 33
    .line 34
    const-string v2, "X-Goog-Api-Key"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lbwhx;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const-string v3, "X-Android-Package"

    .line 51
    .line 52
    invoke-virtual {v0, v3, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :try_start_0
    check-cast v1, Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v1, v2}, Lbgjc;->b(Landroid/content/Context;Ljava/lang/String;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v1}, Lbgjg;->a([B)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    :goto_0
    if-eqz v4, :cond_3

    .line 77
    .line 78
    const-string v1, "X-Android-Cert"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v4}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v0}, Lbxbg;->b()Lbxbk;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lcqrm;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lbxbk;->t()Lbxck;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lbxck;->iterator()Lbxld;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    sget-object v4, Lcqrm;->c:Lcqrb;

    .line 119
    .line 120
    sget v5, Lcqrh;->e:I

    .line 121
    .line 122
    new-instance v5, Lcqra;

    .line 123
    .line 124
    invoke-direct {v5, v3, v4}, Lcqra;-><init>(Ljava/lang/String;Lcqrb;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, v5, v2}, Lcqrm;->i(Lcqrh;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    new-instance v0, Lbohd;

    .line 138
    .line 139
    const/4 v2, 0x3

    .line 140
    invoke-direct {v0, v1, v2}, Lbohd;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    aput-object v0, p2, v1

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lcriy;->g([Lcqof;)Lcriy;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcdbq;

    .line 151
    .line 152
    const-wide/16 v0, 0x14

    .line 153
    .line 154
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1, p2}, Lcriy;->f(JLjava/util/concurrent/TimeUnit;)Lcriy;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lcdbq;

    .line 161
    .line 162
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p2, Lbztd;

    .line 167
    .line 168
    invoke-direct {p2, p1}, Lbztd;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 169
    .line 170
    .line 171
    return-object p2

    .line 172
    :cond_5
    iget-object v0, p0, Lbwhx;->a:Ljava/lang/Object;

    .line 173
    .line 174
    sget-wide v1, Lbwif;->a:J

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lbwfy;->a()Lbwhb;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1, v0}, Lbwfy;->e(Lbwhb;Lbwhd;)Lbwhd;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v2, p0, Lbwhx;->b:Ljava/lang/Object;

    .line 188
    .line 189
    :try_start_1
    invoke-interface {v2, p1, p2}, Lbzsy;->a(Lbull;Ljava/lang/Object;)Lbztd;

    .line 190
    .line 191
    .line 192
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    invoke-static {v1, v0}, Lbwfy;->e(Lbwhb;Lbwhd;)Lbwhd;

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :catchall_0
    move-exception p1

    .line 198
    :try_start_2
    invoke-static {p1}, Lbwfu;->a(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    :catchall_1
    move-exception p1

    .line 203
    invoke-static {v1, v0}, Lbwfy;->e(Lbwhb;Lbwhd;)Lbwhd;

    .line 204
    .line 205
    .line 206
    throw p1
.end method

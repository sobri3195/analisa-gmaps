.class public final Lbuto;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lctur;Lcplz;)V
    .locals 4

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbuto;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, Lbuto;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, p0, Lbuto;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p4, p0, Lbuto;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Lcqrm;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcqrm;->c:Lcqrb;

    .line 30
    .line 31
    sget v2, Lcqrh;->e:I

    .line 32
    .line 33
    new-instance v2, Lcqra;

    .line 34
    .line 35
    const-string v3, "X-Goog-Api-Key"

    .line 36
    .line 37
    invoke-direct {v2, v3, v1}, Lcqra;-><init>(Ljava/lang/String;Lcqrb;)V

    .line 38
    .line 39
    .line 40
    move-object v3, p3

    .line 41
    check-cast v3, Lctur;

    .line 42
    .line 43
    invoke-virtual {p3}, Lctur;->s()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v2, v3}, Lcqrm;->i(Lcqrh;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcqra;

    .line 51
    .line 52
    const-string v3, "X-Android-Package"

    .line 53
    .line 54
    invoke-direct {v2, v3, v1}, Lcqra;-><init>(Ljava/lang/String;Lcqrb;)V

    .line 55
    .line 56
    .line 57
    move-object v3, p3

    .line 58
    check-cast v3, Lctur;

    .line 59
    .line 60
    invoke-virtual {p3}, Lctur;->r()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v2, v3}, Lcqrm;->i(Lcqrh;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcqra;

    .line 68
    .line 69
    const-string v3, "X-Android-Cert"

    .line 70
    .line 71
    invoke-direct {v2, v3, v1}, Lcqra;-><init>(Ljava/lang/String;Lcqrb;)V

    .line 72
    .line 73
    .line 74
    move-object v1, p3

    .line 75
    check-cast v1, Lctur;

    .line 76
    .line 77
    invoke-virtual {p3}, Lctur;->q()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {v0, v2, p3}, Lcqrm;->i(Lcqrh;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lbuto;->f:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {p4}, Lcplz;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Lorg/chromium/net/CronetEngine;

    .line 91
    .line 92
    invoke-virtual {p3}, Lorg/chromium/net/CronetEngine;->getVersionString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v1, "CronetHttpURLConnection"

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-static {p3, v1, v2}, Lctfg;->ak(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    const/16 v1, 0x1bb

    .line 107
    .line 108
    const-string v3, "speechs3proto2-pa.googleapis.com"

    .line 109
    .line 110
    if-eqz p3, :cond_0

    .line 111
    .line 112
    new-instance p3, Lcrgs;

    .line 113
    .line 114
    invoke-direct {p3, v3, v1}, Lcrgs;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-interface {p4}, Lcplz;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    check-cast p3, Lorg/chromium/net/CronetEngine;

    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance p4, Lcqwi;

    .line 128
    .line 129
    invoke-direct {p4, v3, v1, p3}, Lcqwi;-><init>(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)V

    .line 130
    .line 131
    .line 132
    move-object p3, p4

    .line 133
    :goto_0
    new-instance p4, Lorg/chromium/net/CronetEngine$Builder;

    .line 134
    .line 135
    check-cast p1, Landroid/content/Context;

    .line 136
    .line 137
    invoke-direct {p4, p1}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4}, Lorg/chromium/net/CronetEngine$Builder;->getDefaultUserAgent()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p3, p1}, Lcqqx;->i(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x1

    .line 148
    new-array p1, p1, [Lcqof;

    .line 149
    .line 150
    new-instance p4, Lbohd;

    .line 151
    .line 152
    const/4 v1, 0x3

    .line 153
    invoke-direct {p4, v0, v1}, Lbohd;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    aput-object p4, p1, v2

    .line 157
    .line 158
    invoke-virtual {p3, p1}, Lcqqx;->k([Lcqof;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Lcqqx;->e()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3}, Lcqqx;->g()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, p2}, Lcqqx;->j(Ljava/util/concurrent/Executor;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3}, Lcqqx;->a()Lcqqv;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lbuto;->a:Ljava/lang/Object;

    .line 175
    .line 176
    return-void
.end method

.method public constructor <init>(Lawsu;Ljava/util/concurrent/Executor;Lblyr;)V
    .locals 2

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbuto;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbuto;->c:Ljava/lang/Object;

    new-instance p2, Lblia;

    const/16 p3, 0x32

    sget-object v0, Lawsx;->q:Lawsx;

    invoke-direct {p2, p3, v0, p1}, Lblia;-><init>(ILawsx;Lawsu;)V

    iput-object p2, p0, Lbuto;->d:Ljava/lang/Object;

    new-instance p2, Lbmef;

    new-instance p3, Lblia;

    sget-object v0, Lawsx;->r:Lawsx;

    const/16 v1, 0x400

    .line 180
    invoke-direct {p3, v1, v0, p1}, Lblia;-><init>(ILawsx;Lawsu;)V

    invoke-direct {p2, p3}, Lbmef;-><init>(Lblia;)V

    iput-object p2, p0, Lbuto;->e:Ljava/lang/Object;

    new-instance p2, Lbmef;

    new-instance p3, Lblia;

    sget-object v0, Lawsx;->s:Lawsx;

    .line 181
    invoke-direct {p3, v1, v0, p1}, Lblia;-><init>(ILawsx;Lawsu;)V

    invoke-direct {p2, p3}, Lbmef;-><init>(Lblia;)V

    iput-object p2, p0, Lbuto;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 182
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbuto;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbkre;Lbmal;Landroid/content/Context;Lcplz;)V
    .locals 1

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbuto;->f:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    .line 197
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbuto;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbuto;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbuto;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbuto;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbuto;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbstg;Lbzut;Ljava/util/Random;Lcsyx;Lcsyx;Lcsyx;)V
    .locals 0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuto;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbuto;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbuto;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbuto;->a:Ljava/lang/Object;

    iput-object p5, p0, Lbuto;->b:Ljava/lang/Object;

    iput-object p6, p0, Lbuto;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lburg;)V
    .locals 1

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lburg;->a:Ljava/lang/Object;

    iput-object v0, p0, Lbuto;->b:Ljava/lang/Object;

    iget-object v0, p1, Lburg;->b:Ljava/lang/Object;

    iput-object v0, p0, Lbuto;->e:Ljava/lang/Object;

    iget-object v0, p1, Lburg;->c:Ljava/lang/Object;

    iput-object v0, p0, Lbuto;->f:Ljava/lang/Object;

    iget-object v0, p1, Lburg;->d:Ljava/lang/Object;

    iput-object v0, p0, Lbuto;->d:Ljava/lang/Object;

    iget-object v0, p1, Lburg;->e:Ljava/lang/Object;

    iput-object v0, p0, Lbuto;->a:Ljava/lang/Object;

    iget-object p1, p1, Lburg;->f:Ljava/lang/Object;

    iput-object p1, p0, Lbuto;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;)V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuto;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbuto;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbuto;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbuto;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbuto;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbuto;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;)V
    .locals 0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbuto;->c:Ljava/lang/Object;

    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbuto;->e:Ljava/lang/Object;

    .line 185
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbuto;->f:Ljava/lang/Object;

    .line 186
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbuto;->b:Ljava/lang/Object;

    .line 187
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbuto;->a:Ljava/lang/Object;

    .line 188
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lbuto;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lctur;Lbuuk;Ljava/util/Map;)V
    .locals 1

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbuto;->a:Ljava/lang/Object;

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbuto;->b:Ljava/lang/Object;

    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbuto;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbuto;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbuto;->d:Ljava/lang/Object;

    .line 192
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 193
    new-instance p1, Laitc;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Laitc;-><init>(I)V

    iput-object p1, p0, Lbuto;->c:Ljava/lang/Object;

    return-void

    .line 194
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 195
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(Lbutn;)Lbutl;
    .locals 11

    .line 1
    iget-object v0, p0, Lbuto;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lbutn;->a:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/util/Pair;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v2, :cond_9

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v5, "Uri must be hierarchical: %s"

    .line 20
    .line 21
    invoke-static {v2, v5, v1}, Lbwmi;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v5, ""

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    move-object v2, v5

    .line 33
    :cond_0
    const/16 v6, 0x2e

    .line 34
    .line 35
    invoke-virtual {v2, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v8, -0x1

    .line 40
    if-ne v7, v8, :cond_1

    .line 41
    .line 42
    move-object v2, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    add-int/2addr v7, v3

    .line 45
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    const-string v7, "pb"

    .line 50
    .line 51
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const-string v7, "Uri extension must be .pb: %s"

    .line 56
    .line 57
    invoke-static {v2, v7, v1}, Lbwmi;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p1, Lbutn;->b:Lcom/google/protobuf/MessageLite;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    move v2, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v2, v4

    .line 67
    :goto_1
    const-string v7, "Proto schema cannot be null"

    .line 68
    .line 69
    invoke-static {v2, v7}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p1, Lbutn;->c:Lbwrv;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    move v2, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v2, v4

    .line 79
    :goto_2
    const-string v7, "Handler cannot be null"

    .line 80
    .line 81
    invoke-static {v2, v7}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p1, Lbutn;->e:Lbuue;

    .line 85
    .line 86
    iget-object v7, p0, Lbuto;->d:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v2}, Lbuue;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lbuuj;

    .line 97
    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    move v9, v3

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move v9, v4

    .line 103
    :goto_3
    const-string v10, "No XDataStoreVariantFactory registered for ID %s"

    .line 104
    .line 105
    invoke-static {v9, v10, v2}, Lbwmi;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move-object v5, v2

    .line 116
    :goto_4
    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eq v2, v8, :cond_6

    .line 121
    .line 122
    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :cond_6
    if-nez v1, :cond_7

    .line 127
    .line 128
    sget-object v2, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    new-instance v2, Lbzum;

    .line 132
    .line 133
    invoke-direct {v2, v1}, Lbzum;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_5
    iget-object v6, p0, Lbuto;->c:Ljava/lang/Object;

    .line 137
    .line 138
    sget-object v8, Lbztj;->a:Lbztj;

    .line 139
    .line 140
    sget v9, Lbzsl;->c:I

    .line 141
    .line 142
    new-instance v9, Lbzsj;

    .line 143
    .line 144
    invoke-direct {v9, v2, v6}, Lbzsj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v8, v9}, Lcaqk;->j(Ljava/util/concurrent/Executor;Lbzrz;)Ljava/util/concurrent/Executor;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v2, v9, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lbuto;->b:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v6, p0, Lbuto;->f:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v6, Lctur;

    .line 159
    .line 160
    invoke-virtual {v7, p1, v5, v2, v6}, Lbuuj;->b(Lbutn;Ljava/lang/String;Ljava/util/concurrent/Executor;Lctur;)Lbuui;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-object v6, p0, Lbuto;->e:Ljava/lang/Object;

    .line 165
    .line 166
    new-instance v8, Lbutl;

    .line 167
    .line 168
    invoke-virtual {v7}, Lbuuj;->a()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v6, Lbuuk;

    .line 173
    .line 174
    invoke-direct {v8, v5, v6, v9, v7}, Lbutl;-><init>(Lbuui;Lbuuk;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v5, p1, Lbutn;->d:Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-nez v6, :cond_8

    .line 184
    .line 185
    new-instance v6, Lbutk;

    .line 186
    .line 187
    invoke-direct {v6, v5, v2}, Lbutk;-><init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v6}, Lbuuh;->d(Lbzsu;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    invoke-static {v8, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroid/util/Pair;

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    move-object v2, v0

    .line 206
    :cond_9
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lbutl;

    .line 209
    .line 210
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Lbutn;

    .line 213
    .line 214
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_a

    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_a
    iget-object v0, p1, Lbutn;->b:Lcom/google/protobuf/MessageLite;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const/4 v6, 0x2

    .line 232
    new-array v6, v6, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object v5, v6, v4

    .line 235
    .line 236
    aput-object v1, v6, v3

    .line 237
    .line 238
    const-string v5, "ProtoDataStoreConfig<%s> doesn\'t match previous call [uri=%s] [%s]"

    .line 239
    .line 240
    invoke-static {v5, v6}, Lbwmi;->w(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iget-object v6, v2, Lbutn;->a:Landroid/net/Uri;

    .line 245
    .line 246
    invoke-virtual {v1, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const-string v6, "uri"

    .line 251
    .line 252
    invoke-static {v1, v5, v6}, Lbwmi;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v2, Lbutn;->b:Lcom/google/protobuf/MessageLite;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const-string v1, "schema"

    .line 262
    .line 263
    invoke-static {v0, v5, v1}, Lbwmi;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p1, Lbutn;->c:Lbwrv;

    .line 267
    .line 268
    iget-object v1, v2, Lbutn;->c:Lbwrv;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    const-string v1, "handler"

    .line 275
    .line 276
    invoke-static {v0, v5, v1}, Lbwmi;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p1, Lbutn;->d:Lcom/google/common/collect/ImmutableList;

    .line 280
    .line 281
    iget-object v1, v2, Lbutn;->d:Lcom/google/common/collect/ImmutableList;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    const-string v1, "migrations"

    .line 288
    .line 289
    invoke-static {v0, v5, v1}, Lbwmi;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p1, Lbutn;->e:Lbuue;

    .line 293
    .line 294
    iget-object v1, v2, Lbutn;->e:Lbuue;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    const-string v1, "variantConfig"

    .line 301
    .line 302
    invoke-static {v0, v5, v1}, Lbwmi;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-boolean p1, p1, Lbutn;->f:Z

    .line 306
    .line 307
    iget-boolean v0, v2, Lbutn;->f:Z

    .line 308
    .line 309
    if-ne p1, v0, :cond_b

    .line 310
    .line 311
    move p1, v3

    .line 312
    goto :goto_6

    .line 313
    :cond_b
    move p1, v4

    .line 314
    :goto_6
    const-string v0, "useGeneratedExtensionRegistry"

    .line 315
    .line 316
    invoke-static {p1, v5, v0}, Lbwmi;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 320
    .line 321
    new-array v0, v3, [Ljava/lang/Object;

    .line 322
    .line 323
    const-string v1, "unknown"

    .line 324
    .line 325
    aput-object v1, v0, v4

    .line 326
    .line 327
    invoke-static {v5, v0}, Lbwmi;->w(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p1
.end method

.method public final b(Ljava/io/OutputStream;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbuto;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Lbuto;->a:Ljava/lang/Object;

    .line 18
    .line 19
    sget v3, Lburf;->a:I

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lbusw;

    .line 41
    .line 42
    move-object v5, v2

    .line 43
    check-cast v5, Landroid/net/Uri;

    .line 44
    .line 45
    invoke-interface {v4, v5}, Lbusw;->b(Landroid/net/Uri;)Lbusv;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    new-instance v1, Lburf;

    .line 62
    .line 63
    invoke-direct {v1, p1, v3}, Lburf;-><init>(Ljava/io/OutputStream;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    :goto_1
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, Lbuto;->f:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lbusx;

    .line 90
    .line 91
    invoke-static {v0}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/io/OutputStream;

    .line 96
    .line 97
    invoke-interface {v1}, Lbusx;->f()Ljava/io/OutputStream;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbuto;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbuto;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    return v0
.end method

.method public final e()Lbmfj;
    .locals 4

    .line 1
    iget-object v0, p0, Lbuto;->f:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lbmfj;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lbuto;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, p0, Lbuto;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2, v3}, Lbmfj;-><init>(ILbkre;Lbmal;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final f(Ljava/util/Collection;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lblic;

    .line 16
    .line 17
    iget-object v0, v0, Lblic;->b:Lblib;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lbuto;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, v0, Lblib;->a:Lbkkb;

    .line 24
    .line 25
    check-cast v1, Lbmef;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lbmef;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lblib;->b:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lblid;

    .line 47
    .line 48
    iget-object v2, p0, Lbuto;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v1}, Lblid;->a()Lbkkb;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v2, Lbmef;

    .line 55
    .line 56
    invoke-virtual {v2, v3, v1}, Lbmef;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public final g(Lbkkb;Lblhl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbuto;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbmef;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbmef;->e(Ljava/lang/Object;Lblht;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

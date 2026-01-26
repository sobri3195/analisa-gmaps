.class public Lahuj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;

.field public static final b:J


# instance fields
.field public final c:Ljava/util/Map;

.field public final d:Landroid/os/Handler;

.field public final e:Lbiac;

.field public f:Ljava/lang/Runnable;

.field public g:Z

.field public h:Lbzve;

.field private final i:Laxqw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ahuj"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahuj;->a:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/32 v0, 0x240c8400

    .line 12
    .line 13
    .line 14
    sput-wide v0, Lahuj;->b:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/app/Application;Lbiac;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbnv;

    .line 5
    .line 6
    invoke-direct {v0}, Lbpu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahuj;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lahuj;->d:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object p3, p0, Lahuj;->e:Lbiac;

    .line 23
    .line 24
    new-instance v2, Laxqw;

    .line 25
    .line 26
    sget-object p3, Laihx;->a:Laihx;

    .line 27
    .line 28
    invoke-virtual {p3}, Lcmfr;->getParserForType()Lcmhh;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v5, 0x2

    .line 33
    const-string v6, "requested_users_tokens"

    .line 34
    .line 35
    move-object v7, p1

    .line 36
    move-object v4, p2

    .line 37
    invoke-direct/range {v2 .. v7}, Laxqw;-><init>(Lcmhh;Landroid/content/Context;ILjava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lahuj;->i:Laxqw;

    .line 41
    .line 42
    return-void
.end method

.method public static bridge synthetic e(Lahuj;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lahuj;->g:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbxjo;
    .locals 2

    .line 1
    iget-object v0, p0, Lahuj;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbxjo;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lbxal;

    .line 12
    .line 13
    invoke-direct {v1}, Lbxal;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahuj;->h:Lbzve;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lbzve;

    .line 11
    .line 12
    invoke-direct {v0}, Lbzve;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lahuj;->h:Lbzve;

    .line 16
    .line 17
    iget-object v0, p0, Lahuj;->i:Laxqw;

    .line 18
    .line 19
    new-instance v1, Lxty;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, p0, v2}, Lxty;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Laxqw;->f(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lahuj;->h:Lbzve;

    .line 29
    .line 30
    invoke-static {v0}, Lcapv;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcigu;->a:Lcigu;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 25
    .line 26
    check-cast v3, Lcigu;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v4, v3, Lcigu;->b:I

    .line 32
    .line 33
    or-int/2addr v4, v1

    .line 34
    iput v4, v3, Lcigu;->b:I

    .line 35
    .line 36
    iput-object p2, v3, Lcigu;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 42
    .line 43
    check-cast v3, Lcigu;

    .line 44
    .line 45
    iget v4, v3, Lcigu;->b:I

    .line 46
    .line 47
    or-int/lit8 v4, v4, 0x2

    .line 48
    .line 49
    iput v4, v3, Lcigu;->b:I

    .line 50
    .line 51
    iput-object p3, v3, Lcigu;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Lcigu;

    .line 58
    .line 59
    invoke-static {p1}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lahuj;->a(Ljava/lang/String;)Lbxjo;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2, p2}, Lbxjo;->h(Ljava/lang/Object;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Laihw;

    .line 86
    .line 87
    iget-object v3, v3, Laihw;->d:Lcigu;

    .line 88
    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    move-object v3, v0

    .line 92
    :cond_1
    invoke-virtual {v3, p3}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    sget-object v0, Laihw;->a:Laihw;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 112
    .line 113
    check-cast v2, Laihw;

    .line 114
    .line 115
    iget v3, v2, Laihw;->b:I

    .line 116
    .line 117
    or-int/2addr v3, v1

    .line 118
    iput v3, v2, Laihw;->b:I

    .line 119
    .line 120
    iput-object p1, v2, Laihw;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 126
    .line 127
    check-cast p1, Laihw;

    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object p3, p1, Laihw;->d:Lcigu;

    .line 133
    .line 134
    iget p3, p1, Laihw;->b:I

    .line 135
    .line 136
    or-int/lit8 p3, p3, 0x2

    .line 137
    .line 138
    iput p3, p1, Laihw;->b:I

    .line 139
    .line 140
    iget-object p1, p0, Lahuj;->e:Lbiac;

    .line 141
    .line 142
    invoke-interface {p1}, Lbiac;->f()Lj$/time/Instant;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 154
    .line 155
    check-cast p1, Laihw;

    .line 156
    .line 157
    iget p3, p1, Laihw;->b:I

    .line 158
    .line 159
    or-int/lit8 p3, p3, 0x4

    .line 160
    .line 161
    iput p3, p1, Laihw;->b:I

    .line 162
    .line 163
    iput-wide v2, p1, Laihw;->e:J

    .line 164
    .line 165
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Laihw;

    .line 170
    .line 171
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iput-boolean v1, p0, Lahuj;->g:Z

    .line 175
    .line 176
    iget-object p1, p0, Lahuj;->f:Ljava/lang/Runnable;

    .line 177
    .line 178
    if-eqz p1, :cond_3

    .line 179
    .line 180
    return-void

    .line 181
    :cond_3
    new-instance p1, Lahos;

    .line 182
    .line 183
    const/16 p2, 0x10

    .line 184
    .line 185
    const/4 p3, 0x0

    .line 186
    invoke-direct {p1, p0, p2, p3}, Lahos;-><init>(Ljava/lang/Object;I[B)V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Lahuj;->f:Ljava/lang/Runnable;

    .line 190
    .line 191
    iget-object p2, p0, Lahuj;->d:Landroid/os/Handler;

    .line 192
    .line 193
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 194
    .line 195
    const-wide/16 v0, 0x7530

    .line 196
    .line 197
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lahuj;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lahuj;->g:Z

    .line 13
    .line 14
    iget-object v0, p0, Lahuj;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lahuj;->i:Laxqw;

    .line 23
    .line 24
    invoke-virtual {v0}, Laxqw;->e()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object v1, Laihx;->a:Laihx;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lbxjo;

    .line 53
    .line 54
    invoke-interface {v2}, Lbxjo;->z()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Laihw;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 78
    .line 79
    check-cast v4, Laihx;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v5, v4, Laihx;->b:Lcmgj;

    .line 85
    .line 86
    invoke-interface {v5}, Lcmgj;->c()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    invoke-static {v5}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iput-object v5, v4, Laihx;->b:Lcmgj;

    .line 97
    .line 98
    :cond_3
    iget-object v4, v4, Laihx;->b:Lcmgj;

    .line 99
    .line 100
    invoke-interface {v4, v3}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v0, p0, Lahuj;->i:Laxqw;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Laihx;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Laxqw;->h(Lcom/google/protobuf/MessageLite;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.class public final Lcaxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaxk;


# static fields
.field public static final a:Lbxnk;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbzst;

.field private final e:Lbxck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xRPC"

    .line 2
    .line 3
    invoke-static {v0}, Lbxnk;->g(Ljava/lang/String;)Lbxnk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcaxp;->a:Lbxnk;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcaxp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcaxl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcaxl;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lcaxp;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v0, Lbwel;

    .line 9
    .line 10
    new-instance v1, Lankv;

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, Lankv;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lcaxl;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lbwel;-><init>(Lbzst;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lankv;

    .line 23
    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lankv;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcaxp;->d:Lbzst;

    .line 30
    .line 31
    iget-object p1, p1, Lcaxl;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lbxci;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbxci;->h()Lbxck;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcaxp;->e:Lbxck;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcaxv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    sget-object v0, Lbwgs;->a:Lbwgt;

    .line 2
    .line 3
    const-string v1, "Http Request"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v0, v2}, Lcaqk;->aA(Ljava/lang/String;Lbwgt;Z)Lbwgp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcaxp;->e:Lbxck;

    .line 11
    .line 12
    iget-object v3, p1, Lcaxv;->j:Lbxck;

    .line 13
    .line 14
    invoke-virtual {v3}, Lbxck;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lbxck;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    new-instance v1, Lbzum;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lbzum;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1}, Lbxck;->iterator()Lbxld;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcaxy;

    .line 51
    .line 52
    invoke-interface {v5}, Lcaxy;->a()Lbzst;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v6, Lbztj;->a:Lbztj;

    .line 57
    .line 58
    new-instance v7, Lbzvm;

    .line 59
    .line 60
    invoke-direct {v7, v5}, Lbzvm;-><init>(Lbzst;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v3}, Lbxck;->iterator()Lbxld;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcaxy;

    .line 85
    .line 86
    invoke-interface {v3}, Lcaxy;->a()Lbzst;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v5, Lbztj;->a:Lbztj;

    .line 91
    .line 92
    new-instance v6, Lbzvm;

    .line 93
    .line 94
    invoke-direct {v6, v3}, Lbzvm;-><init>(Lbzst;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v3, Lbzte;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v3, v1, v2}, Lbzte;-><init>(Lbxau;Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Lbwja;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwja;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Lbweq;

    .line 122
    .line 123
    const/4 v3, 0x7

    .line 124
    invoke-direct {v2, p1, v3}, Lbweq;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lbztj;->a:Lbztj;

    .line 128
    .line 129
    invoke-virtual {v1, v2, p1}, Lbwja;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwja;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_2
    new-instance p1, Lanku;

    .line 134
    .line 135
    const/16 v2, 0x12

    .line 136
    .line 137
    invoke-direct {p1, p0, v2}, Lanku;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    sget-wide v2, Lbwif;->a:J

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-static {v2}, Lbwfy;->d(Z)Lbwhd;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v3, Lbwib;

    .line 148
    .line 149
    invoke-direct {v3, v2, p1}, Lbwib;-><init>(Lbwhd;Lbzsu;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lbztj;->a:Lbztj;

    .line 153
    .line 154
    sget v2, Lbzsl;->c:I

    .line 155
    .line 156
    new-instance v2, Lbzsj;

    .line 157
    .line 158
    invoke-direct {v2, v1, v3}, Lbzsj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v2}, Lcaqk;->j(Ljava/util/concurrent/Executor;Lbzrz;)Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {v1, v2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lbwgp;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lbwgp;->close()V

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :catchall_0
    move-exception p1

    .line 176
    :try_start_1
    invoke-virtual {v0}, Lbwgp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    throw p1
.end method

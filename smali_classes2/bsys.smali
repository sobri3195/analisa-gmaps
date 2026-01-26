.class public final Lbsys;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile c:Lbgbz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbsys;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbsys;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lbzum;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lbzum;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    iget-object p2, p0, Lbsys;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Boolean;

    .line 21
    .line 22
    if-nez p2, :cond_4

    .line 23
    .line 24
    iget-object p2, p0, Lbsys;->c:Lbgbz;

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget-object p2, p0, Lbsys;->c:Lbgbz;

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Lbhhc;->a(Landroid/content/Context;)Lbgbz;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lbsys;->c:Lbgbz;

    .line 38
    .line 39
    move-object p2, p1

    .line 40
    :cond_1
    monitor-exit p0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    iget-object p3, p0, Lbsys;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-nez p3, :cond_3

    .line 55
    .line 56
    new-instance p3, Lbsyr;

    .line 57
    .line 58
    invoke-direct {p3, p0}, Lbsyr;-><init>(Lbsys;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p2, Lbgbz;->i:Landroid/os/Looper;

    .line 62
    .line 63
    const-class v2, Lbhhd;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p3, v1, v2}, Lbfyq;->g(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lbgfi;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iget-object v1, p2, Lbgbz;->g:Lbgbr;

    .line 74
    .line 75
    check-cast v1, Lbhhb;

    .line 76
    .line 77
    iget-object v1, v1, Lbhhb;->a:Lbfph;

    .line 78
    .line 79
    new-instance v2, Lbhce;

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-direct {v2, p2, p3, v1, v3}, Lbhce;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lbgwq;

    .line 86
    .line 87
    const/16 v3, 0x10

    .line 88
    .line 89
    invoke-direct {v1, p2, v3}, Lbgwq;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lbgfn;

    .line 93
    .line 94
    invoke-direct {v3}, Lbgfn;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v2, v3, Lbgfn;->a:Lbgfo;

    .line 98
    .line 99
    iput-object v1, v3, Lbgfn;->b:Lbgfo;

    .line 100
    .line 101
    iput-object p3, v3, Lbgfn;->c:Lbgfi;

    .line 102
    .line 103
    new-array p3, v0, [Lcom/google/android/gms/common/Feature;

    .line 104
    .line 105
    sget-object v0, Lbhgv;->a:Lcom/google/android/gms/common/Feature;

    .line 106
    .line 107
    aput-object v0, p3, p1

    .line 108
    .line 109
    iput-object p3, v3, Lbgfn;->d:[Lcom/google/android/gms/common/Feature;

    .line 110
    .line 111
    const/16 p3, 0x119b

    .line 112
    .line 113
    iput p3, v3, Lbgfn;->f:I

    .line 114
    .line 115
    invoke-virtual {v3}, Lbgfn;->a()Lctur;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p2, p3}, Lbgbz;->z(Lctur;)Lbhfp;

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {p2}, Lbgbz;->s()Lbhfp;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p2}, Lbfzn;->ao(Lbhfp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2}, Lbzuk;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzuk;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-instance p3, Lbqxf;

    .line 135
    .line 136
    const/16 v0, 0xb

    .line 137
    .line 138
    invoke-direct {p3, p0, v0}, Lbqxf;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    sget-wide v0, Lbwif;->a:J

    .line 142
    .line 143
    invoke-static {p1}, Lbwfy;->d(Z)Lbwhd;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Lbwid;

    .line 148
    .line 149
    invoke-direct {v0, p1, p3}, Lbwid;-><init>(Lbwhd;Lbwrj;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lbztj;->a:Lbztj;

    .line 153
    .line 154
    invoke-virtual {p2, v0, p1}, Lbzuk;->v(Lbwrj;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    new-instance p3, Lbstx;

    .line 159
    .line 160
    const/4 v0, 0x4

    .line 161
    invoke-direct {p3, v0}, Lbstx;-><init>(I)V

    .line 162
    .line 163
    .line 164
    const-class v0, Ljava/lang/Throwable;

    .line 165
    .line 166
    invoke-virtual {p2, v0, p3, p1}, Lbzuk;->t(Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :cond_4
    new-instance p1, Lbzum;

    .line 172
    .line 173
    invoke-direct {p1, p2}, Lbzum;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object p1
.end method

.class public final Laysh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laysg;
.implements Lbnyl;
.implements Laysk;


# static fields
.field public static final a:I

.field public static final b:I


# instance fields
.field public final c:Lbiac;

.field final d:Lj$/util/concurrent/ConcurrentHashMap;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Laysh;->a:I

    .line 10
    .line 11
    div-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    add-int/2addr v0, v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Laysh;->b:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbiac;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laysh;->c:Lbiac;

    .line 5
    .line 6
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-static {}, Laysm;->values()[Laysm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v0, v0

    .line 13
    invoke-direct {p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Laysh;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    const-string p2, "activity"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/app/ActivityManager;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Laysh;->e:Z

    .line 34
    .line 35
    sput-object p0, Laysm;->J:Laysk;

    .line 36
    .line 37
    sget-object p1, Laysm;->a:Laysm;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Laysh;->b(Laysm;)Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final b(Laysm;)Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    new-instance v0, Lcqxg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcqxg;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Laysh;->c(Laysm;Lcqxg;)Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method final c(Laysm;Lcqxg;)Ljava/util/concurrent/Executor;
    .locals 5

    .line 1
    sget-object v0, Laysm;->H:Laysm;

    .line 2
    .line 3
    if-eq p1, v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Laysh;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    instance-of v2, v1, Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    :cond_0
    if-nez v1, :cond_8

    .line 36
    .line 37
    iget-object p2, p2, Lcqxg;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p1}, Laysm;->c()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1}, Laysm;->f()Laysm;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v3, p1, Laysm;->L:I

    .line 50
    .line 51
    and-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    if-ne v1, v4, :cond_2

    .line 57
    .line 58
    sget-object v1, Laysm;->a:Laysm;

    .line 59
    .line 60
    if-ne p1, v1, :cond_1

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v1, Layrz;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Layrz;-><init>(Laysm;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_0
    check-cast p2, Laysh;

    .line 80
    .line 81
    iget-object p2, p2, Laysh;->c:Lbiac;

    .line 82
    .line 83
    new-instance v2, Laysa;

    .line 84
    .line 85
    invoke-direct {v2, v1, p1, p2}, Laysa;-><init>(Landroid/os/Looper;Laysm;Lbiac;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_3
    sget-object v3, Laysm;->d:Laysm;

    .line 96
    .line 97
    if-ne p1, v3, :cond_4

    .line 98
    .line 99
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 100
    .line 101
    new-instance p2, Layrx;

    .line 102
    .line 103
    invoke-direct {p2, v3}, Layrx;-><init>(Laysm;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    if-eqz v2, :cond_5

    .line 114
    .line 115
    check-cast p2, Laysh;

    .line 116
    .line 117
    invoke-virtual {p2, v2}, Laysh;->b(Laysm;)Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Layrg;

    .line 122
    .line 123
    iget-object v2, p1, Laysm;->M:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p2, v2, v1, p1}, Layrg;->b(Ljava/lang/String;ILaysm;)Layrg;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    new-instance v1, Lcqxg;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-direct {v1, p2, v2}, Lcqxg;-><init>(Ljava/lang/Object;[B)V

    .line 134
    .line 135
    .line 136
    check-cast p2, Laysh;

    .line 137
    .line 138
    invoke-virtual {p2, v3, v1}, Laysh;->c(Laysm;Lcqxg;)Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object p2, p2, Laysh;->c:Lbiac;

    .line 143
    .line 144
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 145
    .line 146
    new-instance v2, Laysd;

    .line 147
    .line 148
    invoke-direct {v2, p1, p2, v1}, Laysd;-><init>(Laysm;Lbiac;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-virtual {v0, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 156
    .line 157
    if-nez p2, :cond_6

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 163
    .line 164
    .line 165
    iget-object p1, p1, Laysm;->M:Ljava/lang/String;

    .line 166
    .line 167
    return-object v2

    .line 168
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, Laysm;->M:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 177
    .line 178
    .line 179
    return-object p2

    .line 180
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_8
    return-object v1

    .line 187
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

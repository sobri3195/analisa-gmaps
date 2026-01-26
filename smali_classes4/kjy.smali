.class public final Lkjy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile n:Landroid/os/Looper;


# instance fields
.field public volatile a:Z

.field public final b:Lkqj;

.field public final c:Lkjp;

.field public final d:Lkji;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lkjw;

.field public h:Lkjo;

.field public i:Lkjo;

.field public j:Lkjo;

.field public final k:Lvgy;

.field public l:Lwcr;

.field public final m:Lbiy;

.field private final o:Ljava/util/Map;

.field private final p:Lkjw;

.field private q:Z

.field private r:I

.field private final s:Ljava/util/List;

.field private final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final u:Lkve;

.field private final v:Lbiy;

.field private final w:Lphu;


# direct methods
.method public constructor <init>(Lrhb;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkjy;->o:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lbiy;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1}, Lbiy;-><init>([B[C)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lkjy;->m:Lbiy;

    .line 18
    .line 19
    new-instance v0, Lkve;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lkjy;->u:Lkve;

    .line 25
    .line 26
    new-instance v0, Lkqi;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lnmy;->d:Lkqo;

    .line 36
    .line 37
    iput-object v0, p0, Lkjy;->b:Lkqj;

    .line 38
    .line 39
    new-instance v2, Lbiy;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lbiy;-><init>([C)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lkjy;->v:Lbiy;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iput-boolean v2, p0, Lkjy;->a:Z

    .line 48
    .line 49
    iget-object v3, p1, Lrhb;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    iput-object v3, p0, Lkjy;->e:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v3, Lkji;

    .line 56
    .line 57
    iget-object v4, p1, Lrhb;->d:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {v3, v4}, Lkji;-><init>(Lkjx;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Lkjy;->d:Lkji;

    .line 63
    .line 64
    iget-object v4, v3, Lkji;->a:Lkjx;

    .line 65
    .line 66
    check-cast v4, Lkkw;

    .line 67
    .line 68
    iget-boolean v4, v4, Lkkw;->b:Z

    .line 69
    .line 70
    iput-boolean v4, p0, Lkjy;->f:Z

    .line 71
    .line 72
    new-instance v4, Lvgy;

    .line 73
    .line 74
    invoke-direct {v4, v3}, Lvgy;-><init>(Lkjx;)V

    .line 75
    .line 76
    .line 77
    iput-object v4, p0, Lkjy;->k:Lvgy;

    .line 78
    .line 79
    iget-object v3, p1, Lrhb;->a:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v4, Lkjp;

    .line 82
    .line 83
    check-cast v3, Lkdb;

    .line 84
    .line 85
    invoke-direct {v4, v3}, Lkjp;-><init>(Lkdb;)V

    .line 86
    .line 87
    .line 88
    iput-object p0, v4, Lkjp;->m:Lkjy;

    .line 89
    .line 90
    new-instance v3, Lkjz;

    .line 91
    .line 92
    invoke-direct {v3, p0}, Lkjz;-><init>(Lkjy;)V

    .line 93
    .line 94
    .line 95
    iput-object v3, v4, Lkjp;->o:Lkej;

    .line 96
    .line 97
    iput-object v4, p0, Lkjy;->c:Lkjp;

    .line 98
    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v3, p0, Lkjy;->s:Ljava/util/List;

    .line 105
    .line 106
    new-instance v3, Lphu;

    .line 107
    .line 108
    invoke-direct {v3, v1, v1}, Lphu;-><init>([B[C)V

    .line 109
    .line 110
    .line 111
    iput-object v3, p0, Lkjy;->w:Lphu;

    .line 112
    .line 113
    iget-object p1, p1, Lrhb;->b:Ljava/lang/Object;

    .line 114
    .line 115
    if-nez p1, :cond_0

    .line 116
    .line 117
    new-instance p1, Lkqi;

    .line 118
    .line 119
    invoke-static {}, Lkjy;->a()Landroid/os/Looper;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    sget-object v1, Lnmy;->d:Lkqo;

    .line 127
    .line 128
    new-instance v1, Lkjw;

    .line 129
    .line 130
    invoke-direct {v1, p0, p1}, Lkjw;-><init>(Lkjy;Lkqj;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Lkjy;->g:Lkjw;

    .line 134
    .line 135
    new-instance p1, Lkjw;

    .line 136
    .line 137
    invoke-direct {p1, p0, v0}, Lkjw;-><init>(Lkjy;Lkqj;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lkjy;->p:Lkjw;

    .line 141
    .line 142
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    .line 144
    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lkjy;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    .line 149
    return-void
.end method

.method public static declared-synchronized a()Landroid/os/Looper;
    .locals 4

    .line 1
    const-class v0, Lkjy;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lkjy;->n:Landroid/os/Looper;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v2, "SectionChangeSetThread"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lkjy;->n:Landroid/os/Looper;

    .line 24
    .line 25
    :cond_0
    sget-object v1, Lkjy;->n:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
.end method

.method public static b(Lkjo;Z)Lkjo;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkjo;->c(Z)Lkjo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static c(Lkjy;Lkjo;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;
    .locals 3

    .line 1
    const-string v0, "tag: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, p1, p2}, Lkjy;->p(Lkjo;Lkjo;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-boolean v2, p0, Lkjy;->a:Z

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lkjy;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", currentSection.size: "

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lkjy;->h:Lkjo;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v0, v0, Lkjo;->i:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, v1

    .line 43
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", currentSection.name: "

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lkjy;->h:Lkjo;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, Lkjo;->f:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v0, v1

    .line 59
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", nextSection.size: "

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lkjy;->i:Lkjo;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget v0, v0, Lkjo;->i:I

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v0, v1

    .line 79
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", nextSection.name: "

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lkjy;->i:Lkjo;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v1, v0, Lkjo;->f:Ljava/lang/String;

    .line 92
    .line 93
    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", pendingChangeSets.size: "

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lkjy;->s:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", pendingStateUpdates.size: "

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lkjy;->w:Lphu;

    .line 116
    .line 117
    iget-object v1, v0, Lphu;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", pendingNonLazyStateUpdates.size: "

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Lphu;->b:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, "\n"

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    invoke-virtual {p2}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v2, "Index out of bounds while applying a new section. This indicates a bad diff was sent to the RecyclerBinder. See https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception for more information. Debug info: "

    .line 157
    .line 158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-direct {p1, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :catchall_0
    move-exception p1

    .line 176
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    throw p1
.end method

.method private static p(Lkjo;Lkjo;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Lkjo;->c:Lkjp;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lkjr;->h(Lkjp;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lkjo;->f:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p1, Lkjo;->f:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    const-string p1, " in the ["

    .line 19
    .line 20
    const-string v1, "]."

    .line 21
    .line 22
    const-string v2, "Index out of bounds while applying a new section. This indicates a bad diff was sent to the RecyclerBinder. See https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception for more information. Debug info: "

    .line 23
    .line 24
    invoke-static {p0, v0, v2, p1, v1}, La;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    new-array p0, p0, [Ljava/lang/StackTraceElement;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    iget-object p0, p1, Lkjo;->j:Ljava/util/List;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lkjo;

    .line 59
    .line 60
    invoke-static {p1, v0, p2}, Lkjy;->p(Lkjo;Lkjo;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eq v0, p2, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    return-object p2
.end method

.method private final q(Lkjo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkjy;->m:Lbiy;

    .line 2
    .line 3
    iget-object v1, p1, Lkjo;->c:Lkjp;

    .line 4
    .line 5
    iget-object v2, p1, Lkjo;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, v2}, Lbiy;->K(Lkdb;Lken;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lkjr;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lkjo;->j:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lkjo;

    .line 30
    .line 31
    invoke-direct {p0, v2}, Lkjy;->q(Lkjo;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method private final declared-synchronized r(Lkjo;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lkjo;->c:Lkjp;

    .line 3
    .line 4
    iget-object p1, p1, Lkjo;->j:Ljava/util/List;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lkjo;

    .line 20
    .line 21
    invoke-direct {p0, v2}, Lkjy;->r(Lkjo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method private final s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkjy;->q:Z

    .line 3
    .line 4
    iput v0, p0, Lkjy;->r:I

    .line 5
    .line 6
    return-void
.end method

.method private final t(Lkjo;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lkjo;->c:Lkjp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkjr;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lkjo;->j:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lkjo;

    .line 23
    .line 24
    invoke-direct {p0, v2}, Lkjy;->t(Lkjo;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private final u(Lkjo;Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    const/4 v7, 0x1

    .line 15
    if-ge v4, v2, :cond_d

    .line 16
    .line 17
    move-object/from16 v8, p2

    .line 18
    .line 19
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    check-cast v9, Lkoa;

    .line 24
    .line 25
    invoke-virtual {v9}, Lkoa;->g()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-lez v10, :cond_c

    .line 30
    .line 31
    invoke-virtual {v9}, Lkoa;->g()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/4 v11, 0x0

    .line 36
    :goto_1
    if-ge v11, v10, :cond_b

    .line 37
    .line 38
    invoke-virtual {v9, v11}, Lkoa;->h(I)Lkjj;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget v12, v5, Lkjj;->b:I

    .line 43
    .line 44
    const/4 v13, -0x3

    .line 45
    if-eq v12, v13, :cond_a

    .line 46
    .line 47
    const/4 v13, -0x2

    .line 48
    if-eq v12, v13, :cond_9

    .line 49
    .line 50
    const/4 v13, -0x1

    .line 51
    if-eq v12, v13, :cond_8

    .line 52
    .line 53
    if-eqz v12, :cond_5

    .line 54
    .line 55
    if-eq v12, v7, :cond_3

    .line 56
    .line 57
    iget-object v13, v1, Lkjy;->d:Lkji;

    .line 58
    .line 59
    const/4 v14, 0x2

    .line 60
    if-eq v12, v14, :cond_1

    .line 61
    .line 62
    iget v5, v5, Lkjj;->c:I

    .line 63
    .line 64
    iget v12, v13, Lkji;->c:I

    .line 65
    .line 66
    const/4 v14, 0x3

    .line 67
    if-ne v12, v14, :cond_0

    .line 68
    .line 69
    iget v12, v13, Lkji;->d:I

    .line 70
    .line 71
    if-lt v12, v5, :cond_0

    .line 72
    .line 73
    add-int/lit8 v15, v5, 0x1

    .line 74
    .line 75
    if-gt v12, v15, :cond_0

    .line 76
    .line 77
    iget v12, v13, Lkji;->e:I

    .line 78
    .line 79
    add-int/2addr v12, v7

    .line 80
    iput v12, v13, Lkji;->e:I

    .line 81
    .line 82
    iput v5, v13, Lkji;->d:I

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_0
    invoke-virtual {v13}, Lkji;->b()V

    .line 87
    .line 88
    .line 89
    iput v5, v13, Lkji;->d:I

    .line 90
    .line 91
    iput v7, v13, Lkji;->e:I

    .line 92
    .line 93
    iput v14, v13, Lkji;->c:I

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_1
    iget v12, v5, Lkjj;->c:I

    .line 98
    .line 99
    iget-object v5, v5, Lkjj;->f:Lkoe;

    .line 100
    .line 101
    iget v15, v13, Lkji;->c:I

    .line 102
    .line 103
    if-ne v15, v14, :cond_2

    .line 104
    .line 105
    iget v15, v13, Lkji;->d:I

    .line 106
    .line 107
    iget v3, v13, Lkji;->e:I

    .line 108
    .line 109
    add-int/2addr v3, v15

    .line 110
    if-gt v12, v3, :cond_2

    .line 111
    .line 112
    add-int/lit8 v6, v12, 0x1

    .line 113
    .line 114
    if-lt v6, v15, :cond_2

    .line 115
    .line 116
    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    iput v14, v13, Lkji;->d:I

    .line 121
    .line 122
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    sub-int/2addr v3, v14

    .line 127
    iput v3, v13, Lkji;->e:I

    .line 128
    .line 129
    iget-object v3, v13, Lkji;->b:Landroid/util/SparseArray;

    .line 130
    .line 131
    invoke-virtual {v3, v12, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_2
    invoke-virtual {v13}, Lkji;->b()V

    .line 137
    .line 138
    .line 139
    iput v12, v13, Lkji;->d:I

    .line 140
    .line 141
    iput v7, v13, Lkji;->e:I

    .line 142
    .line 143
    iput v14, v13, Lkji;->c:I

    .line 144
    .line 145
    iget-object v3, v13, Lkji;->b:Landroid/util/SparseArray;

    .line 146
    .line 147
    invoke-virtual {v3, v12, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_3
    iget-object v3, v1, Lkjy;->d:Lkji;

    .line 153
    .line 154
    iget v6, v5, Lkjj;->c:I

    .line 155
    .line 156
    iget-object v5, v5, Lkjj;->f:Lkoe;

    .line 157
    .line 158
    iget v12, v3, Lkji;->c:I

    .line 159
    .line 160
    if-ne v12, v7, :cond_4

    .line 161
    .line 162
    iget v12, v3, Lkji;->d:I

    .line 163
    .line 164
    if-lt v6, v12, :cond_4

    .line 165
    .line 166
    iget v13, v3, Lkji;->e:I

    .line 167
    .line 168
    add-int v14, v12, v13

    .line 169
    .line 170
    if-gt v6, v14, :cond_4

    .line 171
    .line 172
    if-lt v6, v14, :cond_4

    .line 173
    .line 174
    add-int/lit8 v13, v13, 0x1

    .line 175
    .line 176
    iput v13, v3, Lkji;->e:I

    .line 177
    .line 178
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    iput v12, v3, Lkji;->d:I

    .line 183
    .line 184
    iget-object v3, v3, Lkji;->b:Landroid/util/SparseArray;

    .line 185
    .line 186
    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :cond_4
    invoke-virtual {v3}, Lkji;->b()V

    .line 192
    .line 193
    .line 194
    iput v6, v3, Lkji;->d:I

    .line 195
    .line 196
    iput v7, v3, Lkji;->e:I

    .line 197
    .line 198
    iput v7, v3, Lkji;->c:I

    .line 199
    .line 200
    iget-object v3, v3, Lkji;->b:Landroid/util/SparseArray;

    .line 201
    .line 202
    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_5
    iget-object v3, v1, Lkjy;->d:Lkji;

    .line 208
    .line 209
    iget v6, v5, Lkjj;->c:I

    .line 210
    .line 211
    iget v5, v5, Lkjj;->d:I

    .line 212
    .line 213
    invoke-virtual {v3}, Lkji;->b()V

    .line 214
    .line 215
    .line 216
    iget-object v3, v3, Lkji;->a:Lkjx;

    .line 217
    .line 218
    move-object v12, v3

    .line 219
    check-cast v12, Lkkw;

    .line 220
    .line 221
    iget-boolean v12, v12, Lkkw;->b:Z

    .line 222
    .line 223
    if-eqz v12, :cond_7

    .line 224
    .line 225
    check-cast v3, Lkkw;

    .line 226
    .line 227
    iget-object v12, v3, Lkkw;->a:Lknx;

    .line 228
    .line 229
    invoke-virtual {v12}, Lknx;->A()V

    .line 230
    .line 231
    .line 232
    sget-boolean v3, Lkoh;->a:Z

    .line 233
    .line 234
    if-eqz v3, :cond_6

    .line 235
    .line 236
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 237
    .line 238
    .line 239
    :cond_6
    new-instance v3, Lknq;

    .line 240
    .line 241
    const/4 v13, 0x0

    .line 242
    invoke-direct {v3, v6, v5, v13}, Lknq;-><init>(II[B)V

    .line 243
    .line 244
    .line 245
    monitor-enter v12

    .line 246
    :try_start_0
    iput-boolean v7, v12, Lknx;->F:Z

    .line 247
    .line 248
    iget-object v13, v12, Lknx;->c:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v13, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Lklo;

    .line 255
    .line 256
    invoke-interface {v13, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v3}, Lknx;->w(Lkno;)V

    .line 260
    .line 261
    .line 262
    monitor-exit v12

    .line 263
    goto :goto_2

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    throw v0

    .line 267
    :cond_7
    check-cast v3, Lkkw;

    .line 268
    .line 269
    iget-object v3, v3, Lkkw;->a:Lknx;

    .line 270
    .line 271
    invoke-virtual {v3, v6, v5}, Lknx;->I(II)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_8
    iget-object v3, v1, Lkjy;->d:Lkji;

    .line 276
    .line 277
    iget v6, v5, Lkjj;->c:I

    .line 278
    .line 279
    iget v12, v5, Lkjj;->e:I

    .line 280
    .line 281
    iget-object v5, v5, Lkjj;->g:Ljava/util/List;

    .line 282
    .line 283
    invoke-virtual {v3}, Lkji;->b()V

    .line 284
    .line 285
    .line 286
    iget-object v3, v3, Lkji;->a:Lkjx;

    .line 287
    .line 288
    invoke-interface {v3, v6, v5}, Lkjx;->d(ILjava/util/List;)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_9
    iget-object v3, v1, Lkjy;->d:Lkji;

    .line 293
    .line 294
    iget v6, v5, Lkjj;->c:I

    .line 295
    .line 296
    iget v12, v5, Lkjj;->e:I

    .line 297
    .line 298
    iget-object v5, v5, Lkjj;->g:Ljava/util/List;

    .line 299
    .line 300
    invoke-virtual {v3}, Lkji;->b()V

    .line 301
    .line 302
    .line 303
    iget-object v3, v3, Lkji;->a:Lkjx;

    .line 304
    .line 305
    invoke-interface {v3, v6, v5}, Lkjx;->e(ILjava/util/List;)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_a
    iget-object v3, v1, Lkjy;->d:Lkji;

    .line 310
    .line 311
    iget v6, v5, Lkjj;->c:I

    .line 312
    .line 313
    iget v5, v5, Lkjj;->e:I

    .line 314
    .line 315
    invoke-virtual {v3}, Lkji;->b()V

    .line 316
    .line 317
    .line 318
    iget-object v3, v3, Lkji;->a:Lkjx;

    .line 319
    .line 320
    invoke-interface {v3, v6, v5}, Lkjx;->a(II)V

    .line 321
    .line 322
    .line 323
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 324
    .line 325
    move v5, v7

    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_b
    iget-object v3, v1, Lkjy;->d:Lkji;

    .line 329
    .line 330
    invoke-virtual {v3}, Lkji;->b()V

    .line 331
    .line 332
    .line 333
    :cond_c
    iget-object v3, v9, Lkoa;->c:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 336
    .line 337
    .line 338
    add-int/lit8 v4, v4, 0x1

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_d
    new-instance v2, Lkdt;

    .line 343
    .line 344
    invoke-direct {v2, v0}, Lkdt;-><init>(Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v1, Lkjy;->d:Lkji;

    .line 348
    .line 349
    new-instance v3, Lupt;

    .line 350
    .line 351
    move-object/from16 v4, p1

    .line 352
    .line 353
    invoke-direct {v3, v1, v2, v5, v4}, Lupt;-><init>(Lkjy;Lkdt;ZLkjo;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v0, Lkji;->a:Lkjx;

    .line 357
    .line 358
    move-object v2, v0

    .line 359
    check-cast v2, Lkkw;

    .line 360
    .line 361
    iget-boolean v2, v2, Lkkw;->b:Z

    .line 362
    .line 363
    if-eqz v2, :cond_13

    .line 364
    .line 365
    check-cast v0, Lkkw;

    .line 366
    .line 367
    iget-object v0, v0, Lkkw;->a:Lknx;

    .line 368
    .line 369
    sget-boolean v2, Lkoh;->a:Z

    .line 370
    .line 371
    if-eqz v2, :cond_e

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 374
    .line 375
    .line 376
    :cond_e
    iput-boolean v7, v0, Lknx;->F:Z

    .line 377
    .line 378
    invoke-virtual {v0}, Lknx;->A()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v5, v3}, Lknx;->U(ZLupt;)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Lkdt;->aP()Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_10

    .line 389
    .line 390
    invoke-virtual {v0}, Lknx;->x()V

    .line 391
    .line 392
    .line 393
    if-eqz v5, :cond_11

    .line 394
    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    invoke-static/range {v16 .. v16}, Lkfh;->b(Lkfh;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-nez v2, :cond_f

    .line 402
    .line 403
    invoke-virtual {v0}, Lknx;->G()V

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_f
    throw v16

    .line 408
    :cond_10
    iget-object v2, v0, Lknx;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_11

    .line 415
    .line 416
    invoke-static {}, Lkil;->b()Lkik;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iget-object v3, v0, Lknx;->t:Lkij;

    .line 421
    .line 422
    invoke-interface {v2, v3}, Lkik;->a(Lkij;)V

    .line 423
    .line 424
    .line 425
    :cond_11
    :goto_3
    sget-boolean v2, Lkim;->a:Z

    .line 426
    .line 427
    if-nez v2, :cond_12

    .line 428
    .line 429
    return-void

    .line 430
    :cond_12
    iget-object v0, v0, Lknx;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 431
    .line 432
    const-wide/16 v2, -0x1

    .line 433
    .line 434
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_13
    check-cast v0, Lkkw;

    .line 439
    .line 440
    iget-object v0, v0, Lkkw;->a:Lknx;

    .line 441
    .line 442
    invoke-virtual {v0, v5, v3}, Lknx;->V(ZLupt;)V

    .line 443
    .line 444
    .line 445
    return-void
.end method

.method private final v(Lkgu;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkjy;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lkjy;->h:Lkjo;

    .line 7
    .line 8
    iget-object v1, p0, Lkjy;->s:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lkjy;->u(Lkjo;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {}, Lkdt;->aP()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lkjy;->b:Lkqj;

    .line 24
    .line 25
    new-instance v1, Lkjv;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lkjv;-><init>(Lkjy;Lkgu;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lkqi;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lkqi;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lkjy;->f()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-static {}, Lkdt;->aP()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :try_start_2
    invoke-virtual {p0}, Lkjy;->j()V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    iget-object v0, p0, Lkjy;->h:Lkjo;

    .line 55
    .line 56
    invoke-static {p0, v0, p1}, Lkjy;->c(Lkjy;Lkjo;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object v0, p0, Lkjy;->b:Lkqj;

    .line 62
    .line 63
    new-instance v1, Lkju;

    .line 64
    .line 65
    invoke-direct {v1, p0, p1}, Lkju;-><init>(Lkjy;Lkgu;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lkjy;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    check-cast v0, Lkqi;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lkqi;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    check-cast v0, Lkqi;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lkqi;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private static w(Lkjp;Lkjo;Lkjo;Ljava/util/Map;Lbiy;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    if-eqz v6, :cond_14

    .line 8
    .line 9
    invoke-static {v0, v6}, Lkjp;->w(Lkjp;Lkjo;)Lkjp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v6, Lkjo;->c:Lkjp;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v2, v1, Lkjo;->i:I

    .line 18
    .line 19
    iput v2, v6, Lkjo;->i:I

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v6}, Lkjr;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object v3, v0, Lkdb;->e:Lkhl;

    .line 28
    .line 29
    :cond_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    :goto_0
    if-eqz v1, :cond_4

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v3, v1, Lkjo;->g:Lkgq;

    .line 54
    .line 55
    iget-object v4, v6, Lkjo;->g:Lkgq;

    .line 56
    .line 57
    invoke-virtual {v6, v3, v4}, Lkjr;->j(Lkgq;Lkgq;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    :goto_1
    iget-object v3, v6, Lkjo;->c:Lkjp;

    .line 62
    .line 63
    invoke-virtual {v6, v3}, Lkjr;->i(Lkjp;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    iget-object v3, v6, Lkjo;->k:Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v4, p3

    .line 69
    .line 70
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/util/List;

    .line 75
    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    iget-object v5, v6, Lkjo;->g:Lkgq;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    const/4 v9, 0x0

    .line 85
    :goto_3
    if-ge v9, v8, :cond_5

    .line 86
    .line 87
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Lcpin;

    .line 92
    .line 93
    invoke-virtual {v5, v10}, Lkgq;->b(Lcpin;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v9, v9, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    int-to-long v8, v3

    .line 104
    sget-object v3, Lkkx;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 105
    .line 106
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 107
    .line 108
    .line 109
    invoke-static/range {p1 .. p2}, Lkjo;->o(Lkjo;Lkjo;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    invoke-static {v6}, Lkjo;->e(Lkjo;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    if-nez v2, :cond_13

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    invoke-virtual {v1}, Lkjr;->k()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    invoke-static {v1}, Lkjo;->d(Lkjo;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v9, v1

    .line 135
    goto :goto_5

    .line 136
    :cond_8
    :goto_4
    move-object v9, v8

    .line 137
    :goto_5
    iget-object v10, v0, Lkdb;->e:Lkhl;

    .line 138
    .line 139
    invoke-virtual {v0}, Lkdb;->s()Lbhez;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v2, 0xe

    .line 144
    .line 145
    invoke-static {v0, v2, v8, v6}, Lkdt;->aM(Lkdb;ILkjo;Lkjo;)Lkgf;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v3, v6, Lkjo;->c:Lkjp;

    .line 150
    .line 151
    invoke-virtual {v6, v3}, Lkjr;->s(Lkjp;)Ljmf;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-nez v3, :cond_9

    .line 156
    .line 157
    new-instance v3, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_9
    iget-object v3, v3, Ljmf;->a:Ljava/lang/Object;

    .line 164
    .line 165
    :goto_6
    iput-object v3, v6, Lkjo;->j:Ljava/util/List;

    .line 166
    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    if-eqz v2, :cond_a

    .line 170
    .line 171
    invoke-static {v2}, Lbhez;->t(Lkgf;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    iget-object v11, v6, Lkjo;->j:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    const/4 v13, 0x0

    .line 181
    :goto_7
    if-ge v13, v12, :cond_12

    .line 182
    .line 183
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object v2, v1

    .line 188
    check-cast v2, Lkjo;

    .line 189
    .line 190
    iput-object v6, v2, Lkjo;->a:Lkjo;

    .line 191
    .line 192
    iget-object v1, v2, Lkjo;->l:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_11

    .line 199
    .line 200
    iget-object v3, v6, Lkjo;->k:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v5, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v3, v6, Lkjo;->c:Lkjp;

    .line 218
    .line 219
    invoke-virtual {v3}, Lkjp;->v()Lkjo;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-nez v5, :cond_b

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_b
    iget-object v14, v5, Lkjo;->c:Lkjp;

    .line 227
    .line 228
    iget-object v14, v14, Lkjp;->p:Ljmf;

    .line 229
    .line 230
    iget-object v14, v14, Ljmf;->a:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-interface {v14, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    if-nez v14, :cond_c

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_c
    iget-object v14, v2, Lkjo;->f:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v15, v5, Lkjo;->e:Ljava/util/Map;

    .line 242
    .line 243
    if-nez v15, :cond_d

    .line 244
    .line 245
    new-instance v15, Ljava/util/HashMap;

    .line 246
    .line 247
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v15, v5, Lkjo;->e:Ljava/util/Map;

    .line 251
    .line 252
    :cond_d
    iget-object v15, v5, Lkjo;->e:Ljava/util/Map;

    .line 253
    .line 254
    invoke-interface {v15, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    if-eqz v15, :cond_e

    .line 259
    .line 260
    iget-object v15, v5, Lkjo;->e:Ljava/util/Map;

    .line 261
    .line 262
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    check-cast v15, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    goto :goto_8

    .line 273
    :cond_e
    const/4 v15, 0x0

    .line 274
    :goto_8
    iget-object v5, v5, Lkjo;->e:Ljava/util/Map;

    .line 275
    .line 276
    add-int/lit8 v16, v15, 0x1

    .line 277
    .line 278
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-interface {v5, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    new-instance v5, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :goto_9
    iput-object v1, v2, Lkjo;->k:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v3, v3, Lkjp;->p:Ljmf;

    .line 303
    .line 304
    iget-object v3, v3, Ljmf;->a:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v2}, Lkjp;->w(Lkjp;Lkjo;)Lkjp;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iput-object v1, v2, Lkjo;->c:Lkjp;

    .line 314
    .line 315
    if-nez v9, :cond_f

    .line 316
    .line 317
    move-object v1, v8

    .line 318
    goto :goto_a

    .line 319
    :cond_f
    iget-object v1, v2, Lkjo;->k:Ljava/lang/String;

    .line 320
    .line 321
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lfuo;

    .line 326
    .line 327
    :goto_a
    if-eqz v1, :cond_10

    .line 328
    .line 329
    iget-object v1, v1, Lfuo;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Lkjo;

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_10
    move-object v1, v8

    .line 335
    :goto_b
    move-object/from16 v5, p5

    .line 336
    .line 337
    move-object v3, v4

    .line 338
    move-object/from16 v4, p4

    .line 339
    .line 340
    invoke-static/range {v0 .. v5}, Lkjy;->w(Lkjp;Lkjo;Lkjo;Ljava/util/Map;Lbiy;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    add-int/lit8 v13, v13, 0x1

    .line 344
    .line 345
    move-object/from16 v4, p3

    .line 346
    .line 347
    goto/16 :goto_7

    .line 348
    .line 349
    :cond_11
    iget-object v0, v2, Lkjo;->f:Ljava/lang/String;

    .line 350
    .line 351
    const-string v1, "Your Section "

    .line 352
    .line 353
    const-string v2, " has an empty key. Please specify a key."

    .line 354
    .line 355
    invoke-static {v0, v1, v2}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v1

    .line 365
    :cond_12
    iget-object v1, v0, Lkdb;->e:Lkhl;

    .line 366
    .line 367
    if-eq v1, v10, :cond_13

    .line 368
    .line 369
    iput-object v10, v0, Lkdb;->e:Lkhl;

    .line 370
    .line 371
    :cond_13
    return-void

    .line 372
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    const-string v1, "Can\'t generate a subtree with a null root"

    .line 375
    .line 376
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0
.end method

.method private final declared-synchronized x(Lphu;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p1, Lphu;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lkjy;->w:Lphu;

    .line 5
    .line 6
    iget-object v0, v0, Lphu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method private final declared-synchronized y(Ljava/lang/String;Lcpin;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkjy;->h:Lkjo;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lkjy;->i:Lkjo;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "State set with no attached Section"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lkjy;->w:Lphu;

    .line 20
    .line 21
    iget-object v1, v0, Lphu;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1, p2, v1}, Lphu;->F(Ljava/lang/String;Lcpin;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lphu;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, p2, v0}, Lphu;->F(Ljava/lang/String;Lcpin;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lkjy;->q:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, p0, Lkjy;->r:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput p1, p0, Lkjy;->r:I

    .line 40
    .line 41
    const/16 p2, 0x32

    .line 42
    .line 43
    if-ne p1, p2, :cond_2

    .line 44
    .line 45
    const-string p1, "Large number of state updates detected which indicates an infinite loop leading to unresponsive apps"

    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-static {p2, p1}, Lkdt;->b(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lkjy;->i:Lkjo;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lkjy;->h:Lkjo;

    .line 57
    .line 58
    invoke-static {p1, p2}, Lkjy;->b(Lkjo;Z)Lkjo;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lkjy;->i:Lkjo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_3
    :try_start_1
    invoke-static {p1, p2}, Lkjy;->b(Lkjo;Z)Lkjo;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lkjy;->i:Lkjo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw p1
.end method


# virtual methods
.method public final declared-synchronized d()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkjy;->h:Lkjo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, v0, Lkjo;->k:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    throw v0
.end method

.method public final e(Lkjo;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lkjo;->c:Lkjp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkjr;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p1, Lkjo;->j:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lkjo;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lkjy;->e(Lkjo;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkjy;->k:Lvgy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvgy;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lvgy;->a:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lvgy;->j()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final g(Lkjo;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lkjo;->c:Lkjp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkjr;->p()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkjr;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lkjo;->j:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lkjo;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lkjy;->g(Lkjo;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final h(Lkjo;IIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p0

    .line 12
    .line 13
    iget-object v6, v5, Lkjy;->o:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v7, v0, Lkjo;->k:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, Lbizh;

    .line 22
    .line 23
    iget v8, v0, Lkjo;->i:I

    .line 24
    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    new-instance v7, Lbizh;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-direct {v7, v9}, Lbizh;-><init>([B)V

    .line 31
    .line 32
    .line 33
    iget-object v9, v0, Lkjo;->k:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move/from16 v11, p6

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v6, v7, Lbizh;->d:I

    .line 42
    .line 43
    if-ne v6, v1, :cond_1

    .line 44
    .line 45
    iget v6, v7, Lbizh;->c:I

    .line 46
    .line 47
    if-ne v6, v2, :cond_1

    .line 48
    .line 49
    iget v6, v7, Lbizh;->e:I

    .line 50
    .line 51
    if-ne v6, v3, :cond_1

    .line 52
    .line 53
    iget v6, v7, Lbizh;->b:I

    .line 54
    .line 55
    if-ne v6, v4, :cond_1

    .line 56
    .line 57
    iget v6, v7, Lbizh;->a:I

    .line 58
    .line 59
    if-ne v6, v8, :cond_1

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    move/from16 v9, p6

    .line 63
    .line 64
    if-ne v9, v6, :cond_7

    .line 65
    .line 66
    move v11, v6

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move/from16 v9, p6

    .line 69
    .line 70
    move v11, v9

    .line 71
    :goto_0
    iput v2, v7, Lbizh;->c:I

    .line 72
    .line 73
    iput v1, v7, Lbizh;->d:I

    .line 74
    .line 75
    iput v3, v7, Lbizh;->e:I

    .line 76
    .line 77
    iput v4, v7, Lbizh;->b:I

    .line 78
    .line 79
    iput v8, v7, Lbizh;->a:I

    .line 80
    .line 81
    iget-object v6, v0, Lkjo;->c:Lkjp;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v8}, Lkjr;->q(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lkjr;->k()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_2
    iget-object v0, v0, Lkjo;->j:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    :goto_1
    if-ge v14, v12, :cond_7

    .line 103
    .line 104
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Lkjo;

    .line 109
    .line 110
    sub-int v8, v1, v6

    .line 111
    .line 112
    sub-int v9, v2, v6

    .line 113
    .line 114
    sub-int v10, v3, v6

    .line 115
    .line 116
    sub-int v15, v4, v6

    .line 117
    .line 118
    iget v13, v7, Lkjo;->i:I

    .line 119
    .line 120
    const/16 v16, -0x1

    .line 121
    .line 122
    if-ge v8, v13, :cond_4

    .line 123
    .line 124
    if-gez v9, :cond_3

    .line 125
    .line 126
    move-object/from16 p6, v0

    .line 127
    .line 128
    move v0, v6

    .line 129
    move-object v6, v7

    .line 130
    move/from16 v7, v16

    .line 131
    .line 132
    move v8, v7

    .line 133
    const/4 v1, 0x0

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move-object/from16 p6, v0

    .line 136
    .line 137
    add-int/lit8 v0, v13, -0x1

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    move/from16 v17, v8

    .line 149
    .line 150
    move v8, v0

    .line 151
    move v0, v6

    .line 152
    move-object v6, v7

    .line 153
    move/from16 v7, v17

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    move-object/from16 p6, v0

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    move v0, v6

    .line 160
    move-object v6, v7

    .line 161
    move/from16 v7, v16

    .line 162
    .line 163
    move v8, v7

    .line 164
    :goto_2
    if-ge v10, v13, :cond_6

    .line 165
    .line 166
    if-gez v15, :cond_5

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    add-int/lit8 v9, v13, -0x1

    .line 170
    .line 171
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    invoke-static {v15, v9}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    move v10, v9

    .line 180
    move/from16 v9, v16

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    :goto_3
    move/from16 v9, v16

    .line 184
    .line 185
    move v10, v9

    .line 186
    :goto_4
    add-int/2addr v0, v13

    .line 187
    invoke-virtual/range {v5 .. v11}, Lkjy;->h(Lkjo;IIIII)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v14, v14, 0x1

    .line 191
    .line 192
    move-object/from16 v5, p0

    .line 193
    .line 194
    move/from16 v1, p2

    .line 195
    .line 196
    move v6, v0

    .line 197
    move-object/from16 v0, p6

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    :goto_5
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    move p1, v1

    .line 8
    :cond_0
    iget-object v1, p0, Lkjy;->k:Lvgy;

    .line 9
    .line 10
    iput-boolean v0, v1, Lvgy;->a:Z

    .line 11
    .line 12
    :cond_1
    const/4 v0, 0x4

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lkjy;->k:Lvgy;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lvgy;->a:Z

    .line 19
    .line 20
    :cond_2
    iget-object v0, p0, Lkjy;->k:Lvgy;

    .line 21
    .line 22
    iput p1, v0, Lvgy;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lvgy;->j()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-static {}, Lkdt;->aO()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lkjy;->f:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lkjy;->s:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lkjy;->h:Lkjo;

    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-direct {p0, v1, v0}, Lkjy;->u(Lkjo;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lkjy;->f()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Cannot use UIThread-only variant when background change sets are enabled."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final k(ILjava/lang/String;Lkgu;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Lkjy;->e:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v2, p2

    .line 11
    .line 12
    :goto_0
    sget-boolean v3, Lkoh;->a:Z

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_1
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 26
    :try_start_3
    iget-object v3, v1, Lkjy;->h:Lkjo;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-static {v3, v4}, Lkjy;->b(Lkjo;Z)Lkjo;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v5, v1, Lkjy;->i:Lkjo;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static {v5, v6}, Lkjy;->b(Lkjo;Z)Lkjo;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v7, v1, Lkjy;->c:Lkjp;

    .line 41
    .line 42
    invoke-virtual {v7}, Lkdb;->s()Lbhez;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v8, v1, Lkjy;->w:Lphu;

    .line 47
    .line 48
    invoke-virtual {v8}, Lphu;->E()Lphu;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iput-boolean v4, v1, Lkjy;->q:Z

    .line 53
    .line 54
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 55
    :try_start_4
    iget-object v9, v1, Lkjy;->c:Lkjp;

    .line 56
    .line 57
    const/16 v10, 0xf

    .line 58
    .line 59
    invoke-static {v9, v10, v3, v5}, Lkdt;->aM(Lkdb;ILkjo;Lkjo;)Lkgf;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    invoke-static {v9}, Lbhez;->s(Lkgf;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_2

    .line 72
    .line 73
    move/from16 v19, v4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move/from16 v19, v6

    .line 77
    .line 78
    :goto_2
    const/4 v10, -0x1

    .line 79
    if-eqz v9, :cond_7

    .line 80
    .line 81
    const-string v11, "attribution"

    .line 82
    .line 83
    invoke-interface {v9, v11, v2}, Lkgf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "section_set_root_source"

    .line 87
    .line 88
    if-eq v0, v10, :cond_6

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    if-eq v0, v4, :cond_4

    .line 93
    .line 94
    const/4 v11, 0x2

    .line 95
    if-eq v0, v11, :cond_3

    .line 96
    .line 97
    const-string v0, "updateStateAsync"

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    const-string v0, "updateState"

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const-string v0, "setRootAsync"

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const-string v0, "setRoot"

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    const-string v0, "none"

    .line 110
    .line 111
    :goto_3
    invoke-interface {v9, v2, v0}, Lkgf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lkdt;->aP()Z

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-object v0, v1, Lkjy;->u:Lkve;

    .line 118
    .line 119
    invoke-virtual {v0}, Lkve;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 120
    .line 121
    .line 122
    move-object v12, v3

    .line 123
    move-object v13, v5

    .line 124
    :goto_4
    iget-object v11, v1, Lkjy;->c:Lkjp;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    if-eqz v13, :cond_21

    .line 128
    .line 129
    :try_start_5
    iget-object v14, v8, Lphu;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v15, v1, Lkjy;->v:Lbiy;

    .line 132
    .line 133
    iget-object v2, v1, Lkjy;->e:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, v13, Lkjo;->l:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v3, v13, Lkjo;->k:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v11}, Lkdb;->s()Lbhez;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/16 v5, 0xb

    .line 144
    .line 145
    invoke-static {v11, v5, v12, v13}, Lkdt;->aM(Lkdb;ILkjo;Lkjo;)Lkgf;

    .line 146
    .line 147
    .line 148
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 149
    move-object/from16 v16, v2

    .line 150
    .line 151
    :try_start_6
    invoke-static/range {v11 .. v16}, Lkjy;->w(Lkjp;Lkjo;Lkjo;Ljava/util/Map;Lbiy;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 152
    .line 153
    .line 154
    move-object v2, v13

    .line 155
    if-eqz v3, :cond_8

    .line 156
    .line 157
    if-eqz v5, :cond_8

    .line 158
    .line 159
    :try_start_7
    invoke-static {v5}, Lbhez;->t(Lkgf;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 160
    .line 161
    .line 162
    :cond_8
    :try_start_8
    sget v3, Lkjl;->a:I

    .line 163
    .line 164
    move-object v3, v14

    .line 165
    move-object v14, v15

    .line 166
    move-object/from16 v15, v16

    .line 167
    .line 168
    const-string v16, ""

    .line 169
    .line 170
    invoke-virtual {v11}, Lkdb;->s()Lbhez;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const/16 v13, 0xd

    .line 175
    .line 176
    invoke-static {v11, v13, v12, v2}, Lkdt;->aM(Lkdb;ILkjo;Lkjo;)Lkgf;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    move-object/from16 v17, v13

    .line 181
    .line 182
    new-instance v13, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    if-eqz v12, :cond_9

    .line 188
    .line 189
    move/from16 v20, v6

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_9
    move/from16 v20, v4

    .line 193
    .line 194
    :goto_5
    if-eqz v12, :cond_b

    .line 195
    .line 196
    iget-object v10, v12, Lkjo;->f:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v6, v2, Lkjo;->f:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_a

    .line 205
    .line 206
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v18

    .line 214
    move-object v10, v11

    .line 215
    move-object v11, v12

    .line 216
    const/4 v12, 0x0

    .line 217
    move-object/from16 v6, v17

    .line 218
    .line 219
    move-object/from16 v17, v16

    .line 220
    .line 221
    move-object/from16 v22, v6

    .line 222
    .line 223
    move-object v6, v3

    .line 224
    move-object/from16 v3, v22

    .line 225
    .line 226
    invoke-static/range {v10 .. v19}, Lkjl;->a(Lkjp;Lkjo;Lkjo;Ljava/util/List;Lbiy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lkoa;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 231
    .line 232
    .line 233
    move-result-object v17

    .line 234
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v18

    .line 238
    move-object/from16 v17, v11

    .line 239
    .line 240
    const/4 v11, 0x0

    .line 241
    move-object/from16 v21, v17

    .line 242
    .line 243
    move-object/from16 v17, v16

    .line 244
    .line 245
    move-object v4, v12

    .line 246
    move-object v12, v2

    .line 247
    move-object/from16 v2, v21

    .line 248
    .line 249
    invoke-static/range {v10 .. v19}, Lkjl;->a(Lkjp;Lkjo;Lkjo;Ljava/util/List;Lbiy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lkoa;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-static {v4, v10}, Lkoa;->p(Lkoa;Lkoa;)Lkoa;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    move-object v11, v2

    .line 258
    goto :goto_7

    .line 259
    :cond_a
    move-object v6, v12

    .line 260
    move-object v12, v2

    .line 261
    move-object v2, v6

    .line 262
    move-object v10, v11

    .line 263
    move-object v11, v2

    .line 264
    goto :goto_6

    .line 265
    :cond_b
    move-object v6, v12

    .line 266
    move-object v12, v2

    .line 267
    move-object v2, v6

    .line 268
    move-object v10, v11

    .line 269
    move-object v11, v0

    .line 270
    :goto_6
    move-object v6, v3

    .line 271
    move-object/from16 v3, v17

    .line 272
    .line 273
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v18

    .line 281
    move-object/from16 v17, v16

    .line 282
    .line 283
    invoke-static/range {v10 .. v19}, Lkjl;->a(Lkjp;Lkjo;Lkjo;Ljava/util/List;Lbiy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lkoa;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    :goto_7
    if-eqz v5, :cond_e

    .line 288
    .line 289
    if-eqz v3, :cond_e

    .line 290
    .line 291
    const-string v5, "current_root_count"

    .line 292
    .line 293
    if-nez v11, :cond_c

    .line 294
    .line 295
    const/4 v10, -0x1

    .line 296
    goto :goto_8

    .line 297
    :cond_c
    iget v10, v11, Lkjo;->i:I

    .line 298
    .line 299
    :goto_8
    invoke-interface {v3, v5, v10}, Lkgf;->a(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    const-string v5, "change_count"

    .line 303
    .line 304
    invoke-virtual {v4}, Lkoa;->g()I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    invoke-interface {v3, v5, v10}, Lkgf;->a(Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    const-string v5, "final_count"

    .line 312
    .line 313
    iget v10, v4, Lkoa;->a:I

    .line 314
    .line 315
    invoke-interface {v3, v5, v10}, Lkgf;->a(Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    iget-object v5, v4, Lkoa;->b:Ljava/lang/Object;

    .line 319
    .line 320
    if-eqz v5, :cond_d

    .line 321
    .line 322
    const-string v10, "changeset_effective_count"

    .line 323
    .line 324
    move-object v14, v5

    .line 325
    check-cast v14, Lkjk;

    .line 326
    .line 327
    iget v14, v14, Lkjk;->a:I

    .line 328
    .line 329
    invoke-interface {v3, v10, v14}, Lkgf;->a(Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    const-string v10, "changeset_insert_single_count"

    .line 333
    .line 334
    move-object v14, v5

    .line 335
    check-cast v14, Lkjk;

    .line 336
    .line 337
    iget v14, v14, Lkjk;->b:I

    .line 338
    .line 339
    invoke-interface {v3, v10, v14}, Lkgf;->a(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    const-string v10, "changeset_insert_range_count"

    .line 343
    .line 344
    move-object v14, v5

    .line 345
    check-cast v14, Lkjk;

    .line 346
    .line 347
    iget v14, v14, Lkjk;->c:I

    .line 348
    .line 349
    invoke-interface {v3, v10, v14}, Lkgf;->a(Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    const-string v10, "changeset_delete_single_count"

    .line 353
    .line 354
    move-object v14, v5

    .line 355
    check-cast v14, Lkjk;

    .line 356
    .line 357
    iget v14, v14, Lkjk;->d:I

    .line 358
    .line 359
    invoke-interface {v3, v10, v14}, Lkgf;->a(Ljava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    const-string v10, "changeset_delete_range_count"

    .line 363
    .line 364
    move-object v14, v5

    .line 365
    check-cast v14, Lkjk;

    .line 366
    .line 367
    iget v14, v14, Lkjk;->e:I

    .line 368
    .line 369
    invoke-interface {v3, v10, v14}, Lkgf;->a(Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    const-string v10, "changeset_update_single_count"

    .line 373
    .line 374
    move-object v14, v5

    .line 375
    check-cast v14, Lkjk;

    .line 376
    .line 377
    iget v14, v14, Lkjk;->f:I

    .line 378
    .line 379
    invoke-interface {v3, v10, v14}, Lkgf;->a(Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    const-string v10, "changeset_update_range_count"

    .line 383
    .line 384
    move-object v14, v5

    .line 385
    check-cast v14, Lkjk;

    .line 386
    .line 387
    iget v14, v14, Lkjk;->g:I

    .line 388
    .line 389
    invoke-interface {v3, v10, v14}, Lkgf;->a(Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    const-string v10, "changeset_move_count"

    .line 393
    .line 394
    check-cast v5, Lkjk;

    .line 395
    .line 396
    iget v5, v5, Lkjk;->h:I

    .line 397
    .line 398
    invoke-interface {v3, v10, v5}, Lkgf;->a(Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    :cond_d
    invoke-static {v3}, Lbhez;->t(Lkgf;)V

    .line 402
    .line 403
    .line 404
    :cond_e
    const-string v3, "ChangeSet count is below 0! Current section: "

    .line 405
    .line 406
    if-eqz v11, :cond_f

    .line 407
    .line 408
    iget v5, v11, Lkjo;->i:I

    .line 409
    .line 410
    if-ltz v5, :cond_10

    .line 411
    .line 412
    :cond_f
    iget v5, v12, Lkjo;->i:I

    .line 413
    .line 414
    if-gez v5, :cond_13

    .line 415
    .line 416
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    if-nez v11, :cond_11

    .line 425
    .line 426
    const-string v2, "null; "

    .line 427
    .line 428
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_11
    iget-object v2, v11, Lkjo;->f:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v3, v11, Lkjo;->k:Ljava/lang/String;

    .line 435
    .line 436
    iget v5, v11, Lkjo;->i:I

    .line 437
    .line 438
    iget-object v6, v11, Lkjo;->j:Ljava/util/List;

    .line 439
    .line 440
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    new-instance v7, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v2, " , key="

    .line 453
    .line 454
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v2, ", count="

    .line 461
    .line 462
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v2, ", childrenSize="

    .line 469
    .line 470
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v2, "; "

    .line 477
    .line 478
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    :goto_9
    const-string v2, "Next section: "

    .line 489
    .line 490
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    iget-object v2, v12, Lkjo;->f:Ljava/lang/String;

    .line 494
    .line 495
    iget-object v3, v12, Lkjo;->k:Ljava/lang/String;

    .line 496
    .line 497
    iget v5, v12, Lkjo;->i:I

    .line 498
    .line 499
    iget-object v6, v12, Lkjo;->j:Ljava/util/List;

    .line 500
    .line 501
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    new-instance v7, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v2, " , key="

    .line 514
    .line 515
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v2, ", count="

    .line 522
    .line 523
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v2, ", childrenSize="

    .line 530
    .line 531
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const-string v2, "; "

    .line 538
    .line 539
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string v2, "Changes: ["

    .line 550
    .line 551
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const/4 v6, 0x0

    .line 555
    :goto_a
    iget v2, v4, Lkoa;->a:I

    .line 556
    .line 557
    if-ge v6, v2, :cond_12

    .line 558
    .line 559
    invoke-virtual {v4, v6}, Lkoa;->h(I)Lkjj;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    iget v3, v2, Lkjj;->b:I

    .line 564
    .line 565
    iget v5, v2, Lkjj;->c:I

    .line 566
    .line 567
    iget v2, v2, Lkjj;->d:I

    .line 568
    .line 569
    new-instance v7, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v3, " "

    .line 578
    .line 579
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const-string v3, " "

    .line 586
    .line 587
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string v2, ", "

    .line 601
    .line 602
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    add-int/lit8 v6, v6, 0x1

    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_12
    const-string v2, "]"

    .line 609
    .line 610
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 623
    :cond_13
    :try_start_9
    monitor-enter p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 624
    :try_start_a
    iget-object v3, v1, Lkjy;->h:Lkjo;

    .line 625
    .line 626
    if-eqz v3, :cond_14

    .line 627
    .line 628
    const/4 v5, 0x1

    .line 629
    goto :goto_b

    .line 630
    :cond_14
    const/4 v5, 0x0

    .line 631
    :goto_b
    if-nez v20, :cond_15

    .line 632
    .line 633
    if-eqz v5, :cond_15

    .line 634
    .line 635
    iget v2, v2, Lkjo;->h:I

    .line 636
    .line 637
    iget v3, v3, Lkjo;->h:I

    .line 638
    .line 639
    if-eq v2, v3, :cond_16

    .line 640
    .line 641
    :cond_15
    if-eqz v20, :cond_17

    .line 642
    .line 643
    if-nez v5, :cond_17

    .line 644
    .line 645
    :cond_16
    const/4 v2, 0x1

    .line 646
    goto :goto_c

    .line 647
    :cond_17
    const/4 v2, 0x0

    .line 648
    :goto_c
    iget-object v3, v1, Lkjy;->i:Lkjo;

    .line 649
    .line 650
    if-eqz v3, :cond_18

    .line 651
    .line 652
    iget v5, v12, Lkjo;->h:I

    .line 653
    .line 654
    iget v3, v3, Lkjo;->h:I

    .line 655
    .line 656
    if-ne v5, v3, :cond_18

    .line 657
    .line 658
    const/4 v3, 0x1

    .line 659
    goto :goto_d

    .line 660
    :cond_18
    const/4 v3, 0x0

    .line 661
    :goto_d
    if-eqz v2, :cond_19

    .line 662
    .line 663
    if-eqz v3, :cond_19

    .line 664
    .line 665
    invoke-direct {v1, v8}, Lkjy;->x(Lphu;)Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-eqz v2, :cond_19

    .line 670
    .line 671
    const/4 v2, 0x1

    .line 672
    goto :goto_e

    .line 673
    :cond_19
    const/4 v2, 0x0

    .line 674
    :goto_e
    if-eqz v2, :cond_1d

    .line 675
    .line 676
    iget-object v3, v1, Lkjy;->h:Lkjo;

    .line 677
    .line 678
    iput-object v12, v1, Lkjy;->h:Lkjo;

    .line 679
    .line 680
    iput-object v0, v1, Lkjy;->i:Lkjo;

    .line 681
    .line 682
    invoke-direct {v1}, Lkjy;->s()V

    .line 683
    .line 684
    .line 685
    iget-object v0, v1, Lkjy;->w:Lphu;

    .line 686
    .line 687
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    if-eqz v5, :cond_1a

    .line 692
    .line 693
    goto :goto_10

    .line 694
    :cond_1a
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v10

    .line 706
    if-eqz v10, :cond_1b

    .line 707
    .line 708
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v10

    .line 712
    check-cast v10, Ljava/lang/String;

    .line 713
    .line 714
    iget-object v11, v0, Lphu;->a:Ljava/lang/Object;

    .line 715
    .line 716
    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v14

    .line 720
    if-eqz v14, :cond_1b

    .line 721
    .line 722
    invoke-static {v11, v6, v10}, Lphu;->o(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    iget-object v11, v0, Lphu;->b:Ljava/lang/Object;

    .line 726
    .line 727
    iget-object v14, v8, Lphu;->b:Ljava/lang/Object;

    .line 728
    .line 729
    invoke-static {v11, v14, v10}, Lphu;->o(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    goto :goto_f

    .line 733
    :cond_1b
    :goto_10
    iget-object v0, v1, Lkjy;->s:Ljava/util/List;

    .line 734
    .line 735
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    if-eqz v3, :cond_1c

    .line 739
    .line 740
    invoke-direct {v1, v3}, Lkjy;->t(Lkjo;)V

    .line 741
    .line 742
    .line 743
    :cond_1c
    invoke-direct {v1, v12}, Lkjy;->r(Lkjo;)V

    .line 744
    .line 745
    .line 746
    goto :goto_11

    .line 747
    :cond_1d
    move-object v12, v0

    .line 748
    :goto_11
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 749
    if-eqz v2, :cond_1f

    .line 750
    .line 751
    :try_start_b
    invoke-direct {v1, v12}, Lkjy;->q(Lkjo;)V

    .line 752
    .line 753
    .line 754
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    const/4 v2, 0x0

    .line 759
    :goto_12
    if-ge v2, v0, :cond_1e

    .line 760
    .line 761
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    check-cast v3, Lkjo;

    .line 766
    .line 767
    iget-object v4, v1, Lkjy;->o:Ljava/util/Map;

    .line 768
    .line 769
    iget-object v3, v3, Lkjo;->k:Ljava/lang/String;

    .line 770
    .line 771
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    check-cast v3, Lbizh;

    .line 776
    .line 777
    add-int/lit8 v2, v2, 0x1

    .line 778
    .line 779
    goto :goto_12

    .line 780
    :cond_1e
    iget-object v0, v1, Lkjy;->m:Lbiy;

    .line 781
    .line 782
    invoke-virtual {v0}, Lbiy;->L()V

    .line 783
    .line 784
    .line 785
    move-object/from16 v0, p3

    .line 786
    .line 787
    invoke-direct {v1, v0}, Lkjy;->v(Lkgu;)V

    .line 788
    .line 789
    .line 790
    goto :goto_13

    .line 791
    :cond_1f
    move-object/from16 v0, p3

    .line 792
    .line 793
    :goto_13
    monitor-enter p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 794
    :try_start_c
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 795
    .line 796
    .line 797
    iget-object v2, v8, Lphu;->b:Ljava/lang/Object;

    .line 798
    .line 799
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 800
    .line 801
    .line 802
    iget-object v2, v1, Lkjy;->h:Lkjo;

    .line 803
    .line 804
    const/4 v3, 0x1

    .line 805
    invoke-static {v2, v3}, Lkjy;->b(Lkjo;Z)Lkjo;

    .line 806
    .line 807
    .line 808
    move-result-object v12

    .line 809
    iget-object v2, v1, Lkjy;->i:Lkjo;

    .line 810
    .line 811
    const/4 v4, 0x0

    .line 812
    invoke-static {v2, v4}, Lkjy;->b(Lkjo;Z)Lkjo;

    .line 813
    .line 814
    .line 815
    move-result-object v13

    .line 816
    if-eqz v13, :cond_20

    .line 817
    .line 818
    iget-object v2, v1, Lkjy;->w:Lphu;

    .line 819
    .line 820
    invoke-virtual {v2}, Lphu;->E()Lphu;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    iput-boolean v3, v1, Lkjy;->q:Z

    .line 825
    .line 826
    move-object v8, v2

    .line 827
    goto :goto_14

    .line 828
    :cond_20
    invoke-direct {v1}, Lkjy;->s()V

    .line 829
    .line 830
    .line 831
    :goto_14
    monitor-exit p0

    .line 832
    move v6, v4

    .line 833
    const/4 v10, -0x1

    .line 834
    move v4, v3

    .line 835
    goto/16 :goto_4

    .line 836
    .line 837
    :catchall_1
    move-exception v0

    .line 838
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 839
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 840
    :catchall_2
    move-exception v0

    .line 841
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 842
    :try_start_f
    throw v0

    .line 843
    :catchall_3
    move-exception v0

    .line 844
    throw v0

    .line 845
    :catchall_4
    move-exception v0

    .line 846
    throw v0

    .line 847
    :cond_21
    move-object v10, v11

    .line 848
    iget-object v2, v10, Lkdb;->e:Lkhl;

    .line 849
    .line 850
    if-nez v2, :cond_22

    .line 851
    .line 852
    move-object v2, v0

    .line 853
    goto :goto_15

    .line 854
    :cond_22
    const-class v3, Lkfh;

    .line 855
    .line 856
    invoke-virtual {v2, v3}, Lkhl;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    check-cast v2, Lkfh;

    .line 861
    .line 862
    :goto_15
    invoke-static {v2}, Lkfh;->b(Lkfh;)Z

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    if-nez v2, :cond_25

    .line 867
    .line 868
    if-eqz v7, :cond_23

    .line 869
    .line 870
    if-eqz v9, :cond_23

    .line 871
    .line 872
    invoke-static {v9}, Lbhez;->t(Lkgf;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 873
    .line 874
    .line 875
    :cond_23
    invoke-static {}, Lkkx;->a()V

    .line 876
    .line 877
    .line 878
    invoke-static {}, Lkdt;->aP()Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_24

    .line 883
    .line 884
    invoke-static {}, Lkkx;->b()V

    .line 885
    .line 886
    .line 887
    :cond_24
    return-void

    .line 888
    :cond_25
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 889
    :catchall_5
    move-exception v0

    .line 890
    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 891
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 892
    :catchall_6
    move-exception v0

    .line 893
    invoke-static {}, Lkkx;->a()V

    .line 894
    .line 895
    .line 896
    invoke-static {}, Lkdt;->aP()Z

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    if-eqz v2, :cond_26

    .line 901
    .line 902
    invoke-static {}, Lkkx;->b()V

    .line 903
    .line 904
    .line 905
    :cond_26
    throw v0
.end method

.method public final l(Lkjo;ZZJLkdt;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lkjr;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lkjy;->o:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v1, p1, Lkjo;->k:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbizh;

    .line 17
    .line 18
    iget-object v0, p1, Lkjo;->c:Lkjp;

    .line 19
    .line 20
    iget-object p1, p1, Lkjo;->j:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    move/from16 v9, p7

    .line 28
    .line 29
    :goto_0
    if-ge v1, v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lkjo;

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    move v4, p2

    .line 40
    move v5, p3

    .line 41
    move-wide v6, p4

    .line 42
    move-object/from16 v8, p6

    .line 43
    .line 44
    invoke-virtual/range {v2 .. v9}, Lkjy;->l(Lkjo;ZZJLkdt;I)V

    .line 45
    .line 46
    .line 47
    iget v2, v3, Lkjo;->i:I

    .line 48
    .line 49
    add-int/2addr v9, v2

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    return-void
.end method

.method public final m(Lkjo;Ljava/lang/String;I)Lcpin;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p1, Lkjo;->k:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object p1, p1, Lkjo;->j:Ljava/util/List;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    if-ge v1, v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lkjo;

    .line 35
    .line 36
    add-int v4, p3, v2

    .line 37
    .line 38
    invoke-virtual {p0, v3, p2, v4}, Lkjy;->m(Lkjo;Ljava/lang/String;I)Lcpin;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    iget v3, v3, Lkjo;->i:I

    .line 45
    .line 46
    add-int/2addr v2, v3

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v4

    .line 51
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_3
    new-instance p2, Lcpin;

    .line 54
    .line 55
    invoke-direct {p2, p1, p3}, Lcpin;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-object p2
.end method

.method final declared-synchronized n(Ljava/lang/String;Lcpin;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkjy;->p:Lkjw;

    .line 3
    .line 4
    invoke-virtual {v0}, Lkjw;->b()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lkjy;->y(Ljava/lang/String;Lcpin;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-virtual {v0, p1, p3}, Lkjw;->c(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkkx;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    const-wide/16 p2, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method final declared-synchronized o(Ljava/lang/String;Lcpin;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkjy;->g:Lkjw;

    .line 3
    .line 4
    invoke-virtual {v0}, Lkjw;->b()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lkjy;->y(Ljava/lang/String;Lcpin;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {v0, p1, p3}, Lkjw;->c(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkkx;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    const-wide/16 p2, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

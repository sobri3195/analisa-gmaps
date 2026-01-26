.class public final Llpg;
.super Lgrj;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:I

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public final d:Ljava/util/concurrent/locks/Condition;

.field public e:Z

.field public f:Lcmel;

.field public g:I

.field private h:Landroid/net/Uri;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "lpg"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llpg;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lgrj;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Llpg;->b:I

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Llpg;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Llpg;->d:Ljava/util/concurrent/locks/Condition;

    .line 19
    .line 20
    sget-object p1, Lcmel;->d:Lcmel;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Llpg;->f:Lcmel;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llpg;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p3, :cond_3

    .line 17
    .line 18
    :goto_0
    :try_start_0
    iget-boolean v3, p0, Llpg;->e:Z

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Llpg;->f:Lcmel;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcmel;->d()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget v4, p0, Llpg;->i:I

    .line 29
    .line 30
    add-int/2addr v4, p3

    .line 31
    if-ge v3, v4, :cond_0

    .line 32
    .line 33
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Llpg;->d:Ljava/util/concurrent/locks/Condition;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v3, p0, Llpg;->f:Lcmel;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcmel;->d()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget v4, p0, Llpg;->i:I

    .line 61
    .line 62
    add-int/2addr p3, v4

    .line 63
    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-ne p3, v4, :cond_1

    .line 68
    .line 69
    iget-boolean p1, p0, Llpg;->e:Z

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-le v4, p3, :cond_2

    .line 75
    .line 76
    sget-object p1, Llpg;->a:Lbxmd;

    .line 77
    .line 78
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lbxma;

    .line 83
    .line 84
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-interface {p1, v3, p2}, Lbxma;->L(ILjava/util/concurrent/TimeUnit;)V

    .line 88
    .line 89
    .line 90
    const/16 p2, 0xa8

    .line 91
    .line 92
    invoke-interface {p1, p2}, Lbxmr;->J(I)Lbxmr;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lbxma;

    .line 97
    .line 98
    const-string p2, "#audio# Reading position(%s) more than audio length(%s) for %s."

    .line 99
    .line 100
    iget v3, p0, Llpg;->i:I

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    iget v4, p0, Llpg;->b:I

    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {p1, p2, v3, p3, v4}, Lbxma;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Llpg;->f:Lcmel;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcmel;->d()I

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Llpg;->f:Lcmel;

    .line 131
    .line 132
    iget v5, p0, Llpg;->i:I

    .line 133
    .line 134
    invoke-virtual {v3, v5, p3}, Lcmel;->e(II)Lcmel;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lcmel;->d()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-virtual {v3, p1, v2, p2, v5}, Lcmel;->H([BIII)V

    .line 143
    .line 144
    .line 145
    sub-int v2, p3, v4

    .line 146
    .line 147
    iput p3, p0, Llpg;->i:I

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    iget-boolean p1, p0, Llpg;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    :goto_1
    move v2, v1

    .line 155
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 156
    .line 157
    .line 158
    if-eq v2, v1, :cond_5

    .line 159
    .line 160
    invoke-virtual {p0, v2}, Lgrj;->g(I)V

    .line 161
    .line 162
    .line 163
    :cond_5
    return v2

    .line 164
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public final b(Lgrs;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lgrj;->i(Lgrs;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lgrs;->a:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object v0, p0, Llpg;->h:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lgrj;->j(Lgrs;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Llpg;->h:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p0, Llpg;->b:I

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "for "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Llpg;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Llpg;->e:Z

    .line 8
    .line 9
    sget-object v1, Lcmel;->d:Lcmel;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Llpg;->f:Lcmel;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Llpg;->h:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lgrj;->h()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Llpg;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Llpg;->e:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Llpg;->f:Lcmel;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcmel;->d()I

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Llpg;->e:Z

    .line 17
    .line 18
    iget-object v1, p0, Llpg;->d:Ljava/util/concurrent/locks/Condition;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget v0, p0, Llpg;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

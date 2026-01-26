.class final Lgvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public a:Lheh;

.field public b:Lgnx;

.field final synthetic c:Lgvy;

.field private final d:Lgvw;

.field private e:Lhel;

.field private f:Z


# direct methods
.method public constructor <init>(Lgvy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgvx;->c:Lgvy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lgvw;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lgvw;-><init>(Lgvx;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgvx;->d:Lgvw;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lgvx;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v1, :cond_7

    .line 11
    .line 12
    if-eq v0, v2, :cond_5

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-eq v0, p1, :cond_4

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    if-eq v0, p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    iget-object p1, p0, Lgvx;->a:Lheh;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lgvx;->e:Lhel;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Lhel;->i(Lheh;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Lgvx;->e:Lhel;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lgvx;->d:Lgvw;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lhel;->y(Lhek;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object p1, p0, Lgvx;->c:Lgvy;

    .line 44
    .line 45
    iget-object p1, p1, Lgvy;->d:Lgpt;

    .line 46
    .line 47
    invoke-interface {p1}, Lgpt;->e()V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lgvy;->a:Lgvz;

    .line 51
    .line 52
    invoke-virtual {p1}, Lgvz;->b()V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p0, Lgvx;->f:Z

    .line 56
    .line 57
    return v1

    .line 58
    :cond_4
    iget-object p1, p0, Lgvx;->a:Lheh;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lgvf;

    .line 64
    .line 65
    invoke-direct {v0}, Lgvf;-><init>()V

    .line 66
    .line 67
    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    iput-wide v2, v0, Lgvf;->a:J

    .line 71
    .line 72
    new-instance v2, Lgvg;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Lgvg;-><init>(Lgvf;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v2}, Lheh;->m(Lgvg;)Z

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :cond_5
    :try_start_0
    iget-object p1, p0, Lgvx;->a:Lheh;

    .line 82
    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    iget-object p1, p0, Lgvx;->e:Lhel;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lhel;->d()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    invoke-interface {p1}, Lheh;->i()V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object p1, p0, Lgvx;->c:Lgvy;

    .line 98
    .line 99
    iget-object p1, p1, Lgvy;->d:Lgpt;

    .line 100
    .line 101
    const/16 v0, 0x64

    .line 102
    .line 103
    invoke-interface {p1, v2, v0}, Lgpt;->g(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception p1

    .line 108
    iget-object v0, p0, Lgvx;->c:Lgvy;

    .line 109
    .line 110
    iget-object v0, v0, Lgvy;->e:Lgz;

    .line 111
    .line 112
    iget-object v0, v0, Lgz;->a:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v2, v0

    .line 115
    check-cast v2, Lgwa;

    .line 116
    .line 117
    iget-object v3, v2, Lgwa;->a:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter v3

    .line 120
    :try_start_1
    check-cast v0, Lgwa;

    .line 121
    .line 122
    iget-object v0, v0, Lgwa;->c:Lbzve;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lbzve;->o(Ljava/lang/Throwable;)Z

    .line 128
    .line 129
    .line 130
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    iget-object p1, p0, Lgvx;->c:Lgvy;

    .line 132
    .line 133
    invoke-virtual {p1}, Lgvy;->a()V

    .line 134
    .line 135
    .line 136
    :goto_1
    return v1

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    throw p1

    .line 140
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lgnd;

    .line 143
    .line 144
    iget-object v0, p0, Lgvx;->c:Lgvy;

    .line 145
    .line 146
    iget-object v3, v0, Lgvy;->b:Lhei;

    .line 147
    .line 148
    invoke-interface {v3, p1}, Lhei;->a(Lgnd;)Lhel;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lgvx;->e:Lhel;

    .line 153
    .line 154
    iget-object v3, p0, Lgvx;->d:Lgvw;

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    sget-object v5, Lgxo;->a:Lgxo;

    .line 158
    .line 159
    invoke-interface {p1, v3, v4, v5}, Lhel;->w(Lhek;Lgsl;Lgxo;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, v0, Lgvy;->d:Lgpt;

    .line 163
    .line 164
    invoke-interface {p1, v2}, Lgpt;->f(I)V

    .line 165
    .line 166
    .line 167
    return v1
.end method

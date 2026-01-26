.class public final Lbfud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# instance fields
.field final synthetic a:Lbftz;

.field final synthetic b:Lbfru;


# direct methods
.method public constructor <init>(Lbfru;Lbftz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbfud;->a:Lbftz;

    .line 2
    .line 3
    iput-object p1, p0, Lbfud;->b:Lbfru;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget p1, Lbfwj;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lbftz;

    .line 2
    .line 3
    sget p1, Lbfwj;->a:I

    .line 4
    .line 5
    iget-object p1, p0, Lbfud;->b:Lbfru;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbfru;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, Lbfru;->e:Landroid/os/Looper;

    .line 16
    .line 17
    new-instance v1, Lbgtk;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lbgtk;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lbfrb;

    .line 23
    .line 24
    const/4 v2, 0x7

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, p1, v2, v3}, Lbfrb;-><init>(Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lbgtk;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lbfud;->a:Lbftz;

    .line 33
    .line 34
    iget-object v1, p1, Lbfru;->d:Lbftf;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbfty;->e(Lbftf;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lbfru;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbfru;->b()Lbftz;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lbfwg;->e:Lbfwg;

    .line 46
    .line 47
    invoke-interface {v1, v2}, Lbfte;->i(Lbfwg;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Lbyiq;->a:Lbyiq;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 63
    .line 64
    check-cast v2, Lbyiq;

    .line 65
    .line 66
    iget v3, v2, Lbyiq;->b:I

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    or-int/2addr v3, v4

    .line 70
    iput v3, v2, Lbyiq;->b:I

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    iput v3, v2, Lbyiq;->c:I

    .line 74
    .line 75
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 79
    .line 80
    check-cast v2, Lbyiq;

    .line 81
    .line 82
    iget v3, v2, Lbyiq;->b:I

    .line 83
    .line 84
    or-int/lit8 v3, v3, 0x4

    .line 85
    .line 86
    iput v3, v2, Lbyiq;->b:I

    .line 87
    .line 88
    iput-boolean v4, v2, Lbyiq;->d:Z

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const-string v3, "activity"

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/app/ActivityManager;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 123
    .line 124
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 125
    .line 126
    if-ne v4, v2, :cond_1

    .line 127
    .line 128
    iget-object v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    const-string v0, "unknown"

    .line 132
    .line 133
    :goto_0
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 137
    .line 138
    check-cast v2, Lbyiq;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget v3, v2, Lbyiq;->b:I

    .line 144
    .line 145
    or-int/lit8 v3, v3, 0x10

    .line 146
    .line 147
    iput v3, v2, Lbyiq;->b:I

    .line 148
    .line 149
    iput-object v0, v2, Lbyiq;->e:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lbyiq;

    .line 156
    .line 157
    sget-object v1, Lbyir;->a:Lbyir;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 167
    .line 168
    check-cast v2, Lbyir;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object v0, v2, Lbyir;->c:Lbyiq;

    .line 174
    .line 175
    iget v0, v2, Lbyir;->b:I

    .line 176
    .line 177
    const/high16 v3, 0x200000

    .line 178
    .line 179
    or-int/2addr v0, v3

    .line 180
    iput v0, v2, Lbyir;->b:I

    .line 181
    .line 182
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lbyir;

    .line 187
    .line 188
    :try_start_0
    invoke-virtual {p1}, Lbfru;->b()Lbftz;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v1, p1, Lbfty;->e:Lbmef;

    .line 197
    .line 198
    new-instance v2, Lbftw;

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    invoke-direct {v2, p1, v0, v3}, Lbftw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catch Lbfrl; {:try_start_0 .. :try_end_0} :catch_1

    .line 202
    .line 203
    .line 204
    :try_start_1
    invoke-interface {v2}, Lbfwn;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbfrl; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :catch_0
    move-exception p1

    .line 209
    :try_start_2
    invoke-virtual {v1, p1}, Lbmef;->z(Landroid/os/RemoteException;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Ljava/lang/RuntimeException;

    .line 213
    .line 214
    const-string v1, "Exception was unexpectedly not rethrown!"

    .line 215
    .line 216
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw v0
    :try_end_2
    .catch Lbfrl; {:try_start_2 .. :try_end_2} :catch_1

    .line 220
    :catch_1
    :cond_3
    :goto_1
    return-void
.end method

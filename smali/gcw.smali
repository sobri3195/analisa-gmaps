.class public final synthetic Lgcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgcw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Loql;I)V
    .locals 0

    .line 9
    iput p2, p0, Lgcw;->b:I

    iput-object p1, p0, Lgcw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 4

    .line 1
    iget v0, p0, Lgcw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lgcw;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lboyn;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lboyn;->a(J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "CurvularBinder.scheduleRequestedInvalidations.frameCallback"

    .line 23
    .line 24
    invoke-static {p1}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    :try_start_0
    sget-wide v0, Lbihf;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    iget-object p2, p0, Lgcw;->a:Ljava/lang/Object;

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    :try_start_1
    move-object v0, p2

    .line 39
    check-cast v0, Lbihf;

    .line 40
    .line 41
    iget-object v0, v0, Lbihf;->b:Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lbijh;

    .line 58
    .line 59
    invoke-static {p2}, Lbijn;->a(Lbijh;)I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    check-cast p2, Lbihf;

    .line 67
    .line 68
    invoke-virtual {p2}, Lbihf;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lbwjc;->close()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p2

    .line 76
    :try_start_2
    invoke-interface {p1}, Lbwjc;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    throw p2

    .line 85
    :cond_2
    sget-object p1, Lbocr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    iget-object p1, p0, Lgcw;->a:Ljava/lang/Object;

    .line 88
    .line 89
    const-string p2, "MainLayout.frameCallback.doFrame"

    .line 90
    .line 91
    invoke-static {p2}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :try_start_3
    move-object v0, p1

    .line 96
    check-cast v0, Loql;

    .line 97
    .line 98
    iget-boolean v0, v0, Loql;->z:Z

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    move-object v0, p1

    .line 103
    check-cast v0, Loql;

    .line 104
    .line 105
    iput-boolean v1, v0, Loql;->z:Z

    .line 106
    .line 107
    move-object v0, p1

    .line 108
    check-cast v0, Loql;

    .line 109
    .line 110
    iget-object v0, v0, Loql;->d:Lbeih;

    .line 111
    .line 112
    sget-object v2, Lbeja;->j:Lbelj;

    .line 113
    .line 114
    invoke-interface {v0, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lbtad;

    .line 119
    .line 120
    invoke-virtual {v0}, Lbtad;->d()V

    .line 121
    .line 122
    .line 123
    const-string v0, "CarActivityCreationToFirstFrameRenderStartTime"

    .line 124
    .line 125
    invoke-static {v0, v1}, Lfws;->o(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    :cond_3
    move-object v0, p1

    .line 129
    check-cast v0, Loql;

    .line 130
    .line 131
    iget-boolean v0, v0, Loql;->A:Z

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    move-object v0, p1

    .line 136
    check-cast v0, Loql;

    .line 137
    .line 138
    iget-object v0, v0, Loql;->e:Landroid/widget/FrameLayout;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    move-object v0, p1

    .line 147
    check-cast v0, Loql;

    .line 148
    .line 149
    iput-boolean v1, v0, Loql;->A:Z

    .line 150
    .line 151
    check-cast p1, Loql;

    .line 152
    .line 153
    iget-object p1, p1, Loql;->d:Lbeih;

    .line 154
    .line 155
    sget-object v0, Lbeja;->l:Lbelj;

    .line 156
    .line 157
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lbtad;

    .line 162
    .line 163
    invoke-virtual {p1}, Lbtad;->d()V

    .line 164
    .line 165
    .line 166
    const-string p1, "CarActivityCreationToFirstFullUiFrameRenderStartTime"

    .line 167
    .line 168
    invoke-static {p1, v1}, Lfws;->o(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 180
    invoke-static {p2, p1}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catchall_2
    move-exception p1

    .line 185
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 186
    :catchall_3
    move-exception v0

    .line 187
    invoke-static {p2, p1}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_6
    iget-object p1, p0, Lgcw;->a:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_7
    iget-object p1, p0, Lgcw;->a:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.class public final Lbhxo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcqsw;

.field public static b:Lbszl;

.field public static c:Lbgfc;

.field private static volatile d:Lcqrs;

.field private static volatile e:Lcqrs;

.field private static volatile f:Lcqrs;

.field private static g:Lazqh;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcqrs;
    .locals 4

    .line 1
    sget-object v0, Lbhxo;->d:Lcqrs;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lbhxo;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lbhxo;->d:Lcqrs;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcqrs;->a()Lcqrn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lcqrp;->d:Lcqrp;

    .line 17
    .line 18
    iput-object v2, v0, Lcqrn;->c:Lcqrp;

    .line 19
    .line 20
    const-string v2, "java.com.google.android.libraries.assistant.auto.tng.gmm.grpc.conversation.proto.GmmConversationService"

    .line 21
    .line 22
    const-string v3, "OngoingDialog"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lcqrs;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lcqrn;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Lcqrn;->f:Z

    .line 32
    .line 33
    sget-object v2, Lbhxk;->a:Lbhxk;

    .line 34
    .line 35
    sget-object v3, Lcrit;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 36
    .line 37
    new-instance v3, Lcrir;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lcqrn;->a:Lcqro;

    .line 43
    .line 44
    sget-object v2, Lbhxp;->a:Lbhxp;

    .line 45
    .line 46
    new-instance v3, Lcrir;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lcqrn;->b:Lcqro;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcqrn;->a()Lcqrs;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lbhxo;->d:Lcqrs;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    return-object v0
.end method

.method public static b()Lcqrs;
    .locals 4

    .line 1
    sget-object v0, Lbhxo;->e:Lcqrs;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lbhxo;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lbhxo;->e:Lcqrs;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcqrs;->a()Lcqrn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lcqrp;->a:Lcqrp;

    .line 17
    .line 18
    iput-object v2, v0, Lcqrn;->c:Lcqrp;

    .line 19
    .line 20
    const-string v2, "java.com.google.android.libraries.assistant.auto.tng.gmm.grpc.conversation.proto.GmmConversationService"

    .line 21
    .line 22
    const-string v3, "RenderMapContent"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lcqrs;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lcqrn;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Lcqrn;->f:Z

    .line 32
    .line 33
    sget-object v2, Lbhxs;->a:Lbhxs;

    .line 34
    .line 35
    sget-object v3, Lcrit;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 36
    .line 37
    new-instance v3, Lcrir;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lcqrn;->a:Lcqro;

    .line 43
    .line 44
    sget-object v2, Lbhxt;->a:Lbhxt;

    .line 45
    .line 46
    new-instance v3, Lcrir;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lcqrn;->b:Lcqro;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcqrn;->a()Lcqrs;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lbhxo;->e:Lcqrs;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    return-object v0
.end method

.method public static c()Lcqrs;
    .locals 4

    .line 1
    sget-object v0, Lbhxo;->f:Lcqrs;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lbhxo;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lbhxo;->f:Lcqrs;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcqrs;->a()Lcqrn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lcqrp;->b:Lcqrp;

    .line 17
    .line 18
    iput-object v2, v0, Lcqrn;->c:Lcqrp;

    .line 19
    .line 20
    const-string v2, "java.com.google.android.libraries.assistant.auto.tng.gmm.grpc.conversation.proto.GmmConversationService"

    .line 21
    .line 22
    const-string v3, "StreamAssistantState"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lcqrs;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lcqrn;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Lcqrn;->f:Z

    .line 32
    .line 33
    sget-object v2, Lbhxl;->a:Lbhxl;

    .line 34
    .line 35
    sget-object v3, Lcrit;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 36
    .line 37
    new-instance v3, Lcrir;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lcqrn;->a:Lcqro;

    .line 43
    .line 44
    sget-object v2, Lcmez;->a:Lcmez;

    .line 45
    .line 46
    new-instance v3, Lcrir;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lcqrn;->b:Lcqro;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcqrn;->a()Lcqrs;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lbhxo;->f:Lcqrs;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    return-object v0
.end method

.method public static d(Lbiac;J)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lbiac;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    invoke-interface {p0}, Lbiac;->f()Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    add-long/2addr p1, v0

    .line 15
    return-wide p1
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/Integer;Lcmap;Landroid/accounts/Account;Lclzr;)Lbfug;
    .locals 7

    .line 1
    new-instance v5, Lbfxh;

    .line 2
    .line 3
    const-string v0, "FPOP_CLIENT"

    .line 4
    .line 5
    iget-object p3, p3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v5, p0, v0, p3}, Lbfxh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p3, Lbhxo;->g:Lazqh;

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, Lctur;

    .line 19
    .line 20
    const-string v1, "STREAMZ_FOOTPRINTS_CONSENT_FLOWS"

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lctur;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lazqh;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p3, v0, v2}, Lazqh;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lctur;[B)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lbhxo;->g:Lazqh;

    .line 32
    .line 33
    :cond_0
    new-instance v0, Lbfug;

    .line 34
    .line 35
    sget-object v1, Lbhxo;->g:Lazqh;

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    move-object v6, p4

    .line 41
    invoke-direct/range {v0 .. v6}, Lbfug;-><init>(Lazqh;Landroid/content/Context;Ljava/lang/Integer;Lcmap;Lbfxh;Lclzr;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static f(Lkdb;F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkdb;->c()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    div-float/2addr p1, p0

    .line 12
    return p1
.end method

.method public static g(Landroid/view/View;Lbjac;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbkaw;Lbkan;Lcnla;Lcnli;F)V
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    invoke-static {}, Lbjyr;->c()Lbjyp;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p0}, Lbjyp;->c(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    iput-object v3, v2, Lbjyp;->f:Lbkaw;

    .line 15
    .line 16
    move-object/from16 v3, p4

    .line 17
    .line 18
    iput-object v3, v2, Lbjyp;->e:Lbkan;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    sget-object v3, Lfwv;->a:[I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget v3, v0, Lcnla;->c:F

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v3, v1, Lcnli;->c:F

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    div-float v4, v4, p7

    .line 41
    .line 42
    sub-float/2addr v3, v4

    .line 43
    iget v4, v0, Lcnla;->c:F

    .line 44
    .line 45
    sub-float/2addr v3, v4

    .line 46
    :goto_0
    sget-object v4, Lcnld;->a:Lcnld;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 56
    .line 57
    check-cast v5, Lcnld;

    .line 58
    .line 59
    iput-object v0, v5, Lcnld;->d:Lcnla;

    .line 60
    .line 61
    iget v0, v5, Lcnld;->c:I

    .line 62
    .line 63
    or-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    iput v0, v5, Lcnld;->c:I

    .line 66
    .line 67
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v4, Lcmfj;->instance:Lcmfr;

    .line 71
    .line 72
    check-cast v0, Lcnld;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Lcnld;->e:Lcnli;

    .line 78
    .line 79
    iget v1, v0, Lcnld;->c:I

    .line 80
    .line 81
    or-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    iput v1, v0, Lcnld;->c:I

    .line 84
    .line 85
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, Lcmfj;->instance:Lcmfr;

    .line 89
    .line 90
    check-cast v0, Lcnld;

    .line 91
    .line 92
    iget v1, v0, Lcnld;->c:I

    .line 93
    .line 94
    or-int/lit8 v1, v1, 0x4

    .line 95
    .line 96
    iput v1, v0, Lcnld;->c:I

    .line 97
    .line 98
    iput v3, v0, Lcnld;->f:F

    .line 99
    .line 100
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcnld;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    instance-of v3, v1, Landroid/view/View;

    .line 111
    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    check-cast v1, Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    int-to-float v3, v3

    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    int-to-float v1, v1

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const/4 v3, 0x0

    .line 128
    move v1, v3

    .line 129
    :goto_1
    new-instance v4, Landroid/graphics/Rect;

    .line 130
    .line 131
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 135
    .line 136
    .line 137
    sget-object v5, Lcnje;->a:Lcnje;

    .line 138
    .line 139
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    sget-object v6, Lcnjm;->a:Lcnjm;

    .line 144
    .line 145
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    sget-object v8, Lcnli;->a:Lcnli;

    .line 150
    .line 151
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    int-to-float v10, v10

    .line 160
    div-float v10, v10, p7

    .line 161
    .line 162
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v11, v9, Lcmfj;->instance:Lcmfr;

    .line 166
    .line 167
    check-cast v11, Lcnli;

    .line 168
    .line 169
    iget v12, v11, Lcnli;->b:I

    .line 170
    .line 171
    or-int/lit8 v12, v12, 0x1

    .line 172
    .line 173
    iput v12, v11, Lcnli;->b:I

    .line 174
    .line 175
    iput v10, v11, Lcnli;->c:F

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    int-to-float p0, p0

    .line 182
    div-float p0, p0, p7

    .line 183
    .line 184
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 188
    .line 189
    check-cast v10, Lcnli;

    .line 190
    .line 191
    iget v11, v10, Lcnli;->b:I

    .line 192
    .line 193
    or-int/lit8 v11, v11, 0x2

    .line 194
    .line 195
    iput v11, v10, Lcnli;->b:I

    .line 196
    .line 197
    iput p0, v10, Lcnli;->d:F

    .line 198
    .line 199
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lcnli;

    .line 204
    .line 205
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v9, v7, Lcmfj;->instance:Lcmfr;

    .line 209
    .line 210
    check-cast v9, Lcnjm;

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iput-object p0, v9, Lcnjm;->c:Lcnli;

    .line 216
    .line 217
    iget p0, v9, Lcnjm;->b:I

    .line 218
    .line 219
    or-int/lit8 p0, p0, 0x1

    .line 220
    .line 221
    iput p0, v9, Lcnjm;->b:I

    .line 222
    .line 223
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Lcnjm;

    .line 228
    .line 229
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 233
    .line 234
    check-cast v7, Lcnje;

    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iput-object p0, v7, Lcnje;->d:Lcnjm;

    .line 240
    .line 241
    iget p0, v7, Lcnje;->c:I

    .line 242
    .line 243
    or-int/lit8 p0, p0, 0x1

    .line 244
    .line 245
    iput p0, v7, Lcnje;->c:I

    .line 246
    .line 247
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    div-float v3, v3, p7

    .line 256
    .line 257
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v9, v7, Lcmfj;->instance:Lcmfr;

    .line 261
    .line 262
    check-cast v9, Lcnli;

    .line 263
    .line 264
    iget v10, v9, Lcnli;->b:I

    .line 265
    .line 266
    or-int/lit8 v10, v10, 0x1

    .line 267
    .line 268
    iput v10, v9, Lcnli;->b:I

    .line 269
    .line 270
    iput v3, v9, Lcnli;->c:F

    .line 271
    .line 272
    div-float v1, v1, p7

    .line 273
    .line 274
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v3, v7, Lcmfj;->instance:Lcmfr;

    .line 278
    .line 279
    check-cast v3, Lcnli;

    .line 280
    .line 281
    iget v9, v3, Lcnli;->b:I

    .line 282
    .line 283
    or-int/lit8 v9, v9, 0x2

    .line 284
    .line 285
    iput v9, v3, Lcnli;->b:I

    .line 286
    .line 287
    iput v1, v3, Lcnli;->d:F

    .line 288
    .line 289
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lcnli;

    .line 294
    .line 295
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v3, p0, Lcmfj;->instance:Lcmfr;

    .line 299
    .line 300
    check-cast v3, Lcnjm;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iput-object v1, v3, Lcnjm;->c:Lcnli;

    .line 306
    .line 307
    iget v1, v3, Lcnjm;->b:I

    .line 308
    .line 309
    or-int/lit8 v1, v1, 0x1

    .line 310
    .line 311
    iput v1, v3, Lcnjm;->b:I

    .line 312
    .line 313
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Lcnjm;

    .line 318
    .line 319
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 320
    .line 321
    .line 322
    iget-object v1, v5, Lcmfj;->instance:Lcmfr;

    .line 323
    .line 324
    check-cast v1, Lcnje;

    .line 325
    .line 326
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iput-object p0, v1, Lcnje;->e:Lcnjm;

    .line 330
    .line 331
    iget p0, v1, Lcnje;->c:I

    .line 332
    .line 333
    or-int/lit8 p0, p0, 0x2

    .line 334
    .line 335
    iput p0, v1, Lcnje;->c:I

    .line 336
    .line 337
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    int-to-float v3, v3

    .line 350
    div-float v3, v3, p7

    .line 351
    .line 352
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 353
    .line 354
    .line 355
    iget-object v6, v1, Lcmfj;->instance:Lcmfr;

    .line 356
    .line 357
    check-cast v6, Lcnli;

    .line 358
    .line 359
    iget v7, v6, Lcnli;->b:I

    .line 360
    .line 361
    or-int/lit8 v7, v7, 0x1

    .line 362
    .line 363
    iput v7, v6, Lcnli;->b:I

    .line 364
    .line 365
    iput v3, v6, Lcnli;->c:F

    .line 366
    .line 367
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    int-to-float v3, v3

    .line 372
    div-float v3, v3, p7

    .line 373
    .line 374
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 375
    .line 376
    .line 377
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 378
    .line 379
    check-cast v4, Lcnli;

    .line 380
    .line 381
    iget v6, v4, Lcnli;->b:I

    .line 382
    .line 383
    or-int/lit8 v6, v6, 0x2

    .line 384
    .line 385
    iput v6, v4, Lcnli;->b:I

    .line 386
    .line 387
    iput v3, v4, Lcnli;->d:F

    .line 388
    .line 389
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lcnli;

    .line 394
    .line 395
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 396
    .line 397
    .line 398
    iget-object v3, p0, Lcmfj;->instance:Lcmfr;

    .line 399
    .line 400
    check-cast v3, Lcnjm;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iput-object v1, v3, Lcnjm;->c:Lcnli;

    .line 406
    .line 407
    iget v1, v3, Lcnjm;->b:I

    .line 408
    .line 409
    or-int/lit8 v1, v1, 0x1

    .line 410
    .line 411
    iput v1, v3, Lcnjm;->b:I

    .line 412
    .line 413
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    check-cast p0, Lcnjm;

    .line 418
    .line 419
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 420
    .line 421
    .line 422
    iget-object v1, v5, Lcmfj;->instance:Lcmfr;

    .line 423
    .line 424
    check-cast v1, Lcnje;

    .line 425
    .line 426
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iput-object p0, v1, Lcnje;->f:Lcnjm;

    .line 430
    .line 431
    iget p0, v1, Lcnje;->c:I

    .line 432
    .line 433
    or-int/lit8 p0, p0, 0x4

    .line 434
    .line 435
    iput p0, v1, Lcnje;->c:I

    .line 436
    .line 437
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    check-cast p0, Lcnje;

    .line 442
    .line 443
    sget-object v1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 444
    .line 445
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Lcmfl;

    .line 450
    .line 451
    sget-object v3, Lcnld;->b:Lcmfp;

    .line 452
    .line 453
    invoke-virtual {v1, v3, v0}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    sget-object v0, Lcnje;->b:Lcmfp;

    .line 457
    .line 458
    invoke-virtual {v1, v0, p0}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    check-cast p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 466
    .line 467
    iget-object v0, v2, Lbjyp;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 468
    .line 469
    if-eqz v0, :cond_2

    .line 470
    .line 471
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lcmfl;

    .line 476
    .line 477
    invoke-virtual {v0, p0}, Lcmfj;->mergeFrom(Lcmfr;)Lcmfj;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    check-cast p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 485
    .line 486
    :cond_2
    iput-object p0, v2, Lbjyp;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 487
    .line 488
    :cond_3
    invoke-virtual {v2}, Lbjyp;->a()Lbjyr;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    invoke-virtual {p1, p2, p0}, Lbjac;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbjyr;)Lcrlb;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    invoke-virtual {p0}, Lcrlb;->r()Lcrmh;

    .line 497
    .line 498
    .line 499
    return-void
.end method

.method public static h(I)I
    .locals 2

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    const/4 p0, 0x2

    .line 13
    return p0
.end method

.method public static i(Lbjlj;Z)Lbjoi;
    .locals 7

    .line 1
    instance-of v0, p0, Lbjfn;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcaxa;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lcaxa;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lbjlj;->w()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lbjlj;->i()Lbjhq;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, v3}, Lbhez;->v(Lcaxa;Lbjhq;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    move v5, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v5, v2

    .line 32
    :goto_0
    invoke-interface {p0}, Lbjlj;->n()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Lbjlj;->e()Lbjhq;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1, v3}, Lbhez;->v(Lcaxa;Lbjhq;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    move v6, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v6, v2

    .line 49
    :goto_1
    invoke-interface {p0}, Lbjlj;->v()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-interface {p0}, Lbjlj;->h()Lbjhq;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lbhez;->v(Lcaxa;Lbjhq;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    invoke-interface {p0}, Lbjlj;->d()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-long p0, p0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const-wide/16 p0, 0x0

    .line 75
    .line 76
    :goto_2
    move-wide v3, p0

    .line 77
    invoke-static/range {v1 .. v6}, Lcaxc;->B(Lcaxa;IJII)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {v1, p0}, Lcaxa;->l(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcaxa;->g()Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance p1, Lbjgt;

    .line 89
    .line 90
    invoke-static {p0}, Lcaxc;->I(Ljava/nio/ByteBuffer;)Lcaxc;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {p1, p0}, Lbjgt;-><init>(Lcaxc;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    instance-of v0, p0, Lbjti;

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    :try_start_0
    sget-object v0, Lcnlm;->a:Lcnlm;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p0}, Lbjlj;->w()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-interface {p0}, Lbjlj;->i()Lbjhq;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Lbjhq;->t()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-interface {p0}, Lbjlj;->i()Lbjhq;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Lbjhq;->toByteArray()[B

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v3, Lcnip;->a:Lcnip;

    .line 137
    .line 138
    invoke-static {v3, v1, v2}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcnip;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 148
    .line 149
    check-cast v2, Lcnlm;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object v1, v2, Lcnlm;->e:Lcnip;

    .line 155
    .line 156
    iget v1, v2, Lcnlm;->b:I

    .line 157
    .line 158
    or-int/lit8 v1, v1, 0x4

    .line 159
    .line 160
    iput v1, v2, Lcnlm;->b:I

    .line 161
    .line 162
    :cond_5
    invoke-interface {p0}, Lbjlj;->n()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    invoke-interface {p0}, Lbjlj;->e()Lbjhq;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1}, Lbjhq;->t()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    invoke-interface {p0}, Lbjlj;->e()Lbjhq;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v1}, Lbjhq;->toByteArray()[B

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v3, Lcnip;->a:Lcnip;

    .line 191
    .line 192
    invoke-static {v3, v1, v2}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lcnip;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 202
    .line 203
    check-cast v2, Lcnlm;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object v1, v2, Lcnlm;->f:Lcnip;

    .line 209
    .line 210
    iget v1, v2, Lcnlm;->b:I

    .line 211
    .line 212
    or-int/lit8 v1, v1, 0x8

    .line 213
    .line 214
    iput v1, v2, Lcnlm;->b:I

    .line 215
    .line 216
    :cond_6
    invoke-interface {p0}, Lbjlj;->v()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_7

    .line 221
    .line 222
    invoke-interface {p0}, Lbjlj;->h()Lbjhq;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v1}, Lbjhq;->t()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_7

    .line 231
    .line 232
    invoke-interface {p0}, Lbjlj;->h()Lbjhq;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v1}, Lbjhq;->toByteArray()[B

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sget-object v3, Lcnip;->a:Lcnip;

    .line 245
    .line 246
    invoke-static {v3, v1, v2}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lcnip;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 256
    .line 257
    check-cast v2, Lcnlm;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iput-object v1, v2, Lcnlm;->c:Lcnip;

    .line 263
    .line 264
    iget v1, v2, Lcnlm;->b:I

    .line 265
    .line 266
    or-int/lit8 v1, v1, 0x1

    .line 267
    .line 268
    iput v1, v2, Lcnlm;->b:I

    .line 269
    .line 270
    :cond_7
    if-nez p1, :cond_8

    .line 271
    .line 272
    invoke-interface {p0}, Lbjlj;->d()I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 280
    .line 281
    check-cast p1, Lcnlm;

    .line 282
    .line 283
    iget v1, p1, Lcnlm;->b:I

    .line 284
    .line 285
    or-int/lit8 v1, v1, 0x2

    .line 286
    .line 287
    iput v1, p1, Lcnlm;->b:I

    .line 288
    .line 289
    iput p0, p1, Lcnlm;->d:I

    .line 290
    .line 291
    :cond_8
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Lcnlm;

    .line 296
    .line 297
    invoke-virtual {p0}, Lcmdu;->toByteArray()[B

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-static {p0}, Lbjwf;->ao([B)Lbjwf;

    .line 302
    .line 303
    .line 304
    move-result-object p0
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    return-object p0

    .line 306
    :catch_0
    move-exception v0

    .line 307
    move-object p0, v0

    .line 308
    new-instance p1, Lbkba;

    .line 309
    .line 310
    const-string v0, "Failed to create ExpandableTextComponent"

    .line 311
    .line 312
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    throw p1

    .line 316
    :cond_9
    new-instance p0, Lbkba;

    .line 317
    .line 318
    const-string p1, "Unknown data layer type"

    .line 319
    .line 320
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p0
.end method

.method public static j(Lkcu;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object v0, Lcnjy;->c:Lcnjy;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llxh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lkcu;->b:Lkcx;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkcx;->j()Landroid/util/SparseArray;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcnjy;->h:Lcnjy;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Llxh;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lkcu;->b:Lkcx;

    .line 32
    .line 33
    invoke-virtual {v1}, Lkcx;->j()Landroid/util/SparseArray;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v0, Lcnjy;->i:Lcnjy;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Llxh;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lkcu;->b:Lkcx;

    .line 52
    .line 53
    invoke-virtual {v1}, Lkcx;->j()Landroid/util/SparseArray;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    sget-object v0, Lcnjy;->g:Lcnjy;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Llxh;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lkcu;->b:Lkcx;

    .line 72
    .line 73
    invoke-virtual {v1}, Lkcx;->j()Landroid/util/SparseArray;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    sget-object v0, Lcnjy;->d:Lcnjy;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Llxh;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, Lkcu;->b:Lkcx;

    .line 93
    .line 94
    invoke-virtual {v1}, Lkcx;->j()Landroid/util/SparseArray;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x2

    .line 99
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    sget-object v0, Lcnjy;->e:Lcnjy;

    .line 103
    .line 104
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Llxh;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object p0, p0, Lkcu;->b:Lkcx;

    .line 113
    .line 114
    invoke-virtual {p0}, Lkcx;->j()Landroid/util/SparseArray;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const/4 v0, 0x3

    .line 119
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method

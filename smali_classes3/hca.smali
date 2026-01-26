.class public final synthetic Lhca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lhca;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lhca;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final sZ()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lhca;->b:I

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
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lhca;->a:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 28
    .line 29
    new-instance v0, Lbdzj;

    .line 30
    .line 31
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcnzb;->c:Lbyil;

    .line 35
    .line 36
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 37
    .line 38
    iget v1, p0, Lhca;->a:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbdzj;->g(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    sget v0, Lswe;->a:I

    .line 49
    .line 50
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 51
    .line 52
    new-instance v0, Lbdzj;

    .line 53
    .line 54
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcnzb;->hV:Lbyil;

    .line 58
    .line 59
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 60
    .line 61
    iget v1, p0, Lhca;->a:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lbdzj;->g(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_2
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 72
    .line 73
    iget v0, p0, Lhca;->a:I

    .line 74
    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    new-instance v0, Lbdzj;

    .line 80
    .line 81
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lcnyy;->fr:Lbyil;

    .line 85
    .line 86
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 87
    .line 88
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_3
    new-instance v0, Lbdzj;

    .line 94
    .line 95
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lcnyy;->fs:Lbyil;

    .line 99
    .line 100
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 101
    .line 102
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_4
    const v0, 0x7f130181

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lfwq;->E(I)Lbipt;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {}, Locm;->ap()Lbipj;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v3, Lbiog;->a:Landroid/util/LruCache;

    .line 119
    .line 120
    invoke-static {v1, v2}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 121
    .line 122
    .line 123
    iget v1, p0, Lhca;->a:I

    .line 124
    .line 125
    add-int/lit8 v1, v1, -0x1

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    const v0, 0x7f1300e9

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lfwq;->E(I)Lbipt;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {}, Locm;->ap()Lbipj;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v0, v1}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_5
    invoke-static {v0}, Lfwq;->E(I)Lbipt;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {}, Locm;->ap()Lbipj;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v0, v1}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :cond_6
    iget v0, p0, Lhca;->a:I

    .line 159
    .line 160
    new-instance v1, Landroid/os/HandlerThread;

    .line 161
    .line 162
    const-string v2, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 163
    .line 164
    invoke-static {v0, v2}, Lhcc;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_7
    iget v0, p0, Lhca;->a:I

    .line 173
    .line 174
    new-instance v1, Landroid/os/HandlerThread;

    .line 175
    .line 176
    const-string v2, "ExoPlayer:MediaCodecQueueingThread:"

    .line 177
    .line 178
    invoke-static {v0, v2}, Lhcc;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v1
.end method

.class public final Lbfj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/util/Size;

.field public c:Ljava/lang/Integer;

.field public d:Lbfl;

.field public e:Ljava/lang/Integer;

.field public f:I

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lbfk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbfk;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lbfj;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p1, Lbfk;->b:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lbfj;->g:Ljava/lang/Integer;

    .line 15
    .line 16
    iget v0, p1, Lbfk;->j:I

    .line 17
    .line 18
    iput v0, p0, Lbfj;->f:I

    .line 19
    .line 20
    iget-object v0, p1, Lbfk;->c:Landroid/util/Size;

    .line 21
    .line 22
    iput-object v0, p0, Lbfj;->b:Landroid/util/Size;

    .line 23
    .line 24
    iget v0, p1, Lbfk;->d:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lbfj;->c:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p1, Lbfk;->e:Lbfl;

    .line 33
    .line 34
    iput-object v0, p0, Lbfj;->d:Lbfl;

    .line 35
    .line 36
    iget v0, p1, Lbfk;->f:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lbfj;->h:Ljava/lang/Integer;

    .line 43
    .line 44
    iget v0, p1, Lbfk;->g:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lbfj;->i:Ljava/lang/Integer;

    .line 51
    .line 52
    iget v0, p1, Lbfk;->h:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lbfj;->e:Ljava/lang/Integer;

    .line 59
    .line 60
    iget p1, p1, Lbfk;->i:I

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lbfj;->j:Ljava/lang/Integer;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()Lbfk;
    .locals 12

    .line 1
    iget-object v1, p0, Lbfj;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lbfj;->g:Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v2, " mimeType"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v2, ""

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v3, " profile"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    iget v3, p0, Lbfj;->f:I

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    const-string v4, " inputTimebase"

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_2
    iget-object v4, p0, Lbfj;->b:Landroid/util/Size;

    .line 31
    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    const-string v5, " resolution"

    .line 35
    .line 36
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_3
    iget-object v5, p0, Lbfj;->c:Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v5, :cond_4

    .line 43
    .line 44
    const-string v6, " colorFormat"

    .line 45
    .line 46
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_4
    iget-object v6, p0, Lbfj;->d:Lbfl;

    .line 51
    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    const-string v7, " dataSpace"

    .line 55
    .line 56
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_5
    iget-object v7, p0, Lbfj;->h:Ljava/lang/Integer;

    .line 61
    .line 62
    if-nez v7, :cond_6

    .line 63
    .line 64
    const-string v8, " captureFrameRate"

    .line 65
    .line 66
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_6
    iget-object v8, p0, Lbfj;->i:Ljava/lang/Integer;

    .line 71
    .line 72
    if-nez v8, :cond_7

    .line 73
    .line 74
    const-string v9, " encodeFrameRate"

    .line 75
    .line 76
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_7
    iget-object v9, p0, Lbfj;->e:Ljava/lang/Integer;

    .line 81
    .line 82
    if-nez v9, :cond_8

    .line 83
    .line 84
    const-string v10, " IFrameInterval"

    .line 85
    .line 86
    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_8
    iget-object v10, p0, Lbfj;->j:Ljava/lang/Integer;

    .line 91
    .line 92
    if-nez v10, :cond_9

    .line 93
    .line 94
    const-string v11, " bitrate"

    .line 95
    .line 96
    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_a

    .line 105
    .line 106
    move-object v11, v0

    .line 107
    new-instance v0, Lbfk;

    .line 108
    .line 109
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-direct/range {v0 .. v10}, Lbfk;-><init>(Ljava/lang/String;IILandroid/util/Size;ILbfl;IIII)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_a
    const-string v0, "Missing required properties:"

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbfj;->j:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbfj;->h:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbfj;->i:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbfj;->g:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

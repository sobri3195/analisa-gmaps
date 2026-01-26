.class public final Lguf;
.super Lgnl;
.source "PG"


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lgmp;

.field public final g:I

.field public final h:Lhej;

.field final i:Z


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;I)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    .line 134
    invoke-direct/range {v0 .. v9}, Lguf;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILgmp;ILhej;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;ILjava/lang/String;ILgmp;ILhej;Z)V
    .locals 13

    .line 1
    move/from16 v8, p7

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Unexpected runtime error"

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    move/from16 v6, p5

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lgqq;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v8, :cond_5

    .line 22
    .line 23
    if-eq v8, v0, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v8, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v8, v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-ne v8, v0, :cond_1

    .line 33
    .line 34
    const-string v0, "YES"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    const-string v0, "NO_EXCEEDS_CAPABILITIES"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v0, "NO_UNSUPPORTED_DRM"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const-string v0, "NO_UNSUPPORTED_SUBTYPE"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    const-string v0, "NO"

    .line 53
    .line 54
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    move-object/from16 v5, p4

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, " error, index="

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move/from16 v6, p5

    .line 70
    .line 71
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, ", format="

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", format_supported="

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    move-object/from16 v5, p4

    .line 96
    .line 97
    move/from16 v6, p5

    .line 98
    .line 99
    const-string v0, "Source error"

    .line 100
    .line 101
    :goto_1
    const/4 v1, 0x0

    .line 102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    const-string v1, ": null"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_7
    move-object v1, v0

    .line 115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    move-object v0, p0

    .line 120
    move v4, p1

    .line 121
    move-object v2, p2

    .line 122
    move/from16 v3, p3

    .line 123
    .line 124
    move-object/from16 v7, p6

    .line 125
    .line 126
    move-object/from16 v9, p8

    .line 127
    .line 128
    move/from16 v12, p9

    .line 129
    .line 130
    invoke-direct/range {v0 .. v12}, Lguf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILgmp;ILhej;JZ)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILgmp;ILhej;JZ)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p10

    move/from16 v6, p12

    .line 135
    invoke-direct/range {v0 .. v5}, Lgnl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-eqz v6, :cond_1

    if-ne p4, p3, :cond_0

    move p4, p3

    move v1, p4

    goto :goto_0

    :cond_0
    move v1, p1

    goto :goto_0

    :cond_1
    move v1, p3

    .line 136
    :goto_0
    invoke-static {v1}, La;->e(Z)V

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move p1, p3

    .line 137
    :goto_1
    invoke-static {p1}, La;->e(Z)V

    iput p4, p0, Lguf;->c:I

    iput-object p5, p0, Lguf;->d:Ljava/lang/String;

    iput p6, p0, Lguf;->e:I

    iput-object p7, p0, Lguf;->f:Lgmp;

    iput p8, p0, Lguf;->g:I

    move-object/from16 p1, p9

    iput-object p1, p0, Lguf;->h:Lhej;

    iput-boolean v6, p0, Lguf;->i:Z

    return-void
.end method


# virtual methods
.method final a(Lhej;)Lguf;
    .locals 13

    .line 1
    new-instance v0, Lguf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lguf;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lgqq;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v10, p0, Lguf;->b:J

    .line 10
    .line 11
    iget-boolean v12, p0, Lguf;->i:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lguf;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, p0, Lguf;->a:I

    .line 18
    .line 19
    iget v4, p0, Lguf;->c:I

    .line 20
    .line 21
    iget-object v5, p0, Lguf;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget v6, p0, Lguf;->e:I

    .line 24
    .line 25
    iget-object v7, p0, Lguf;->f:Lgmp;

    .line 26
    .line 27
    iget v8, p0, Lguf;->g:I

    .line 28
    .line 29
    move-object v9, p1

    .line 30
    invoke-direct/range {v0 .. v12}, Lguf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILgmp;ILhej;JZ)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

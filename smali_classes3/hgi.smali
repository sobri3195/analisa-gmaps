.class public final Lhgi;
.super Lhfv;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final o:I

.field private final p:Lgmp;

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Lgro;Lgrs;Lgmp;IJJJILgmp;)V
    .locals 15

    .line 1
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    move-wide v11, v9

    .line 7
    move-object v0, p0

    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    move/from16 v4, p4

    .line 15
    .line 16
    move-wide/from16 v5, p5

    .line 17
    .line 18
    move-wide/from16 v7, p7

    .line 19
    .line 20
    move-wide/from16 v13, p9

    .line 21
    .line 22
    invoke-direct/range {v0 .. v14}, Lhfv;-><init>(Lgro;Lgrs;Lgmp;IJJJJJ)V

    .line 23
    .line 24
    .line 25
    move/from16 v1, p11

    .line 26
    .line 27
    iput v1, p0, Lhgi;->o:I

    .line 28
    .line 29
    move-object/from16 v1, p12

    .line 30
    .line 31
    iput-object v1, p0, Lhgi;->p:Lgmp;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lhfv;->d()Ljcj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljcj;->y(J)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lhgi;->o:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljcj;->z(I)Lhlk;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, Lhgi;->p:Lgmp;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Lhlk;->b(Lgmp;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lhgi;->f:Lgrs;

    .line 22
    .line 23
    iget-wide v3, p0, Lhgi;->q:J

    .line 24
    .line 25
    invoke-virtual {v0, v3, v4}, Lgrs;->a(J)Lgrs;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v4, p0, Lhgi;->m:Lgsj;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Lgsj;->b(Lgrs;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/16 v5, -0x1

    .line 36
    .line 37
    cmp-long v3, v0, v5

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-wide v5, p0, Lhgi;->q:J

    .line 42
    .line 43
    add-long/2addr v0, v5

    .line 44
    :cond_0
    move-wide v7, v0

    .line 45
    new-instance v3, Lhkd;

    .line 46
    .line 47
    iget-wide v5, p0, Lhgi;->q:J

    .line 48
    .line 49
    invoke-direct/range {v3 .. v8}, Lhkd;-><init>(Lgmh;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-wide v4, p0, Lhgi;->q:J

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    const/4 v6, -0x1

    .line 57
    if-eq v0, v6, :cond_1

    .line 58
    .line 59
    int-to-long v6, v0

    .line 60
    add-long/2addr v4, v6

    .line 61
    :try_start_1
    iput-wide v4, p0, Lhgi;->q:J

    .line 62
    .line 63
    const v0, 0x7fffffff

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v3, v0, v1}, Lhlk;->a(Lgmh;IZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    long-to-int v6, v4

    .line 72
    iget-wide v3, p0, Lhgi;->k:J

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v5, 0x1

    .line 77
    invoke-interface/range {v2 .. v8}, Lhlk;->e(JIIILhlj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lhgi;->m:Lgsj;

    .line 81
    .line 82
    invoke-static {v0}, Lfqw;->f(Lgro;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v1, p0, Lhgi;->r:Z

    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    iget-object v1, p0, Lhgi;->m:Lgsj;

    .line 90
    .line 91
    invoke-static {v1}, Lfqw;->f(Lgro;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhgi;->r:Z

    .line 2
    .line 3
    return v0
.end method

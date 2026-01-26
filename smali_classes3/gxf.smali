.class public final Lgxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwp;
.implements Lgxg;


# instance fields
.field private A:Lcoiy;

.field private B:Lcoiy;

.field public final a:Landroid/media/metrics/PlaybackSession;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lgxh;

.field private final e:J

.field private final f:Lgnw;

.field private final g:Lgnv;

.field private final h:Ljava/util/HashMap;

.field private final i:Ljava/util/HashMap;

.field private j:Ljava/lang/String;

.field private k:Landroid/media/metrics/PlaybackMetrics$Builder;

.field private l:I

.field private m:I

.field private n:I

.field private o:Lgnl;

.field private p:Lgmp;

.field private q:Lgmp;

.field private r:Lgmp;

.field private s:Z

.field private t:I

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:Z

.field private z:Lcoiy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lgxf;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lgxf;->a:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    invoke-static {}, Lfqv;->t()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lgxf;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, Lgnw;

    .line 19
    .line 20
    invoke-direct {p1}, Lgnw;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lgxf;->f:Lgnw;

    .line 24
    .line 25
    new-instance p1, Lgnv;

    .line 26
    .line 27
    invoke-direct {p1}, Lgnv;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lgxf;->g:Lgnv;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lgxf;->i:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lgxf;->h:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lgxf;->e:J

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lgxf;->m:I

    .line 54
    .line 55
    iput p1, p0, Lgxf;->n:I

    .line 56
    .line 57
    new-instance p1, Lgxe;

    .line 58
    .line 59
    invoke-direct {p1}, Lgxe;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lgxf;->d:Lgxh;

    .line 63
    .line 64
    move-object p2, p1

    .line 65
    check-cast p2, Lgxe;

    .line 66
    .line 67
    iput-object p0, p1, Lgxe;->c:Lgxg;

    .line 68
    .line 69
    return-void
.end method

.method private static E(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lgqq;->k(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x1b

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_0
    const/16 p0, 0x1a

    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_1
    const/16 p0, 0x19

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_2
    const/16 p0, 0x1c

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_3
    const/16 p0, 0x18

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final F()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgxf;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lgxf;->y:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lgxf;->x:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lfqw$$ExternalSyntheticApiModelOutline6;->m$2(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgxf;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lgxf;->v:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Lfqw$$ExternalSyntheticApiModelOutline6;->m$3(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lgxf;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lgxf;->w:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Lfqw$$ExternalSyntheticApiModelOutline6;->m$4(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lgxf;->h:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lgxf;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Lgxf;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-static {v2, v5, v6}, Lfqw$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lgxf;->i:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lgxf;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lgxf;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-static {v2, v5, v6}, Lfqw$$ExternalSyntheticApiModelOutline6;->m$2(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lgxf;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-static {v2, v0}, Lfqw$$ExternalSyntheticApiModelOutline6;->m$5(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lgxf;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 96
    .line 97
    invoke-static {v0}, Lfqw$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, p0, Lgxf;->c:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    new-instance v3, Lgex;

    .line 104
    .line 105
    const/16 v4, 0x11

    .line 106
    .line 107
    invoke-direct {v3, p0, v0, v4}, Lgex;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lgxf;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 115
    .line 116
    iput-object v0, p0, Lgxf;->j:Ljava/lang/String;

    .line 117
    .line 118
    iput v1, p0, Lgxf;->x:I

    .line 119
    .line 120
    iput v1, p0, Lgxf;->v:I

    .line 121
    .line 122
    iput v1, p0, Lgxf;->w:I

    .line 123
    .line 124
    iput-object v0, p0, Lgxf;->p:Lgmp;

    .line 125
    .line 126
    iput-object v0, p0, Lgxf;->q:Lgmp;

    .line 127
    .line 128
    iput-object v0, p0, Lgxf;->r:Lgmp;

    .line 129
    .line 130
    iput-boolean v1, p0, Lgxf;->y:Z

    .line 131
    .line 132
    return-void
.end method

.method private final G(JLgmp;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgxf;->q:Lgmp;

    .line 2
    .line 3
    invoke-static {v0, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lgxf;->q:Lgmp;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_1
    move v5, p4

    .line 18
    iput-object p3, p0, Lgxf;->q:Lgmp;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-wide v2, p1

    .line 23
    move-object v4, p3

    .line 24
    invoke-direct/range {v0 .. v5}, Lgxf;->K(IJLgmp;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final H(JLgmp;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgxf;->r:Lgmp;

    .line 2
    .line 3
    invoke-static {v0, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lgxf;->r:Lgmp;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_1
    move v5, p4

    .line 18
    iput-object p3, p0, Lgxf;->r:Lgmp;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    move-object v0, p0

    .line 22
    move-wide v2, p1

    .line 23
    move-object v4, p3

    .line 24
    invoke-direct/range {v0 .. v5}, Lgxf;->K(IJLgmp;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final I(Lgnx;Lhej;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgxf;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object p2, p2, Lhej;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lgnx;->a(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq p2, v1, :cond_7

    .line 14
    .line 15
    iget-object v1, p0, Lgxf;->g:Lgnv;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v1}, Lgnx;->m(ILgnv;)Lgnv;

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lgxf;->f:Lgnw;

    .line 21
    .line 22
    iget v1, v1, Lgnv;->c:I

    .line 23
    .line 24
    invoke-virtual {p1, v1, p2}, Lgnx;->o(ILgnw;)Lgnw;

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, Lgnw;->d:Lgnd;

    .line 28
    .line 29
    iget-object p1, p1, Lgnd;->b:Lgna;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v3, p1, Lgna;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Lgna;->a:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-static {p1, v3}, Lgqq;->p(Landroid/net/Uri;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-eq p1, v2, :cond_3

    .line 48
    .line 49
    if-eq p1, v1, :cond_2

    .line 50
    .line 51
    move p1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p1, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p1, 0x5

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const/4 p1, 0x3

    .line 58
    :goto_0
    invoke-static {v0, p1}, Lfqw$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 59
    .line 60
    .line 61
    iget-wide v3, p2, Lgnw;->n:J

    .line 62
    .line 63
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long p1, v3, v5

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-boolean p1, p2, Lgnw;->l:Z

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    iget-boolean p1, p2, Lgnw;->j:Z

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p2}, Lgnw;->c()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p2}, Lgnw;->b()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-static {v0, v3, v4}, Lfqw$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {p2}, Lgnw;->c()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eq v2, p1, :cond_6

    .line 98
    .line 99
    move v1, v2

    .line 100
    :cond_6
    invoke-static {v0, v1}, Lfqw$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 101
    .line 102
    .line 103
    iput-boolean v2, p0, Lgxf;->y:Z

    .line 104
    .line 105
    :cond_7
    :goto_1
    return-void
.end method

.method private final J(JLgmp;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgxf;->p:Lgmp;

    .line 2
    .line 3
    invoke-static {v0, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lgxf;->p:Lgmp;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_1
    move v5, p4

    .line 18
    iput-object p3, p0, Lgxf;->p:Lgmp;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    move-object v0, p0

    .line 22
    move-wide v2, p1

    .line 23
    move-object v4, p3

    .line 24
    invoke-direct/range {v0 .. v5}, Lgxf;->K(IJLgmp;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final K(IJLgmp;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lgxf;->e:J

    .line 7
    .line 8
    sub-long/2addr p2, v1

    .line 9
    invoke-static {v0, p2, p3}, Lfqw$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 p3, 0x1

    .line 15
    if-eqz p4, :cond_d

    .line 16
    .line 17
    invoke-static {p1, p3}, Lfqw$$ExternalSyntheticApiModelOutline6;->m$2(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p5, p3, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq p5, v0, :cond_2

    .line 25
    .line 26
    if-eq p5, v1, :cond_0

    .line 27
    .line 28
    move v1, p3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v0

    .line 33
    :cond_2
    :goto_0
    invoke-static {p1, v1}, Lfqw$$ExternalSyntheticApiModelOutline6;->m$3(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 34
    .line 35
    .line 36
    iget-object p5, p4, Lgmp;->n:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p5, :cond_3

    .line 39
    .line 40
    invoke-static {p1, p5}, Lfqw$$ExternalSyntheticApiModelOutline6;->m$3(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object p5, p4, Lgmp;->o:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p5, :cond_4

    .line 46
    .line 47
    invoke-static {p1, p5}, Lfqw$$ExternalSyntheticApiModelOutline6;->m$4(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object p5, p4, Lgmp;->k:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p5, :cond_5

    .line 53
    .line 54
    invoke-static {p1, p5}, Lfqw$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 55
    .line 56
    .line 57
    :cond_5
    iget p5, p4, Lgmp;->j:I

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    if-eq p5, v1, :cond_6

    .line 61
    .line 62
    invoke-static {p1, p5}, Lfqw$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 63
    .line 64
    .line 65
    :cond_6
    iget p5, p4, Lgmp;->v:I

    .line 66
    .line 67
    if-eq p5, v1, :cond_7

    .line 68
    .line 69
    invoke-static {p1, p5}, Lfqw$$ExternalSyntheticApiModelOutline6;->m$4(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 70
    .line 71
    .line 72
    :cond_7
    iget p5, p4, Lgmp;->w:I

    .line 73
    .line 74
    if-eq p5, v1, :cond_8

    .line 75
    .line 76
    invoke-static {p1, p5}, Lfqw$$ExternalSyntheticApiModelOutline6;->m$5(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 77
    .line 78
    .line 79
    :cond_8
    iget p5, p4, Lgmp;->G:I

    .line 80
    .line 81
    if-eq p5, v1, :cond_9

    .line 82
    .line 83
    invoke-static {p1, p5}, Lfqw$$ExternalSyntheticApiModelOutline6;->m$6(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 84
    .line 85
    .line 86
    :cond_9
    iget p5, p4, Lgmp;->H:I

    .line 87
    .line 88
    if-eq p5, v1, :cond_a

    .line 89
    .line 90
    invoke-static {p1, p5}, Lfqw$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 91
    .line 92
    .line 93
    :cond_a
    iget-object p5, p4, Lgmp;->d:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p5, :cond_c

    .line 96
    .line 97
    const-string v1, "-"

    .line 98
    .line 99
    invoke-static {p5, v1}, Lgqq;->ae(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    aget-object p2, p5, p2

    .line 104
    .line 105
    array-length v1, p5

    .line 106
    if-lt v1, v0, :cond_b

    .line 107
    .line 108
    aget-object p5, p5, p3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_b
    const/4 p5, 0x0

    .line 112
    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p5, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1, p5}, Lfqw$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 121
    .line 122
    .line 123
    iget-object p5, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 124
    .line 125
    if-eqz p5, :cond_c

    .line 126
    .line 127
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p1, p2}, Lfqw$$ExternalSyntheticApiModelOutline6;->m$2(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 132
    .line 133
    .line 134
    :cond_c
    iget p2, p4, Lgmp;->z:F

    .line 135
    .line 136
    const/high16 p4, -0x40800000    # -1.0f

    .line 137
    .line 138
    cmpl-float p4, p2, p4

    .line 139
    .line 140
    if-eqz p4, :cond_e

    .line 141
    .line 142
    invoke-static {p1, p2}, Lfqw$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/TrackChangeEvent$Builder;F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_d
    invoke-static {p1, p2}, Lfqw$$ExternalSyntheticApiModelOutline6;->m$2(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 147
    .line 148
    .line 149
    :cond_e
    :goto_2
    iput-boolean p3, p0, Lgxf;->y:Z

    .line 150
    .line 151
    invoke-static {p1}, Lfqw$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p2, p0, Lgxf;->c:Ljava/util/concurrent/Executor;

    .line 156
    .line 157
    new-instance p3, Lgex;

    .line 158
    .line 159
    const/16 p4, 0xe

    .line 160
    .line 161
    invoke-direct {p3, p0, p1, p4}, Lgex;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method private final L(Lcoiy;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lgxf;->d:Lgxh;

    .line 4
    .line 5
    iget-object p1, p1, Lcoiy;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lgxh;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method


# virtual methods
.method public final A(Lgwo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(Lgwo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lgwo;->d:Lhej;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhej;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lgxf;->F()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lgxf;->j:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "AndroidXMedia3"

    .line 23
    .line 24
    invoke-static {p2, v1}, Lfqw$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "1.9.0"

    .line 29
    .line 30
    invoke-static {p2, v1}, Lfqw$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lgxf;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 35
    .line 36
    iget-object p1, p1, Lgwo;->b:Lgnx;

    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, Lgxf;->I(Lgnx;Lhej;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final C(Lgwo;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D(Lgwo;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p1, Lgwo;->d:Lhej;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lhej;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lgxf;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lgxf;->F()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lgxf;->h:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lgxf;->i:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic a(Lgwo;IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lgwo;IJJ)V
    .locals 6

    .line 1
    iget-object p5, p1, Lgwo;->d:Lhej;

    .line 2
    .line 3
    if-eqz p5, :cond_2

    .line 4
    .line 5
    iget-object p6, p0, Lgxf;->d:Lgxh;

    .line 6
    .line 7
    iget-object p1, p1, Lgwo;->b:Lgnx;

    .line 8
    .line 9
    iget-object v0, p0, Lgxf;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-interface {p6, p1, p5}, Lgxh;->d(Lgnx;Lhej;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    check-cast p5, Ljava/lang/Long;

    .line 20
    .line 21
    iget-object p6, p0, Lgxf;->h:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    if-nez p5, :cond_0

    .line 32
    .line 33
    move-wide v4, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    :goto_0
    add-long/2addr v4, p3

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    :goto_1
    int-to-long p2, p2

    .line 55
    add-long/2addr v2, p2

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p6, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final c(Lgwo;Lhef;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lgwo;->d:Lhej;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p2, Lhef;->c:Lgmp;

    .line 7
    .line 8
    new-instance v2, Lcoiy;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v3, p2, Lhef;->d:I

    .line 14
    .line 15
    iget-object v4, p0, Lgxf;->d:Lgxh;

    .line 16
    .line 17
    iget-object p1, p1, Lgwo;->b:Lgnx;

    .line 18
    .line 19
    invoke-interface {v4, p1, v0}, Lgxh;->d(Lgnx;Lhej;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v2, v1, v3, p1}, Lcoiy;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget p1, p2, Lhef;->b:I

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    if-eq p1, p2, :cond_2

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    if-eq p1, p2, :cond_3

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    if-eq p1, p2, :cond_1

    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_1
    iput-object v2, p0, Lgxf;->B:Lcoiy;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iput-object v2, p0, Lgxf;->A:Lcoiy;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iput-object v2, p0, Lgxf;->z:Lcoiy;

    .line 47
    .line 48
    return-void
.end method

.method public final synthetic d(Lgwo;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lgwo;Lgnm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lgwo;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lgwo;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lgwo;Lgnl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgxf;->o:Lgnl;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic i(Lgwo;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lgwo;Lgnp;Lgnp;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p4, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lgxf;->s:Z

    .line 5
    .line 6
    move p4, p1

    .line 7
    :cond_0
    iput p4, p0, Lgxf;->l:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic k(Lgwo;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Lgwo;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Lgwo;Lgoe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Lgwo;JI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lgtw;)V
    .locals 2

    .line 1
    iget v0, p0, Lgxf;->v:I

    .line 2
    .line 3
    iget v1, p1, Lgtw;->g:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lgxf;->v:I

    .line 7
    .line 8
    iget v0, p0, Lgxf;->w:I

    .line 9
    .line 10
    iget p1, p1, Lgtw;->e:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Lgxf;->w:I

    .line 14
    .line 15
    return-void
.end method

.method public final p(Lgoj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgxf;->z:Lcoiy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcoiy;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lgmp;

    .line 8
    .line 9
    iget v2, v1, Lgmp;->w:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    new-instance v2, Lgmo;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lgmo;-><init>(Lgmp;)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lgoj;->b:I

    .line 20
    .line 21
    iput v1, v2, Lgmo;->t:I

    .line 22
    .line 23
    iget p1, p1, Lgoj;->c:I

    .line 24
    .line 25
    iput p1, v2, Lgmo;->u:I

    .line 26
    .line 27
    new-instance p1, Lgmp;

    .line 28
    .line 29
    invoke-direct {p1, v2}, Lgmp;-><init>(Lgmo;)V

    .line 30
    .line 31
    .line 32
    iget v1, v0, Lcoiy;->a:I

    .line 33
    .line 34
    iget-object v0, v0, Lcoiy;->c:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v2, Lcoiy;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v2, p1, v1, v0}, Lcoiy;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lgxf;->z:Lcoiy;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final synthetic q(Lgwo;Lgmp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(Lgwo;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Lgwo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Lgwo;Lhea;Lhef;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget p1, p3, Lhef;->a:I

    .line 2
    .line 3
    iput p1, p0, Lgxf;->t:I

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic u(Lgwo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Lgwo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Lgwo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(Lgwo;Lgmp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Lgnq;Lhbl;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lhbl;->c()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_13

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    invoke-virtual {v1}, Lhbl;->c()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0xb

    .line 20
    .line 21
    if-ge v3, v4, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lhbl;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v1, v4}, Lhbl;->d(I)Lgwo;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    iget-object v4, v0, Lgxf;->d:Lgxh;

    .line 34
    .line 35
    invoke-interface {v4, v6}, Lgxh;->h(Lgwo;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v7, v0, Lgxf;->d:Lgxh;

    .line 40
    .line 41
    if-ne v4, v5, :cond_2

    .line 42
    .line 43
    iget v4, v0, Lgxf;->l:I

    .line 44
    .line 45
    invoke-interface {v7, v6, v4}, Lgxh;->g(Lgwo;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {v7, v6}, Lgxh;->f(Lgwo;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {v1, v2}, Lhbl;->e(I)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lhbl;->d(I)Lgwo;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v7, v0, Lgxf;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 70
    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    iget-object v7, v6, Lgwo;->b:Lgnx;

    .line 74
    .line 75
    iget-object v6, v6, Lgwo;->d:Lhej;

    .line 76
    .line 77
    invoke-direct {v0, v7, v6}, Lgxf;->I(Lgnx;Lhej;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    const/4 v6, 0x2

    .line 81
    invoke-virtual {v1, v6}, Lhbl;->e(I)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const/4 v9, 0x3

    .line 86
    const/4 v11, 0x1

    .line 87
    if-eqz v7, :cond_c

    .line 88
    .line 89
    iget-object v7, v0, Lgxf;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 90
    .line 91
    if-eqz v7, :cond_c

    .line 92
    .line 93
    invoke-interface/range {p1 .. p1}, Lgnq;->v()Lgoe;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v7, v7, Lgoe;->b:Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_7

    .line 108
    .line 109
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    check-cast v12, Lgod;

    .line 114
    .line 115
    move v13, v2

    .line 116
    :goto_2
    iget v14, v12, Lgod;->a:I

    .line 117
    .line 118
    if-ge v13, v14, :cond_5

    .line 119
    .line 120
    invoke-virtual {v12, v13}, Lgod;->c(I)Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-eqz v14, :cond_6

    .line 125
    .line 126
    invoke-virtual {v12, v13}, Lgod;->b(I)Lgmp;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    iget-object v14, v14, Lgmp;->s:Lgmm;

    .line 131
    .line 132
    if-eqz v14, :cond_6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    const/4 v14, 0x0

    .line 139
    :goto_3
    if-eqz v14, :cond_c

    .line 140
    .line 141
    iget-object v7, v0, Lgxf;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 142
    .line 143
    sget-object v12, Lgqq;->a:Ljava/lang/String;

    .line 144
    .line 145
    move v12, v2

    .line 146
    :goto_4
    iget v13, v14, Lgmm;->c:I

    .line 147
    .line 148
    if-ge v12, v13, :cond_b

    .line 149
    .line 150
    invoke-virtual {v14, v12}, Lgmm;->a(I)Lgml;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    iget-object v13, v13, Lgml;->a:Ljava/util/UUID;

    .line 155
    .line 156
    sget-object v15, Lgmf;->d:Ljava/util/UUID;

    .line 157
    .line 158
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    if-eqz v15, :cond_8

    .line 163
    .line 164
    move v12, v9

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    sget-object v15, Lgmf;->e:Ljava/util/UUID;

    .line 167
    .line 168
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    if-eqz v15, :cond_9

    .line 173
    .line 174
    move v12, v6

    .line 175
    goto :goto_5

    .line 176
    :cond_9
    sget-object v15, Lgmf;->c:Ljava/util/UUID;

    .line 177
    .line 178
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-eqz v13, :cond_a

    .line 183
    .line 184
    const/4 v12, 0x6

    .line 185
    goto :goto_5

    .line 186
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_b
    move v12, v11

    .line 190
    :goto_5
    invoke-static {v7, v12}, Lfqw$$ExternalSyntheticApiModelOutline6;->m$6(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 191
    .line 192
    .line 193
    :cond_c
    const/16 v7, 0x3f3

    .line 194
    .line 195
    invoke-virtual {v1, v7}, Lhbl;->e(I)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_d

    .line 200
    .line 201
    iget v7, v0, Lgxf;->x:I

    .line 202
    .line 203
    add-int/2addr v7, v11

    .line 204
    iput v7, v0, Lgxf;->x:I

    .line 205
    .line 206
    :cond_d
    iget-object v7, v0, Lgxf;->o:Lgnl;

    .line 207
    .line 208
    const/16 v16, 0x7

    .line 209
    .line 210
    const/16 v17, 0x8

    .line 211
    .line 212
    const/16 v18, 0x5

    .line 213
    .line 214
    const/16 v19, 0x9

    .line 215
    .line 216
    const/4 v5, 0x4

    .line 217
    if-nez v7, :cond_e

    .line 218
    .line 219
    goto/16 :goto_c

    .line 220
    .line 221
    :cond_e
    iget-object v8, v0, Lgxf;->b:Landroid/content/Context;

    .line 222
    .line 223
    iget v13, v0, Lgxf;->t:I

    .line 224
    .line 225
    iget v12, v7, Lgnl;->a:I

    .line 226
    .line 227
    const/16 v15, 0x3e9

    .line 228
    .line 229
    if-ne v12, v15, :cond_f

    .line 230
    .line 231
    const/16 v8, 0x14

    .line 232
    .line 233
    goto/16 :goto_b

    .line 234
    .line 235
    :cond_f
    move-object v15, v7

    .line 236
    check-cast v15, Lguf;

    .line 237
    .line 238
    iget v14, v15, Lguf;->c:I

    .line 239
    .line 240
    if-ne v14, v11, :cond_10

    .line 241
    .line 242
    move v14, v11

    .line 243
    goto :goto_6

    .line 244
    :cond_10
    move v14, v2

    .line 245
    :goto_6
    iget v15, v15, Lguf;->g:I

    .line 246
    .line 247
    invoke-virtual {v7}, Lgnl;->getCause()Ljava/lang/Throwable;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    instance-of v10, v2, Ljava/io/IOException;

    .line 255
    .line 256
    const/16 v20, 0x17

    .line 257
    .line 258
    if-eqz v10, :cond_24

    .line 259
    .line 260
    instance-of v10, v2, Lgse;

    .line 261
    .line 262
    if-eqz v10, :cond_11

    .line 263
    .line 264
    check-cast v2, Lgse;

    .line 265
    .line 266
    iget v2, v2, Lgse;->c:I

    .line 267
    .line 268
    move/from16 v8, v18

    .line 269
    .line 270
    goto/16 :goto_b

    .line 271
    .line 272
    :cond_11
    instance-of v10, v2, Lgsd;

    .line 273
    .line 274
    if-nez v10, :cond_22

    .line 275
    .line 276
    instance-of v10, v2, Lgnk;

    .line 277
    .line 278
    if-eqz v10, :cond_12

    .line 279
    .line 280
    goto/16 :goto_8

    .line 281
    .line 282
    :cond_12
    instance-of v10, v2, Lgsc;

    .line 283
    .line 284
    if-nez v10, :cond_1d

    .line 285
    .line 286
    instance-of v13, v2, Lgsm;

    .line 287
    .line 288
    if-eqz v13, :cond_13

    .line 289
    .line 290
    goto/16 :goto_7

    .line 291
    .line 292
    :cond_13
    const/16 v8, 0x3ea

    .line 293
    .line 294
    if-ne v12, v8, :cond_14

    .line 295
    .line 296
    const/16 v8, 0x15

    .line 297
    .line 298
    goto/16 :goto_9

    .line 299
    .line 300
    :cond_14
    instance-of v8, v2, Lhbc;

    .line 301
    .line 302
    if-eqz v8, :cond_1b

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    instance-of v8, v2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 312
    .line 313
    if-eqz v8, :cond_15

    .line 314
    .line 315
    check-cast v2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 316
    .line 317
    invoke-virtual {v2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v2}, Lgqq;->l(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-static {v2}, Lgxf;->E(I)I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    goto/16 :goto_b

    .line 330
    .line 331
    :cond_15
    instance-of v8, v2, Landroid/media/MediaDrmResetException;

    .line 332
    .line 333
    if-eqz v8, :cond_16

    .line 334
    .line 335
    const/16 v8, 0x1b

    .line 336
    .line 337
    goto/16 :goto_9

    .line 338
    .line 339
    :cond_16
    instance-of v8, v2, Landroid/media/NotProvisionedException;

    .line 340
    .line 341
    if-eqz v8, :cond_17

    .line 342
    .line 343
    const/16 v8, 0x18

    .line 344
    .line 345
    goto/16 :goto_9

    .line 346
    .line 347
    :cond_17
    instance-of v8, v2, Landroid/media/DeniedByServerException;

    .line 348
    .line 349
    if-eqz v8, :cond_18

    .line 350
    .line 351
    const/16 v8, 0x1d

    .line 352
    .line 353
    goto/16 :goto_9

    .line 354
    .line 355
    :cond_18
    instance-of v8, v2, Lhbs;

    .line 356
    .line 357
    if-eqz v8, :cond_19

    .line 358
    .line 359
    goto/16 :goto_a

    .line 360
    .line 361
    :cond_19
    instance-of v2, v2, Lhaz;

    .line 362
    .line 363
    if-eqz v2, :cond_1a

    .line 364
    .line 365
    const/16 v8, 0x1c

    .line 366
    .line 367
    goto/16 :goto_9

    .line 368
    .line 369
    :cond_1a
    const/16 v8, 0x1e

    .line 370
    .line 371
    goto/16 :goto_9

    .line 372
    .line 373
    :cond_1b
    instance-of v8, v2, Lgrz;

    .line 374
    .line 375
    if-eqz v8, :cond_1c

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    instance-of v8, v8, Ljava/io/FileNotFoundException;

    .line 382
    .line 383
    if-eqz v8, :cond_1c

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    instance-of v8, v2, Landroid/system/ErrnoException;

    .line 397
    .line 398
    const/16 v10, 0x1f

    .line 399
    .line 400
    if-eqz v8, :cond_2b

    .line 401
    .line 402
    check-cast v2, Landroid/system/ErrnoException;

    .line 403
    .line 404
    iget v2, v2, Landroid/system/ErrnoException;->errno:I

    .line 405
    .line 406
    sget v8, Landroid/system/OsConstants;->EACCES:I

    .line 407
    .line 408
    if-ne v2, v8, :cond_2b

    .line 409
    .line 410
    const/16 v8, 0x20

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_1c
    move/from16 v8, v19

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_1d
    :goto_7
    invoke-static {v8}, Lbgcw;->g(Landroid/content/Context;)Lbgcw;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-virtual {v8}, Lbgcw;->b()I

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    if-ne v8, v11, :cond_1e

    .line 425
    .line 426
    move v8, v9

    .line 427
    goto :goto_9

    .line 428
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    instance-of v12, v8, Ljava/net/UnknownHostException;

    .line 433
    .line 434
    if-eqz v12, :cond_1f

    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    const/4 v8, 0x6

    .line 438
    goto/16 :goto_b

    .line 439
    .line 440
    :cond_1f
    instance-of v8, v8, Ljava/net/SocketTimeoutException;

    .line 441
    .line 442
    if-eqz v8, :cond_20

    .line 443
    .line 444
    move/from16 v8, v16

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_20
    if-eqz v10, :cond_21

    .line 448
    .line 449
    check-cast v2, Lgsc;

    .line 450
    .line 451
    iget v2, v2, Lgsc;->b:I

    .line 452
    .line 453
    if-ne v2, v11, :cond_21

    .line 454
    .line 455
    move v8, v5

    .line 456
    goto :goto_9

    .line 457
    :cond_21
    move/from16 v8, v17

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_22
    :goto_8
    if-eq v13, v5, :cond_23

    .line 461
    .line 462
    const/16 v8, 0xb

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_23
    const/16 v8, 0xa

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_24
    if-eqz v14, :cond_26

    .line 469
    .line 470
    const/16 v8, 0x23

    .line 471
    .line 472
    if-eqz v15, :cond_25

    .line 473
    .line 474
    if-ne v15, v11, :cond_26

    .line 475
    .line 476
    :cond_25
    :goto_9
    const/4 v2, 0x0

    .line 477
    goto :goto_b

    .line 478
    :cond_26
    if-eqz v14, :cond_27

    .line 479
    .line 480
    if-ne v15, v9, :cond_27

    .line 481
    .line 482
    const/4 v2, 0x0

    .line 483
    const/16 v8, 0xf

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_27
    if-eqz v14, :cond_28

    .line 487
    .line 488
    if-ne v15, v6, :cond_28

    .line 489
    .line 490
    :goto_a
    move/from16 v8, v20

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_28
    instance-of v8, v2, Lhcp;

    .line 494
    .line 495
    if-eqz v8, :cond_29

    .line 496
    .line 497
    check-cast v2, Lhcp;

    .line 498
    .line 499
    iget-object v2, v2, Lhcp;->d:Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {v2}, Lgqq;->l(Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    const/16 v8, 0xd

    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_29
    instance-of v8, v2, Lhcn;

    .line 509
    .line 510
    const/16 v10, 0xe

    .line 511
    .line 512
    if-eqz v8, :cond_2a

    .line 513
    .line 514
    check-cast v2, Lhcn;

    .line 515
    .line 516
    iget v2, v2, Lhcn;->a:I

    .line 517
    .line 518
    move v8, v10

    .line 519
    goto :goto_b

    .line 520
    :cond_2a
    instance-of v8, v2, Ljava/lang/OutOfMemoryError;

    .line 521
    .line 522
    if-eqz v8, :cond_2c

    .line 523
    .line 524
    :cond_2b
    move v8, v10

    .line 525
    goto :goto_9

    .line 526
    :cond_2c
    instance-of v8, v2, Lgyf;

    .line 527
    .line 528
    if-eqz v8, :cond_2d

    .line 529
    .line 530
    check-cast v2, Lgyf;

    .line 531
    .line 532
    const/16 v8, 0x11

    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_2d
    instance-of v8, v2, Lgyh;

    .line 536
    .line 537
    if-eqz v8, :cond_2e

    .line 538
    .line 539
    check-cast v2, Lgyh;

    .line 540
    .line 541
    iget v2, v2, Lgyh;->a:I

    .line 542
    .line 543
    const/16 v8, 0x12

    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_2e
    instance-of v8, v2, Landroid/media/MediaCodec$CryptoException;

    .line 547
    .line 548
    if-eqz v8, :cond_2f

    .line 549
    .line 550
    check-cast v2, Landroid/media/MediaCodec$CryptoException;

    .line 551
    .line 552
    invoke-virtual {v2}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    invoke-static {v2}, Lgxf;->E(I)I

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    goto :goto_b

    .line 561
    :cond_2f
    const/16 v8, 0x16

    .line 562
    .line 563
    goto :goto_9

    .line 564
    :goto_b
    new-instance v10, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 565
    .line 566
    invoke-direct {v10}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    .line 567
    .line 568
    .line 569
    iget-wide v12, v0, Lgxf;->e:J

    .line 570
    .line 571
    sub-long v12, v3, v12

    .line 572
    .line 573
    invoke-static {v10, v12, v13}, Lfqw$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    invoke-static {v10, v8}, Lfqw$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    invoke-static {v8, v2}, Lfqw$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-static {v2, v7}, Lfqw$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-static {v2}, Lfqw$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    iget-object v7, v0, Lgxf;->c:Ljava/util/concurrent/Executor;

    .line 594
    .line 595
    new-instance v8, Lgex;

    .line 596
    .line 597
    const/16 v10, 0x10

    .line 598
    .line 599
    invoke-direct {v8, v0, v2, v10}, Lgex;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 603
    .line 604
    .line 605
    iput-boolean v11, v0, Lgxf;->y:Z

    .line 606
    .line 607
    const/4 v2, 0x0

    .line 608
    iput-object v2, v0, Lgxf;->o:Lgnl;

    .line 609
    .line 610
    :goto_c
    invoke-virtual {v1, v6}, Lhbl;->e(I)Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-eqz v2, :cond_33

    .line 615
    .line 616
    invoke-interface/range {p1 .. p1}, Lgnq;->v()Lgoe;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v2, v6}, Lgoe;->a(I)Z

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    invoke-virtual {v2, v11}, Lgoe;->a(I)Z

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    invoke-virtual {v2, v9}, Lgoe;->a(I)Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-nez v7, :cond_30

    .line 633
    .line 634
    if-nez v8, :cond_30

    .line 635
    .line 636
    if-eqz v2, :cond_33

    .line 637
    .line 638
    move v2, v11

    .line 639
    :cond_30
    if-nez v7, :cond_31

    .line 640
    .line 641
    const/4 v7, 0x0

    .line 642
    const/4 v10, 0x0

    .line 643
    invoke-direct {v0, v3, v4, v7, v10}, Lgxf;->J(JLgmp;I)V

    .line 644
    .line 645
    .line 646
    goto :goto_d

    .line 647
    :cond_31
    const/4 v7, 0x0

    .line 648
    const/4 v10, 0x0

    .line 649
    :goto_d
    if-nez v8, :cond_32

    .line 650
    .line 651
    invoke-direct {v0, v3, v4, v7, v10}, Lgxf;->G(JLgmp;I)V

    .line 652
    .line 653
    .line 654
    :cond_32
    if-nez v2, :cond_33

    .line 655
    .line 656
    invoke-direct {v0, v3, v4, v7, v10}, Lgxf;->H(JLgmp;I)V

    .line 657
    .line 658
    .line 659
    :cond_33
    iget-object v2, v0, Lgxf;->z:Lcoiy;

    .line 660
    .line 661
    invoke-direct {v0, v2}, Lgxf;->L(Lcoiy;)Z

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    if-eqz v7, :cond_34

    .line 666
    .line 667
    iget-object v7, v2, Lcoiy;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v7, Lgmp;

    .line 670
    .line 671
    iget v8, v7, Lgmp;->w:I

    .line 672
    .line 673
    const/4 v10, -0x1

    .line 674
    if-eq v8, v10, :cond_34

    .line 675
    .line 676
    iget v2, v2, Lcoiy;->a:I

    .line 677
    .line 678
    invoke-direct {v0, v3, v4, v7, v2}, Lgxf;->J(JLgmp;I)V

    .line 679
    .line 680
    .line 681
    const/4 v2, 0x0

    .line 682
    iput-object v2, v0, Lgxf;->z:Lcoiy;

    .line 683
    .line 684
    goto :goto_e

    .line 685
    :cond_34
    const/4 v2, 0x0

    .line 686
    :goto_e
    iget-object v7, v0, Lgxf;->A:Lcoiy;

    .line 687
    .line 688
    invoke-direct {v0, v7}, Lgxf;->L(Lcoiy;)Z

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    if-eqz v8, :cond_35

    .line 693
    .line 694
    iget-object v8, v7, Lcoiy;->b:Ljava/lang/Object;

    .line 695
    .line 696
    iget v7, v7, Lcoiy;->a:I

    .line 697
    .line 698
    check-cast v8, Lgmp;

    .line 699
    .line 700
    invoke-direct {v0, v3, v4, v8, v7}, Lgxf;->G(JLgmp;I)V

    .line 701
    .line 702
    .line 703
    iput-object v2, v0, Lgxf;->A:Lcoiy;

    .line 704
    .line 705
    :cond_35
    iget-object v7, v0, Lgxf;->B:Lcoiy;

    .line 706
    .line 707
    invoke-direct {v0, v7}, Lgxf;->L(Lcoiy;)Z

    .line 708
    .line 709
    .line 710
    move-result v8

    .line 711
    if-eqz v8, :cond_36

    .line 712
    .line 713
    iget-object v8, v7, Lcoiy;->b:Ljava/lang/Object;

    .line 714
    .line 715
    iget v7, v7, Lcoiy;->a:I

    .line 716
    .line 717
    check-cast v8, Lgmp;

    .line 718
    .line 719
    invoke-direct {v0, v3, v4, v8, v7}, Lgxf;->H(JLgmp;I)V

    .line 720
    .line 721
    .line 722
    iput-object v2, v0, Lgxf;->B:Lcoiy;

    .line 723
    .line 724
    :cond_36
    iget-object v2, v0, Lgxf;->b:Landroid/content/Context;

    .line 725
    .line 726
    invoke-static {v2}, Lbgcw;->g(Landroid/content/Context;)Lbgcw;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-virtual {v2}, Lbgcw;->b()I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    packed-switch v2, :pswitch_data_0

    .line 735
    .line 736
    .line 737
    :pswitch_0
    move v2, v11

    .line 738
    goto :goto_f

    .line 739
    :pswitch_1
    move/from16 v2, v16

    .line 740
    .line 741
    goto :goto_f

    .line 742
    :pswitch_2
    move/from16 v2, v17

    .line 743
    .line 744
    goto :goto_f

    .line 745
    :pswitch_3
    move v2, v9

    .line 746
    goto :goto_f

    .line 747
    :pswitch_4
    const/4 v2, 0x6

    .line 748
    goto :goto_f

    .line 749
    :pswitch_5
    move/from16 v2, v18

    .line 750
    .line 751
    goto :goto_f

    .line 752
    :pswitch_6
    move v2, v5

    .line 753
    goto :goto_f

    .line 754
    :pswitch_7
    move v2, v6

    .line 755
    goto :goto_f

    .line 756
    :pswitch_8
    move/from16 v2, v19

    .line 757
    .line 758
    goto :goto_f

    .line 759
    :pswitch_9
    const/4 v2, 0x0

    .line 760
    :goto_f
    iget v7, v0, Lgxf;->n:I

    .line 761
    .line 762
    if-eq v2, v7, :cond_37

    .line 763
    .line 764
    iput v2, v0, Lgxf;->n:I

    .line 765
    .line 766
    new-instance v7, Landroid/media/metrics/NetworkEvent$Builder;

    .line 767
    .line 768
    invoke-direct {v7}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 769
    .line 770
    .line 771
    invoke-static {v7, v2}, Lfqw$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    iget-wide v7, v0, Lgxf;->e:J

    .line 776
    .line 777
    sub-long v7, v3, v7

    .line 778
    .line 779
    invoke-static {v2, v7, v8}, Lfqw$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-static {v2}, Lfqw$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    iget-object v7, v0, Lgxf;->c:Ljava/util/concurrent/Executor;

    .line 788
    .line 789
    new-instance v8, Lgex;

    .line 790
    .line 791
    const/16 v10, 0xf

    .line 792
    .line 793
    invoke-direct {v8, v0, v2, v10}, Lgex;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 794
    .line 795
    .line 796
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 797
    .line 798
    .line 799
    :cond_37
    invoke-interface/range {p1 .. p1}, Lgnq;->l()I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    const/4 v10, 0x0

    .line 804
    if-eq v2, v6, :cond_38

    .line 805
    .line 806
    iput-boolean v10, v0, Lgxf;->s:Z

    .line 807
    .line 808
    :cond_38
    invoke-interface/range {p1 .. p1}, Lgnq;->r()Lgnl;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    if-nez v2, :cond_39

    .line 813
    .line 814
    iput-boolean v10, v0, Lgxf;->u:Z

    .line 815
    .line 816
    const/16 v2, 0xa

    .line 817
    .line 818
    goto :goto_10

    .line 819
    :cond_39
    const/16 v2, 0xa

    .line 820
    .line 821
    invoke-virtual {v1, v2}, Lhbl;->e(I)Z

    .line 822
    .line 823
    .line 824
    move-result v7

    .line 825
    if-eqz v7, :cond_3a

    .line 826
    .line 827
    iput-boolean v11, v0, Lgxf;->u:Z

    .line 828
    .line 829
    :cond_3a
    :goto_10
    invoke-interface/range {p1 .. p1}, Lgnq;->l()I

    .line 830
    .line 831
    .line 832
    move-result v7

    .line 833
    iget-boolean v8, v0, Lgxf;->s:Z

    .line 834
    .line 835
    if-eqz v8, :cond_3b

    .line 836
    .line 837
    move/from16 v5, v18

    .line 838
    .line 839
    goto :goto_12

    .line 840
    :cond_3b
    iget-boolean v8, v0, Lgxf;->u:Z

    .line 841
    .line 842
    if-eqz v8, :cond_3c

    .line 843
    .line 844
    const/16 v5, 0xd

    .line 845
    .line 846
    goto :goto_12

    .line 847
    :cond_3c
    if-ne v7, v5, :cond_3d

    .line 848
    .line 849
    const/16 v5, 0xb

    .line 850
    .line 851
    goto :goto_12

    .line 852
    :cond_3d
    const/16 v8, 0xc

    .line 853
    .line 854
    if-ne v7, v6, :cond_42

    .line 855
    .line 856
    iget v5, v0, Lgxf;->m:I

    .line 857
    .line 858
    if-eqz v5, :cond_41

    .line 859
    .line 860
    if-eq v5, v6, :cond_41

    .line 861
    .line 862
    if-ne v5, v8, :cond_3e

    .line 863
    .line 864
    goto :goto_11

    .line 865
    :cond_3e
    invoke-interface/range {p1 .. p1}, Lgnq;->G()Z

    .line 866
    .line 867
    .line 868
    move-result v5

    .line 869
    if-nez v5, :cond_3f

    .line 870
    .line 871
    move/from16 v5, v16

    .line 872
    .line 873
    goto :goto_12

    .line 874
    :cond_3f
    invoke-interface/range {p1 .. p1}, Lgnq;->m()I

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    if-eqz v5, :cond_40

    .line 879
    .line 880
    move v5, v2

    .line 881
    goto :goto_12

    .line 882
    :cond_40
    const/4 v5, 0x6

    .line 883
    goto :goto_12

    .line 884
    :cond_41
    :goto_11
    move v5, v6

    .line 885
    goto :goto_12

    .line 886
    :cond_42
    if-ne v7, v9, :cond_45

    .line 887
    .line 888
    invoke-interface/range {p1 .. p1}, Lgnq;->G()Z

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    if-nez v2, :cond_43

    .line 893
    .line 894
    goto :goto_12

    .line 895
    :cond_43
    invoke-interface/range {p1 .. p1}, Lgnq;->m()I

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    if-eqz v2, :cond_44

    .line 900
    .line 901
    move/from16 v5, v19

    .line 902
    .line 903
    goto :goto_12

    .line 904
    :cond_44
    move v5, v9

    .line 905
    goto :goto_12

    .line 906
    :cond_45
    if-ne v7, v11, :cond_46

    .line 907
    .line 908
    iget v2, v0, Lgxf;->m:I

    .line 909
    .line 910
    if-eqz v2, :cond_46

    .line 911
    .line 912
    move v5, v8

    .line 913
    goto :goto_12

    .line 914
    :cond_46
    iget v5, v0, Lgxf;->m:I

    .line 915
    .line 916
    :goto_12
    iget v2, v0, Lgxf;->m:I

    .line 917
    .line 918
    if-eq v2, v5, :cond_47

    .line 919
    .line 920
    iput v5, v0, Lgxf;->m:I

    .line 921
    .line 922
    iput-boolean v11, v0, Lgxf;->y:Z

    .line 923
    .line 924
    new-instance v2, Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 925
    .line 926
    invoke-direct {v2}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    .line 927
    .line 928
    .line 929
    iget v5, v0, Lgxf;->m:I

    .line 930
    .line 931
    invoke-static {v2, v5}, Lfqw$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    iget-wide v5, v0, Lgxf;->e:J

    .line 936
    .line 937
    sub-long/2addr v3, v5

    .line 938
    invoke-static {v2, v3, v4}, Lfqw$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-static {v2}, Lfqw$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    iget-object v3, v0, Lgxf;->c:Ljava/util/concurrent/Executor;

    .line 947
    .line 948
    new-instance v4, Lgex;

    .line 949
    .line 950
    const/16 v5, 0x12

    .line 951
    .line 952
    invoke-direct {v4, v0, v2, v5}, Lgex;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 953
    .line 954
    .line 955
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 956
    .line 957
    .line 958
    :cond_47
    const/16 v2, 0x404

    .line 959
    .line 960
    invoke-virtual {v1, v2}, Lhbl;->e(I)Z

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    if-eqz v3, :cond_48

    .line 965
    .line 966
    iget-object v3, v0, Lgxf;->d:Lgxh;

    .line 967
    .line 968
    invoke-virtual {v1, v2}, Lhbl;->d(I)Lgwo;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-interface {v3, v1}, Lgxh;->e(Lgwo;)V

    .line 973
    .line 974
    .line 975
    :cond_48
    :goto_13
    return-void

    .line 976
    nop

    .line 977
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

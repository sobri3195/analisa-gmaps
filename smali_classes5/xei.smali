.class public final Lxei;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:J


# instance fields
.field public final a:Lbiac;

.field public final b:J

.field public c:J

.field private final e:Lbzut;

.field private final f:Lxfh;

.field private final g:Lxed;

.field private final h:Lxee;

.field private final i:J

.field private j:I

.field private k:J

.field private l:J

.field private m:Z

.field private n:Z

.field private final o:Lxef;

.field private final p:Ljava/util/List;

.field private final q:Ljava/util/List;

.field private r:I

.field private s:I

.field private final t:Ljava/util/Map;

.field private final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field private v:Z

.field private final w:Lacah;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x36ee80

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lxei;->d:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbiac;Lbzut;Lxfh;Lxfi;Lxfi;Lxed;Lxee;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lxei;->c:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lxei;->j:I

    .line 13
    .line 14
    const-wide/high16 v1, -0x8000000000000000L

    .line 15
    .line 16
    iput-wide v1, p0, Lxei;->k:J

    .line 17
    .line 18
    iput-wide v1, p0, Lxei;->l:J

    .line 19
    .line 20
    iput-boolean v0, p0, Lxei;->n:Z

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lxei;->t:Ljava/util/Map;

    .line 28
    .line 29
    iput-object p1, p0, Lxei;->a:Lbiac;

    .line 30
    .line 31
    iput-object p2, p0, Lxei;->e:Lbzut;

    .line 32
    .line 33
    iput-object p3, p0, Lxei;->f:Lxfh;

    .line 34
    .line 35
    iput-object p6, p0, Lxei;->g:Lxed;

    .line 36
    .line 37
    iput-object p7, p0, Lxei;->h:Lxee;

    .line 38
    .line 39
    iput-object p8, p0, Lxei;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    iget-wide p1, p3, Lxfh;->h:J

    .line 42
    .line 43
    iput-wide p1, p0, Lxei;->b:J

    .line 44
    .line 45
    iget-wide p1, p3, Lxfh;->i:J

    .line 46
    .line 47
    iput-wide p1, p0, Lxei;->i:J

    .line 48
    .line 49
    new-instance p1, Lxef;

    .line 50
    .line 51
    invoke-direct {p1, p3, p4, p5, p6}, Lxef;-><init>(Lxfh;Lxfi;Lxfi;Lxed;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lxei;->o:Lxef;

    .line 55
    .line 56
    new-instance p1, Lacah;

    .line 57
    .line 58
    invoke-direct {p1, p3, p6, p4}, Lacah;-><init>(Lxfh;Lxed;Lxfi;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lxei;->w:Lacah;

    .line 62
    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lxei;->p:Ljava/util/List;

    .line 69
    .line 70
    iput-boolean v0, p0, Lxei;->m:Z

    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lxei;->q:Ljava/util/List;

    .line 78
    .line 79
    return-void
.end method

.method private final h()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lxei;->l:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-wide v2, p0, Lxei;->i:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method private final i(JZ)V
    .locals 7

    .line 1
    sget-object v0, Lbyvn;->a:Lbyvn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lxei;->f:Lxfh;

    .line 8
    .line 9
    iget-object v0, v0, Lxfh;->a:Lbywk;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, p2}, Lcmjd;->e(J)Lcmey;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 23
    .line 24
    check-cast v3, Lbywk;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v1, v3, Lbywk;->U:Lcmey;

    .line 30
    .line 31
    iget v1, v3, Lbywk;->c:I

    .line 32
    .line 33
    const/high16 v4, 0x80000

    .line 34
    .line 35
    or-int/2addr v1, v4

    .line 36
    iput v1, v3, Lbywk;->c:I

    .line 37
    .line 38
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 42
    .line 43
    check-cast v1, Lbyvn;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lbywk;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, Lbyvn;->d:Ljava/lang/Object;

    .line 55
    .line 56
    const/16 v0, 0x16

    .line 57
    .line 58
    iput v0, v1, Lbyvn;->c:I

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v1, p0

    .line 62
    move-wide v3, p1

    .line 63
    move v5, p3

    .line 64
    invoke-direct/range {v1 .. v6}, Lxei;->n(Lcmfj;JZLxpn;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static j(Ljava/lang/StringBuilder;JLjava/lang/String;II)V
    .locals 5

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, " bytes: "

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " ("

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    int-to-long v1, p4

    .line 23
    sget-wide v3, Lxei;->d:J

    .line 24
    .line 25
    mul-long/2addr v1, v3

    .line 26
    div-long/2addr v1, p1

    .line 27
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p4, " per hour), "

    .line 31
    .line 32
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p3, " events: "

    .line 39
    .line 40
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    int-to-long p3, p5

    .line 50
    mul-long/2addr p3, v3

    .line 51
    div-long/2addr p3, p1

    .line 52
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, " per hour)"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final k(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxei;->t:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbwrw;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lbwrw;

    .line 17
    .line 18
    invoke-direct {v2, v1, v1}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v1, v2

    .line 22
    :cond_0
    iget-object v2, v1, Lbwrw;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, p2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v1, v1, Lbwrw;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lbwrw;

    .line 50
    .line 51
    invoke-direct {v2, p2, v1}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final l()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lxei;->c:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lxei;->f:Lxfh;

    .line 13
    .line 14
    iget-object v1, p0, Lxei;->a:Lbiac;

    .line 15
    .line 16
    iget-object v0, v0, Lxfh;->a:Lbywk;

    .line 17
    .line 18
    iget v2, v0, Lbywk;->f:I

    .line 19
    .line 20
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v3, v0, Lbywk;->h:I

    .line 25
    .line 26
    int-to-long v3, v3

    .line 27
    invoke-virtual {v1, v3, v4}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iput-wide v3, p0, Lxei;->c:J

    .line 36
    .line 37
    iget v0, v0, Lbywk;->g:I

    .line 38
    .line 39
    mul-int/2addr v0, v2

    .line 40
    iput v0, p0, Lxei;->j:I

    .line 41
    .line 42
    :cond_0
    iget-boolean v0, p0, Lxei;->m:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lxei;->m:Z

    .line 48
    .line 49
    return v0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method private final m(Lahfy;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxei;->f:Lxfh;

    .line 2
    .line 3
    iget-object v0, v0, Lxfh;->a:Lbywk;

    .line 4
    .line 5
    iget v0, v0, Lbywk;->u:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lxei;->g:Lxed;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lxed;->e(Lahfy;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    return v1
.end method

.method private final n(Lcmfj;JZLxpn;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 2
    .line 3
    check-cast v0, Lbyvn;

    .line 4
    .line 5
    iget v0, v0, Lbyvn;->c:I

    .line 6
    .line 7
    invoke-static {v0}, Lbzqy;->O(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object p4, p1, Lcmfj;->instance:Lcmfr;

    .line 19
    .line 20
    check-cast p4, Lbyvn;

    .line 21
    .line 22
    invoke-static {p4}, Lbyvn;->a(Lbyvn;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p4, p0, Lxei;->w:Lacah;

    .line 26
    .line 27
    invoke-virtual {p4, p5}, Lacah;->h(Lxpn;)Lbywm;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object p5, p1, Lcmfj;->instance:Lcmfr;

    .line 37
    .line 38
    check-cast p5, Lbyvn;

    .line 39
    .line 40
    iput-object p4, p5, Lbyvn;->f:Lbywm;

    .line 41
    .line 42
    iget p4, p5, Lbyvn;->b:I

    .line 43
    .line 44
    or-int/lit8 p4, p4, 0x4

    .line 45
    .line 46
    iput p4, p5, Lbyvn;->b:I

    .line 47
    .line 48
    :cond_1
    invoke-static {v0}, Lbzqy;->N(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-virtual {p0, p2, p3}, Lxei;->a(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Lcmjg;->c(J)Lcmia;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 64
    .line 65
    check-cast v0, Lbyvn;

    .line 66
    .line 67
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object p5, v0, Lbyvn;->e:Lcmia;

    .line 71
    .line 72
    iget p5, v0, Lbyvn;->b:I

    .line 73
    .line 74
    or-int/lit8 p5, p5, 0x2

    .line 75
    .line 76
    iput p5, v0, Lbyvn;->b:I

    .line 77
    .line 78
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lbyvn;

    .line 83
    .line 84
    iget-object p5, p0, Lxei;->p:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcmfr;->getSerializedSize()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-wide v0, p0, Lxei;->l:J

    .line 94
    .line 95
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide p2

    .line 99
    iput-wide p2, p0, Lxei;->l:J

    .line 100
    .line 101
    iget p2, p0, Lxei;->s:I

    .line 102
    .line 103
    add-int/lit8 p2, p2, 0x1

    .line 104
    .line 105
    iput p2, p0, Lxei;->s:I

    .line 106
    .line 107
    iget p2, p0, Lxei;->r:I

    .line 108
    .line 109
    add-int/2addr p2, p1

    .line 110
    iput p2, p0, Lxei;->r:I

    .line 111
    .line 112
    invoke-direct {p0, p4, p1}, Lxei;->k(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    const/4 p1, 0x0

    .line 117
    throw p1
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lxei;->b:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v2}, Lbwmi;->K(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p0, Lxei;->i:J

    .line 19
    .line 20
    sub-long/2addr p1, v2

    .line 21
    add-long/2addr v0, p1

    .line 22
    return-wide v0
.end method

.method public final b(Ljava/lang/Runnable;J)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean v2, p0, Lxei;->n:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, p0, Lxei;->m:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-wide v2, p0, Lxei;->l:J

    .line 16
    .line 17
    const-wide/high16 v4, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Lbywp;->a:Lbywp;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {p0}, Lxei;->h()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Lcmjd;->e(J)Lcmey;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 41
    .line 42
    check-cast v4, Lbywp;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v3, v4, Lbywp;->c:Lcmey;

    .line 48
    .line 49
    iget v3, v4, Lbywp;->b:I

    .line 50
    .line 51
    or-int/2addr v3, v1

    .line 52
    iput v3, v4, Lbywp;->b:I

    .line 53
    .line 54
    iget v3, p0, Lxei;->r:I

    .line 55
    .line 56
    iget-object v4, p0, Lxei;->o:Lxef;

    .line 57
    .line 58
    iget v5, v4, Lxef;->f:I

    .line 59
    .line 60
    add-int/2addr v3, v5

    .line 61
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 65
    .line 66
    check-cast v5, Lbywp;

    .line 67
    .line 68
    iget v6, v5, Lbywp;->b:I

    .line 69
    .line 70
    or-int/2addr v6, v0

    .line 71
    iput v6, v5, Lbywp;->b:I

    .line 72
    .line 73
    iput v3, v5, Lbywp;->d:I

    .line 74
    .line 75
    iget v3, p0, Lxei;->s:I

    .line 76
    .line 77
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 81
    .line 82
    check-cast v5, Lbywp;

    .line 83
    .line 84
    iget v6, v5, Lbywp;->b:I

    .line 85
    .line 86
    or-int/lit8 v6, v6, 0x4

    .line 87
    .line 88
    iput v6, v5, Lbywp;->b:I

    .line 89
    .line 90
    iput v3, v5, Lbywp;->e:I

    .line 91
    .line 92
    iget v3, v4, Lxef;->e:I

    .line 93
    .line 94
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 98
    .line 99
    check-cast v4, Lbywp;

    .line 100
    .line 101
    iget v5, v4, Lbywp;->b:I

    .line 102
    .line 103
    or-int/lit8 v5, v5, 0x8

    .line 104
    .line 105
    iput v5, v4, Lbywp;->b:I

    .line 106
    .line 107
    iput v3, v4, Lbywp;->f:I

    .line 108
    .line 109
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lbywp;

    .line 114
    .line 115
    sget-object v3, Lbyvn;->a:Lbyvn;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v3, v5, Lcmfj;->instance:Lcmfr;

    .line 125
    .line 126
    check-cast v3, Lbyvn;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object v2, v3, Lbyvn;->d:Ljava/lang/Object;

    .line 132
    .line 133
    const/16 v2, 0x17

    .line 134
    .line 135
    iput v2, v3, Lbyvn;->c:I

    .line 136
    .line 137
    iget-object v2, p0, Lxei;->a:Lbiac;

    .line 138
    .line 139
    iget-object v3, p0, Lxei;->g:Lxed;

    .line 140
    .line 141
    invoke-interface {v2}, Lbiac;->a()J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    invoke-virtual {v3}, Lxed;->d()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    const/4 v9, 0x0

    .line 150
    move-object v4, p0

    .line 151
    invoke-direct/range {v4 .. v9}, Lxei;->n(Lcmfj;JZLxpn;)V

    .line 152
    .line 153
    .line 154
    iput-boolean v1, p0, Lxei;->n:Z

    .line 155
    .line 156
    :cond_1
    :goto_0
    sget-object v2, Lbyvs;->a:Lbyvs;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v3, p0, Lxei;->f:Lxfh;

    .line 163
    .line 164
    iget-boolean v4, v3, Lxfh;->j:Z

    .line 165
    .line 166
    sget-object v5, Lbywj;->a:Lbywj;

    .line 167
    .line 168
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 176
    .line 177
    check-cast v6, Lbywj;

    .line 178
    .line 179
    iget v7, v6, Lbywj;->b:I

    .line 180
    .line 181
    or-int/lit16 v7, v7, 0x200

    .line 182
    .line 183
    iput v7, v6, Lbywj;->b:I

    .line 184
    .line 185
    iget-object v7, v3, Lxfh;->g:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v7, v6, Lbywj;->e:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 193
    .line 194
    check-cast v6, Lbywj;

    .line 195
    .line 196
    iget v7, v6, Lbywj;->b:I

    .line 197
    .line 198
    or-int/lit16 v7, v7, 0x1000

    .line 199
    .line 200
    iput v7, v6, Lbywj;->b:I

    .line 201
    .line 202
    iput-boolean v1, v6, Lbywj;->g:Z

    .line 203
    .line 204
    iget v6, v3, Lxfh;->m:I

    .line 205
    .line 206
    add-int/lit8 v6, v6, -0x1

    .line 207
    .line 208
    invoke-static {v6}, La;->bx(I)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    const/4 v7, 0x0

    .line 213
    if-eqz v6, :cond_11

    .line 214
    .line 215
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v8, v5, Lcmfj;->instance:Lcmfr;

    .line 219
    .line 220
    check-cast v8, Lbywj;

    .line 221
    .line 222
    add-int/lit8 v6, v6, -0x1

    .line 223
    .line 224
    iput v6, v8, Lbywj;->h:I

    .line 225
    .line 226
    iget v6, v8, Lbywj;->b:I

    .line 227
    .line 228
    or-int/lit16 v6, v6, 0x2000

    .line 229
    .line 230
    iput v6, v8, Lbywj;->b:I

    .line 231
    .line 232
    iget v6, v3, Lxfh;->k:I

    .line 233
    .line 234
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v8, v5, Lcmfj;->instance:Lcmfr;

    .line 238
    .line 239
    check-cast v8, Lbywj;

    .line 240
    .line 241
    iget v9, v8, Lbywj;->b:I

    .line 242
    .line 243
    or-int/lit16 v9, v9, 0x4000

    .line 244
    .line 245
    iput v9, v8, Lbywj;->b:I

    .line 246
    .line 247
    iput v6, v8, Lbywj;->i:I

    .line 248
    .line 249
    if-eqz v4, :cond_2

    .line 250
    .line 251
    iget-wide v8, v3, Lxfh;->b:J

    .line 252
    .line 253
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 257
    .line 258
    check-cast v6, Lbywj;

    .line 259
    .line 260
    iget v10, v6, Lbywj;->b:I

    .line 261
    .line 262
    or-int/2addr v10, v1

    .line 263
    iput v10, v6, Lbywj;->b:I

    .line 264
    .line 265
    iput-wide v8, v6, Lbywj;->c:J

    .line 266
    .line 267
    :cond_2
    iget-object v6, v3, Lxfh;->d:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v6, :cond_3

    .line 270
    .line 271
    if-eqz v4, :cond_3

    .line 272
    .line 273
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v4, v5, Lcmfj;->instance:Lcmfr;

    .line 277
    .line 278
    check-cast v4, Lbywj;

    .line 279
    .line 280
    iget v8, v4, Lbywj;->b:I

    .line 281
    .line 282
    or-int/2addr v8, v0

    .line 283
    iput v8, v4, Lbywj;->b:I

    .line 284
    .line 285
    iput-object v6, v4, Lbywj;->d:Ljava/lang/String;

    .line 286
    .line 287
    :cond_3
    monitor-enter v3

    .line 288
    :try_start_0
    iget-object v4, v3, Lxfh;->l:Lcom/google/common/collect/ImmutableList;

    .line 289
    .line 290
    if-eqz v4, :cond_4

    .line 291
    .line 292
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-nez v6, :cond_4

    .line 297
    .line 298
    invoke-virtual {v5, v4}, Lcmfj;->ev(Ljava/lang/Iterable;)V

    .line 299
    .line 300
    .line 301
    :cond_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Lbywj;

    .line 307
    .line 308
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 312
    .line 313
    check-cast v4, Lbyvs;

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iput-object v3, v4, Lbyvs;->c:Lbywj;

    .line 319
    .line 320
    iget v3, v4, Lbyvs;->b:I

    .line 321
    .line 322
    or-int/2addr v3, v1

    .line 323
    iput v3, v4, Lbyvs;->b:I

    .line 324
    .line 325
    iget-object v3, p0, Lxei;->o:Lxef;

    .line 326
    .line 327
    iget-object v4, v3, Lxef;->d:Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    const/4 v5, 0x0

    .line 334
    if-nez v4, :cond_5

    .line 335
    .line 336
    move v3, v5

    .line 337
    goto :goto_1

    .line 338
    :cond_5
    sget-object v4, Lbyvo;->a:Lbyvo;

    .line 339
    .line 340
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    sget-object v6, Lbyvp;->a:Lbyvp;

    .line 345
    .line 346
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    iget-object v8, v3, Lxef;->d:Ljava/util/List;

    .line 351
    .line 352
    new-instance v9, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 355
    .line 356
    .line 357
    iput-object v9, v3, Lxef;->d:Ljava/util/List;

    .line 358
    .line 359
    iget-object v9, v3, Lxef;->b:Ljava/util/Map;

    .line 360
    .line 361
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    .line 362
    .line 363
    .line 364
    iget-object v3, v3, Lxef;->c:Ljava/util/Map;

    .line 365
    .line 366
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v8}, Lcmfj;->et(Ljava/lang/Iterable;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 373
    .line 374
    .line 375
    iget-object v3, v4, Lcmfj;->instance:Lcmfr;

    .line 376
    .line 377
    check-cast v3, Lbyvo;

    .line 378
    .line 379
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    check-cast v6, Lbyvp;

    .line 384
    .line 385
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iput-object v6, v3, Lbyvo;->c:Ljava/lang/Object;

    .line 389
    .line 390
    iput v1, v3, Lbyvo;->b:I

    .line 391
    .line 392
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Lbyvo;

    .line 397
    .line 398
    invoke-virtual {v2, v3}, Lcmfj;->er(Lbyvo;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Lcmfr;->getSerializedSize()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    const-string v4, "LOCATION_SAMPLES"

    .line 406
    .line 407
    invoke-direct {p0, v4, v3}, Lxei;->k(Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    move v3, v1

    .line 411
    :goto_1
    iget-object v4, p0, Lxei;->p:Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-nez v6, :cond_6

    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    if-eqz v8, :cond_7

    .line 429
    .line 430
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    check-cast v8, Lbyvn;

    .line 435
    .line 436
    sget-object v9, Lbyvo;->a:Lbyvo;

    .line 437
    .line 438
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 443
    .line 444
    .line 445
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 446
    .line 447
    check-cast v10, Lbyvo;

    .line 448
    .line 449
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iput-object v8, v10, Lbyvo;->c:Ljava/lang/Object;

    .line 453
    .line 454
    iput v0, v10, Lbyvo;->b:I

    .line 455
    .line 456
    invoke-virtual {v2, v9}, Lcmfj;->es(Lcmfj;)V

    .line 457
    .line 458
    .line 459
    goto :goto_2

    .line 460
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 461
    .line 462
    .line 463
    iget-object v4, p0, Lxei;->w:Lacah;

    .line 464
    .line 465
    iput-object v7, v4, Lacah;->c:Ljava/lang/Object;

    .line 466
    .line 467
    :goto_3
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 468
    .line 469
    check-cast v4, Lbyvs;

    .line 470
    .line 471
    iget-object v4, v4, Lbyvs;->d:Lcmgj;

    .line 472
    .line 473
    invoke-interface {v4}, Lcmgj;->size()I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-nez v4, :cond_8

    .line 478
    .line 479
    goto/16 :goto_8

    .line 480
    .line 481
    :cond_8
    sget-object v4, Lcgge;->a:Lcgge;

    .line 482
    .line 483
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    check-cast v4, Lbwma;

    .line 488
    .line 489
    iget-object v6, p0, Lxei;->q:Ljava/util/List;

    .line 490
    .line 491
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    if-nez v7, :cond_9

    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    if-eqz v8, :cond_a

    .line 507
    .line 508
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    check-cast v8, Lcggd;

    .line 513
    .line 514
    invoke-virtual {v4, v8}, Lbwma;->q(Lcggd;)V

    .line 515
    .line 516
    .line 517
    goto :goto_4

    .line 518
    :cond_a
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 519
    .line 520
    .line 521
    :goto_5
    iget-object v4, p0, Lxei;->f:Lxfh;

    .line 522
    .line 523
    iget-object v4, v4, Lxfh;->a:Lbywk;

    .line 524
    .line 525
    iget-boolean v6, v4, Lbywk;->e:Z

    .line 526
    .line 527
    iget-boolean v7, v4, Lbywk;->d:Z

    .line 528
    .line 529
    if-eqz v7, :cond_c

    .line 530
    .line 531
    iget v7, v4, Lbywk;->z:I

    .line 532
    .line 533
    invoke-static {v7}, La;->bx(I)I

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    if-nez v7, :cond_b

    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_b
    if-ne v7, v0, :cond_c

    .line 541
    .line 542
    if-eqz v3, :cond_c

    .line 543
    .line 544
    move v3, v1

    .line 545
    goto :goto_7

    .line 546
    :cond_c
    :goto_6
    move v3, v5

    .line 547
    :goto_7
    iget-object v7, p0, Lxei;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 548
    .line 549
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 554
    .line 555
    .line 556
    iget-object v8, v2, Lcmfj;->instance:Lcmfr;

    .line 557
    .line 558
    check-cast v8, Lbyvs;

    .line 559
    .line 560
    iget v9, v8, Lbyvs;->b:I

    .line 561
    .line 562
    or-int/2addr v9, v0

    .line 563
    iput v9, v8, Lbyvs;->b:I

    .line 564
    .line 565
    iput v7, v8, Lbyvs;->e:I

    .line 566
    .line 567
    sget-object v7, Lcemr;->a:Lcemr;

    .line 568
    .line 569
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 574
    .line 575
    .line 576
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 577
    .line 578
    check-cast v8, Lcemr;

    .line 579
    .line 580
    iget v9, v8, Lcemr;->b:I

    .line 581
    .line 582
    or-int/2addr v9, v1

    .line 583
    iput v9, v8, Lcemr;->b:I

    .line 584
    .line 585
    iput-boolean v6, v8, Lcemr;->e:Z

    .line 586
    .line 587
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 588
    .line 589
    .line 590
    iget-object v6, v7, Lcmfj;->instance:Lcmfr;

    .line 591
    .line 592
    check-cast v6, Lcemr;

    .line 593
    .line 594
    iget v8, v6, Lcemr;->b:I

    .line 595
    .line 596
    or-int/2addr v8, v0

    .line 597
    iput v8, v6, Lcemr;->b:I

    .line 598
    .line 599
    iput-boolean v5, v6, Lcemr;->f:Z

    .line 600
    .line 601
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 602
    .line 603
    .line 604
    iget-object v6, v7, Lcmfj;->instance:Lcmfr;

    .line 605
    .line 606
    check-cast v6, Lcemr;

    .line 607
    .line 608
    iget v8, v6, Lcemr;->b:I

    .line 609
    .line 610
    or-int/lit8 v8, v8, 0x4

    .line 611
    .line 612
    iput v8, v6, Lcemr;->b:I

    .line 613
    .line 614
    iput-boolean v5, v6, Lcemr;->g:Z

    .line 615
    .line 616
    iget-wide v8, p0, Lxei;->b:J

    .line 617
    .line 618
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 619
    .line 620
    .line 621
    iget-object v6, v7, Lcmfj;->instance:Lcmfr;

    .line 622
    .line 623
    check-cast v6, Lcemr;

    .line 624
    .line 625
    iget v10, v6, Lcemr;->b:I

    .line 626
    .line 627
    or-int/lit8 v10, v10, 0x8

    .line 628
    .line 629
    iput v10, v6, Lcemr;->b:I

    .line 630
    .line 631
    iput-wide v8, v6, Lcemr;->h:J

    .line 632
    .line 633
    iget v6, v4, Lbywk;->o:I

    .line 634
    .line 635
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 636
    .line 637
    .line 638
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 639
    .line 640
    check-cast v8, Lcemr;

    .line 641
    .line 642
    iget v9, v8, Lcemr;->b:I

    .line 643
    .line 644
    or-int/lit8 v9, v9, 0x10

    .line 645
    .line 646
    iput v9, v8, Lcemr;->b:I

    .line 647
    .line 648
    iput v6, v8, Lcemr;->i:I

    .line 649
    .line 650
    iget-boolean v6, v4, Lbywk;->q:Z

    .line 651
    .line 652
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 653
    .line 654
    .line 655
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 656
    .line 657
    check-cast v8, Lcemr;

    .line 658
    .line 659
    iget v9, v8, Lcemr;->b:I

    .line 660
    .line 661
    or-int/lit8 v9, v9, 0x20

    .line 662
    .line 663
    iput v9, v8, Lcemr;->b:I

    .line 664
    .line 665
    iput-boolean v6, v8, Lcemr;->j:Z

    .line 666
    .line 667
    iget-boolean v6, v4, Lbywk;->r:Z

    .line 668
    .line 669
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 670
    .line 671
    .line 672
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 673
    .line 674
    check-cast v8, Lcemr;

    .line 675
    .line 676
    iget v9, v8, Lcemr;->b:I

    .line 677
    .line 678
    or-int/lit8 v9, v9, 0x40

    .line 679
    .line 680
    iput v9, v8, Lcemr;->b:I

    .line 681
    .line 682
    iput-boolean v6, v8, Lcemr;->k:Z

    .line 683
    .line 684
    iget v6, v4, Lbywk;->A:I

    .line 685
    .line 686
    invoke-static {v6}, Lcjpr;->a(I)Lcjpr;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    if-nez v6, :cond_d

    .line 691
    .line 692
    sget-object v6, Lcjpr;->a:Lcjpr;

    .line 693
    .line 694
    :cond_d
    sget-object v8, Lcjpr;->d:Lcjpr;

    .line 695
    .line 696
    if-ne v6, v8, :cond_e

    .line 697
    .line 698
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 699
    .line 700
    .line 701
    iget-object v6, v7, Lcmfj;->instance:Lcmfr;

    .line 702
    .line 703
    check-cast v6, Lcemr;

    .line 704
    .line 705
    const/16 v8, 0xc

    .line 706
    .line 707
    iput v8, v6, Lcemr;->c:I

    .line 708
    .line 709
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    iput-object v8, v6, Lcemr;->d:Ljava/lang/Object;

    .line 714
    .line 715
    :cond_e
    sget-object v6, Lceva;->a:Lceva;

    .line 716
    .line 717
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    sget-object v8, Lcems;->a:Lcems;

    .line 722
    .line 723
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    sget-object v9, Lcemq;->a:Lcemq;

    .line 728
    .line 729
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 734
    .line 735
    .line 736
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 737
    .line 738
    check-cast v10, Lcemq;

    .line 739
    .line 740
    iget v11, v10, Lcemq;->b:I

    .line 741
    .line 742
    or-int/2addr v11, v1

    .line 743
    iput v11, v10, Lcemq;->b:I

    .line 744
    .line 745
    iput-boolean v3, v10, Lcemq;->c:Z

    .line 746
    .line 747
    iget-boolean v3, v4, Lbywk;->s:Z

    .line 748
    .line 749
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 750
    .line 751
    .line 752
    iget-object v4, v9, Lcmfj;->instance:Lcmfr;

    .line 753
    .line 754
    check-cast v4, Lcemq;

    .line 755
    .line 756
    iget v10, v4, Lcemq;->b:I

    .line 757
    .line 758
    or-int/2addr v10, v0

    .line 759
    iput v10, v4, Lcemq;->b:I

    .line 760
    .line 761
    iput-boolean v3, v4, Lcemq;->d:Z

    .line 762
    .line 763
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 764
    .line 765
    .line 766
    iget-object v3, v8, Lcmfj;->instance:Lcmfr;

    .line 767
    .line 768
    check-cast v3, Lcems;

    .line 769
    .line 770
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    check-cast v4, Lcemq;

    .line 775
    .line 776
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    iput-object v4, v3, Lcems;->d:Lcemq;

    .line 780
    .line 781
    iget v4, v3, Lcems;->b:I

    .line 782
    .line 783
    or-int/2addr v4, v0

    .line 784
    iput v4, v3, Lcems;->b:I

    .line 785
    .line 786
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 787
    .line 788
    .line 789
    iget-object v3, v8, Lcmfj;->instance:Lcmfr;

    .line 790
    .line 791
    check-cast v3, Lcems;

    .line 792
    .line 793
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    check-cast v4, Lcemr;

    .line 798
    .line 799
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    iput-object v4, v3, Lcems;->c:Lcemr;

    .line 803
    .line 804
    iget v4, v3, Lcems;->b:I

    .line 805
    .line 806
    or-int/2addr v4, v1

    .line 807
    iput v4, v3, Lcems;->b:I

    .line 808
    .line 809
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 810
    .line 811
    .line 812
    iget-object v3, v6, Lcmfj;->instance:Lcmfr;

    .line 813
    .line 814
    check-cast v3, Lceva;

    .line 815
    .line 816
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    check-cast v4, Lcems;

    .line 821
    .line 822
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    iput-object v4, v3, Lceva;->c:Lcems;

    .line 826
    .line 827
    iget v4, v3, Lceva;->b:I

    .line 828
    .line 829
    or-int/2addr v4, v1

    .line 830
    iput v4, v3, Lceva;->b:I

    .line 831
    .line 832
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 833
    .line 834
    .line 835
    iget-object v3, v6, Lcmfj;->instance:Lcmfr;

    .line 836
    .line 837
    check-cast v3, Lceva;

    .line 838
    .line 839
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    check-cast v2, Lbyvs;

    .line 844
    .line 845
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    iput-object v2, v3, Lceva;->d:Lbyvs;

    .line 849
    .line 850
    iget v2, v3, Lceva;->b:I

    .line 851
    .line 852
    or-int/2addr v0, v2

    .line 853
    iput v0, v3, Lceva;->b:I

    .line 854
    .line 855
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    move-object v7, v0

    .line 860
    check-cast v7, Lceva;

    .line 861
    .line 862
    :goto_8
    iget-object v0, p0, Lxei;->h:Lxee;

    .line 863
    .line 864
    if-eqz v7, :cond_f

    .line 865
    .line 866
    invoke-virtual {v0, v7}, Lxee;->d(Lceva;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0, p2, p3, v1}, Lxee;->h(JZ)V

    .line 870
    .line 871
    .line 872
    goto :goto_9

    .line 873
    :cond_f
    invoke-virtual {v0, p2, p3, v5}, Lxee;->h(JZ)V

    .line 874
    .line 875
    .line 876
    :goto_9
    if-eqz p1, :cond_10

    .line 877
    .line 878
    iget-object p1, p0, Lxei;->e:Lbzut;

    .line 879
    .line 880
    new-instance p2, Lvsv;

    .line 881
    .line 882
    const/16 p3, 0x14

    .line 883
    .line 884
    invoke-direct {p2, p0, p3}, Lvsv;-><init>(Ljava/lang/Object;I)V

    .line 885
    .line 886
    .line 887
    iget-object p3, p0, Lxei;->f:Lxfh;

    .line 888
    .line 889
    iget-object p3, p3, Lxfh;->a:Lbywk;

    .line 890
    .line 891
    iget p3, p3, Lbywk;->D:I

    .line 892
    .line 893
    int-to-long v0, p3

    .line 894
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 895
    .line 896
    invoke-interface {p1, p2, v0, v1, p3}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 897
    .line 898
    .line 899
    move-result-object p2

    .line 900
    invoke-static {p2, p1}, Lfwq;->af(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 901
    .line 902
    .line 903
    :cond_10
    return-void

    .line 904
    :catchall_0
    move-exception v0

    .line 905
    move-object p1, v0

    .line 906
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 907
    throw p1

    .line 908
    :cond_11
    throw v7
.end method

.method final c(Lahfy;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lxei;->f:Lxfh;

    .line 2
    .line 3
    iget-object v0, v0, Lxfh;->a:Lbywk;

    .line 4
    .line 5
    iget-boolean v1, v0, Lbywk;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Lbywk;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    iget-object v1, p1, Lahfy;->g:Lj$/time/Duration;

    .line 16
    .line 17
    invoke-static {v1}, Lbfzm;->aa(Lj$/time/Duration;)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object v3, p0, Lxei;->g:Lxed;

    .line 26
    .line 27
    invoke-virtual {v3}, Lxed;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-direct {p0}, Lxei;->l()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, v1, v2, v6}, Lxei;->i(JZ)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-direct {p0, p1}, Lxei;->m(Lahfy;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget v3, v0, Lbywk;->u:I

    .line 47
    .line 48
    iget v4, v0, Lbywk;->f:I

    .line 49
    .line 50
    mul-int/2addr v3, v4

    .line 51
    iget v4, p0, Lxei;->j:I

    .line 52
    .line 53
    if-ge v3, v4, :cond_2

    .line 54
    .line 55
    iput v3, p0, Lxei;->j:I

    .line 56
    .line 57
    :cond_2
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget-wide v3, p0, Lxei;->k:J

    .line 60
    .line 61
    cmp-long p2, v1, v3

    .line 62
    .line 63
    if-gez p2, :cond_4

    .line 64
    .line 65
    :cond_3
    iget-wide v3, p0, Lxei;->k:J

    .line 66
    .line 67
    iget p2, p0, Lxei;->j:I

    .line 68
    .line 69
    int-to-long v7, p2

    .line 70
    add-long/2addr v3, v7

    .line 71
    cmp-long p2, v1, v3

    .line 72
    .line 73
    if-ltz p2, :cond_f

    .line 74
    .line 75
    :cond_4
    invoke-virtual {p1}, Lahfy;->E()Z

    .line 76
    .line 77
    .line 78
    iget-object p2, p1, Lahfy;->k:Lahfy;

    .line 79
    .line 80
    iget-object v4, p0, Lxei;->o:Lxef;

    .line 81
    .line 82
    invoke-virtual {p0, v1, v2}, Lxei;->a(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    invoke-virtual {p1}, Lahfy;->E()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v10, 0x0

    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    sget-object v5, Lbyvf;->d:Lbyvf;

    .line 96
    .line 97
    move-object v9, p1

    .line 98
    invoke-virtual/range {v4 .. v9}, Lxef;->a(Lbyvf;ZJLahfy;)Lbyve;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    sget-object v5, Lbyvf;->b:Lbyvf;

    .line 103
    .line 104
    move-object v9, p2

    .line 105
    invoke-virtual/range {v4 .. v9}, Lxef;->a(Lbyvf;ZJLahfy;)Lbyve;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    move-object v3, p1

    .line 110
    move-object p1, p2

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-object p2, v10

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    move-object v9, p2

    .line 115
    :goto_0
    invoke-virtual {p1}, Lahfy;->E()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    sget-object v5, Lbyvf;->e:Lbyvf;

    .line 122
    .line 123
    move-object v9, p1

    .line 124
    invoke-virtual/range {v4 .. v9}, Lxef;->a(Lbyvf;ZJLahfy;)Lbyve;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    move-object v3, v9

    .line 129
    move-object v11, v10

    .line 130
    move-object v10, p1

    .line 131
    move-object p1, v11

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    move-object v3, p1

    .line 134
    if-nez p2, :cond_8

    .line 135
    .line 136
    move-object v9, v3

    .line 137
    goto :goto_1

    .line 138
    :cond_8
    move-object v9, p2

    .line 139
    :goto_1
    sget-object v5, Lbyvf;->c:Lbyvf;

    .line 140
    .line 141
    invoke-virtual/range {v4 .. v9}, Lxef;->a(Lbyvf;ZJLahfy;)Lbyve;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_2
    if-nez v10, :cond_9

    .line 146
    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    invoke-virtual {v4, p1}, Lxef;->b(Lbyve;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    if-nez p1, :cond_a

    .line 154
    .line 155
    if-eqz v10, :cond_a

    .line 156
    .line 157
    invoke-virtual {v4, v10}, Lxef;->b(Lbyve;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_a
    iget-object p2, v4, Lxef;->a:Lxfh;

    .line 162
    .line 163
    iget-object p2, p2, Lxfh;->a:Lbywk;

    .line 164
    .line 165
    iget-boolean v5, p2, Lbywk;->s:Z

    .line 166
    .line 167
    if-eqz v5, :cond_b

    .line 168
    .line 169
    iget-boolean p2, p2, Lbywk;->q:Z

    .line 170
    .line 171
    if-nez p2, :cond_c

    .line 172
    .line 173
    if-eqz v10, :cond_c

    .line 174
    .line 175
    invoke-virtual {v4, v10}, Lxef;->b(Lbyve;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_b
    iget-boolean p2, p2, Lbywk;->r:Z

    .line 180
    .line 181
    if-nez p2, :cond_c

    .line 182
    .line 183
    if-eqz p1, :cond_c

    .line 184
    .line 185
    invoke-virtual {v4, p1}, Lxef;->b(Lbyve;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_c
    if-eqz p1, :cond_d

    .line 190
    .line 191
    invoke-virtual {v4, p1}, Lxef;->b(Lbyve;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v10}, Lxef;->b(Lbyve;)V

    .line 195
    .line 196
    .line 197
    :cond_d
    :goto_3
    iget p1, v0, Lbywk;->f:I

    .line 198
    .line 199
    int-to-long v4, p1

    .line 200
    rem-long v4, v1, v4

    .line 201
    .line 202
    sub-long v4, v1, v4

    .line 203
    .line 204
    iput-wide v4, p0, Lxei;->k:J

    .line 205
    .line 206
    invoke-direct {p0, v3}, Lxei;->m(Lahfy;)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_e

    .line 211
    .line 212
    iget p2, v0, Lbywk;->u:I

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_e
    iget p2, v0, Lbywk;->g:I

    .line 216
    .line 217
    :goto_4
    mul-int/2addr p2, p1

    .line 218
    iput p2, p0, Lxei;->j:I

    .line 219
    .line 220
    iget-wide p1, p0, Lxei;->l:J

    .line 221
    .line 222
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide p1

    .line 226
    iput-wide p1, p0, Lxei;->l:J

    .line 227
    .line 228
    :cond_f
    :goto_5
    return-void
.end method

.method final d(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lxei;->c:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lxei;->a:Lbiac;

    .line 14
    .line 15
    invoke-interface {v0}, Lbiac;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1}, Lxei;->a(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lxei;->c:J

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-gez v2, :cond_2

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lxei;->h:Lxee;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, v0, v1, v2}, Lxee;->h(JZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1, v0, v1}, Lxei;->b(Ljava/lang/Runnable;J)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lxei;->f:Lxfh;

    .line 44
    .line 45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    iget-object p1, p1, Lxfh;->a:Lbywk;

    .line 48
    .line 49
    iget p1, p1, Lbywk;->h:I

    .line 50
    .line 51
    int-to-long v3, p1

    .line 52
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    add-long/2addr v0, v2

    .line 57
    iput-wide v0, p0, Lxei;->c:J

    .line 58
    .line 59
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxei;->v:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    xor-int/2addr v0, v1

    .line 6
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxei;->h:Lxee;

    .line 10
    .line 11
    invoke-virtual {v0}, Lxee;->g()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "session length: "

    .line 20
    .line 21
    move-object v5, v3

    .line 22
    invoke-direct {p0}, Lxei;->h()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-wide/16 v5, 0x3e8

    .line 32
    .line 33
    div-long v5, v3, v5

    .line 34
    .line 35
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v5, "s"

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v3, v4}, Lxee;->c(Ljava/lang/StringBuilder;J)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    cmp-long v0, v3, v5

    .line 49
    .line 50
    if-lez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lxei;->o:Lxef;

    .line 53
    .line 54
    const-string v5, "Location sample"

    .line 55
    .line 56
    iget v6, v0, Lxef;->f:I

    .line 57
    .line 58
    iget v7, v0, Lxef;->e:I

    .line 59
    .line 60
    invoke-static/range {v2 .. v7}, Lxei;->j(Ljava/lang/StringBuilder;JLjava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    iget v6, p0, Lxei;->r:I

    .line 64
    .line 65
    iget v7, p0, Lxei;->s:I

    .line 66
    .line 67
    const-string v5, "Client event"

    .line 68
    .line 69
    invoke-static/range {v2 .. v7}, Lxei;->j(Ljava/lang/StringBuilder;JLjava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lxei;->t:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lbwrw;

    .line 105
    .line 106
    iget-object v7, v7, Lbwrw;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v7, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lbwrw;

    .line 119
    .line 120
    iget-object v5, v5, Lbwrw;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    move v8, v7

    .line 129
    move v7, v5

    .line 130
    move-object v5, v6

    .line 131
    move v6, v8

    .line 132
    invoke-static/range {v2 .. v7}, Lxei;->j(Ljava/lang/StringBuilder;JLjava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    iput-boolean v1, p0, Lxei;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw v0
.end method

.method public final f(Lcmfj;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1, v0}, Lxei;->g(Lcmfj;Ljava/lang/Long;ZLxpn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final g(Lcmfj;Ljava/lang/Long;ZLxpn;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lxei;->f:Lxfh;

    .line 2
    .line 3
    iget-object v0, v0, Lxfh;->a:Lbywk;

    .line 4
    .line 5
    iget-boolean v1, v0, Lbywk;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 10
    .line 11
    check-cast p1, Lbyvn;

    .line 12
    .line 13
    iget p1, p1, Lbyvn;->c:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lxei;->g:Lxed;

    .line 17
    .line 18
    invoke-virtual {v1}, Lxed;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :cond_2
    :goto_0
    move v7, v2

    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    iget-object p2, p0, Lxei;->a:Lbiac;

    .line 33
    .line 34
    invoke-interface {p2}, Lbiac;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    :goto_1
    move-wide v5, p2

    .line 44
    invoke-direct {p0}, Lxei;->l()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    invoke-direct {p0, v5, v6, v7}, Lxei;->i(JZ)V

    .line 51
    .line 52
    .line 53
    :cond_4
    move-object v3, p0

    .line 54
    move-object v4, p1

    .line 55
    move-object v8, p4

    .line 56
    invoke-direct/range {v3 .. v8}, Lxei;->n(Lcmfj;JZLxpn;)V

    .line 57
    .line 58
    .line 59
    iget p1, v0, Lbywk;->f:I

    .line 60
    .line 61
    iget p2, v0, Lbywk;->p:I

    .line 62
    .line 63
    mul-int/2addr p2, p1

    .line 64
    if-gtz p2, :cond_5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    iget-wide p3, p0, Lxei;->k:J

    .line 68
    .line 69
    const-wide/high16 v0, -0x8000000000000000L

    .line 70
    .line 71
    cmp-long v0, p3, v0

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    sub-long v0, v5, p3

    .line 76
    .line 77
    int-to-long v2, p2

    .line 78
    cmp-long p2, v0, v2

    .line 79
    .line 80
    if-lez p2, :cond_6

    .line 81
    .line 82
    iget p2, p0, Lxei;->j:I

    .line 83
    .line 84
    int-to-long v7, p2

    .line 85
    add-long/2addr p3, v7

    .line 86
    sub-long/2addr p3, v5

    .line 87
    cmp-long p3, p3, v2

    .line 88
    .line 89
    if-lez p3, :cond_6

    .line 90
    .line 91
    int-to-long p3, p1

    .line 92
    add-long/2addr v0, p3

    .line 93
    const-wide/16 v2, -0x1

    .line 94
    .line 95
    add-long/2addr v0, v2

    .line 96
    div-long/2addr v0, p3

    .line 97
    long-to-int p3, v0

    .line 98
    mul-int/2addr p3, p1

    .line 99
    if-ge p3, p2, :cond_6

    .line 100
    .line 101
    iput p3, p0, Lxei;->j:I

    .line 102
    .line 103
    :cond_6
    :goto_2
    return-void
.end method

.class public final Lamnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaaq;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lancr;Lbiac;Lcplz;I)V
    .locals 0

    .line 1
    iput p4, p0, Lamnj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamnj;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lamnj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lamnj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lbaar;Lazqu;Lbtad;I)V
    .locals 0

    .line 13
    iput p4, p0, Lamnj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamnj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamnj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamnj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcplz;Lnei;Lcplz;I)V
    .locals 0

    .line 14
    iput p4, p0, Lamnj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamnj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamnj;->d:Ljava/lang/Object;

    iput-object p3, p0, Lamnj;->c:Ljava/lang/Object;

    return-void
.end method

.method private final g()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lamnj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lee;

    .line 4
    .line 5
    const v1, 0x7f0b0c76

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lee;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public final a()Lbaao;
    .locals 2

    .line 1
    iget v0, p0, Lamnj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbaao;->c:Lbaao;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lbaao;->c:Lbaao;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Lbaao;->b:Lbaao;

    .line 15
    .line 16
    return-object v0
.end method

.method public final b()Lbaap;
    .locals 4

    .line 1
    iget v0, p0, Lamnj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lamnj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbaar;

    .line 15
    .line 16
    sget-object v1, Lcjfr;->aT:Lcjfr;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbaar;->a(Lcjfr;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x2

    .line 23
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    sget-object v0, Lbaap;->d:Lbaap;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-interface {v0, v1}, Lbaar;->c(Lcjfr;)Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sget-object v2, Lbaar;->b:Lj$/time/Instant;

    .line 37
    .line 38
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    cmp-long v2, v0, v2

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    sget-object v0, Lbaap;->b:Lbaap;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    iget-object v2, p0, Lamnj;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-wide/16 v2, 0x16d

    .line 60
    .line 61
    invoke-static {v2, v3}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    sget-object v0, Lbaap;->d:Lbaap;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    sget-object v0, Lbaap;->b:Lbaap;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lbaar;

    .line 86
    .line 87
    sget-object v1, Lcjfr;->aI:Lcjfr;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Lbaar;->a(Lcjfr;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    sget-object v0, Lbaap;->d:Lbaap;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    sget-object v0, Lbaap;->b:Lbaap;

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_5
    iget-object v0, p0, Lamnj;->c:Ljava/lang/Object;

    .line 102
    .line 103
    sget-object v1, Lazrj;->hY:Lazra;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-interface {v0, v1, v2}, Lazqu;->Y(Lazra;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    sget-object v0, Lbaap;->b:Lbaap;

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_6
    iget-object v0, p0, Lamnj;->a:Ljava/lang/Object;

    .line 116
    .line 117
    sget-object v1, Lcjfr;->U:Lcjfr;

    .line 118
    .line 119
    invoke-interface {v0, v1}, Lbaar;->a(Lcjfr;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v1, 0x3

    .line 124
    if-ge v0, v1, :cond_7

    .line 125
    .line 126
    sget-object v0, Lbaap;->d:Lbaap;

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_7
    sget-object v0, Lbaap;->b:Lbaap;

    .line 130
    .line 131
    return-object v0
.end method

.method public final c()Lcjfr;
    .locals 2

    .line 1
    iget v0, p0, Lamnj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcjfr;->aT:Lcjfr;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lcjfr;->aI:Lcjfr;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Lcjfr;->U:Lcjfr;

    .line 15
    .line 16
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(Lbaap;)Z
    .locals 4

    .line 1
    iget v0, p0, Lamnj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lbaap;->d:Lbaap;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    invoke-direct {p0}, Lamnj;->g()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v0, p0, Lamnj;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lagqx;

    .line 29
    .line 30
    invoke-static {}, Laens;->bW()Lbdeg;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, p1}, Lbdeg;->x(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    const p1, 0x7f141f14

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lbdeg;->w(I)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    iput p1, v2, Lbdeg;->a:I

    .line 45
    .line 46
    sget-object p1, Lcnzs;->eT:Lbyil;

    .line 47
    .line 48
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v2, Lbdeg;->e:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance p1, Lyit;

    .line 55
    .line 56
    const/16 v3, 0x11

    .line 57
    .line 58
    invoke-direct {p1, p0, v3}, Lyit;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v2, Lbdeg;->d:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v2}, Lbdeg;->t()Lagqw;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lagqx;->a(Lagqw;)Lbdej;

    .line 68
    .line 69
    .line 70
    :cond_3
    return v1
.end method

.method public final rh()Z
    .locals 5

    .line 1
    iget v0, p0, Lamnj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lamnj;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lancr;

    .line 11
    .line 12
    iget-boolean v0, v0, Lancr;->b:Z

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-direct {p0}, Lamnj;->g()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    new-array v2, v2, [I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    .line 33
    .line 34
    aget v2, v2, v1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v2, v0

    .line 41
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 50
    .line 51
    iget-object v3, p0, Lamnj;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lee;

    .line 54
    .line 55
    const v4, 0x7f0b0440

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lee;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sub-int/2addr v0, v3

    .line 67
    if-ge v2, v0, :cond_2

    .line 68
    .line 69
    return v1

    .line 70
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 71
    return v0

    .line 72
    :cond_3
    iget-object v0, p0, Lamnj;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lbtad;

    .line 75
    .line 76
    invoke-virtual {v0}, Lbtad;->j()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    return v0
.end method

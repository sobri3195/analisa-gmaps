.class public Lamai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamak;


# instance fields
.field private final a:Lbypw;

.field private final b:Lciof;

.field private final c:Laxae;

.field private final d:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lbypw;Lciof;Laxae;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamai;->a:Lbypw;

    .line 5
    .line 6
    iput-object p2, p0, Lamai;->b:Lciof;

    .line 7
    .line 8
    iput-object p3, p0, Lamai;->c:Laxae;

    .line 9
    .line 10
    iput-object p4, p0, Lamai;->d:Landroid/content/res/Resources;

    .line 11
    .line 12
    return-void
.end method

.method private static a(J)J
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x1e

    .line 4
    .line 5
    add-long/2addr p0, v0

    .line 6
    const-wide/16 v0, 0x3c

    .line 7
    .line 8
    div-long/2addr p0, v0

    .line 9
    return-wide p0
.end method


# virtual methods
.method public nB()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lamai;->a:Lbypw;

    .line 2
    .line 3
    iget v1, v0, Lbypw;->b:I

    .line 4
    .line 5
    const/high16 v2, 0x40000

    .line 6
    .line 7
    and-int/2addr v2, v1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget v2, v0, Lbypw;->t:I

    .line 11
    .line 12
    const/16 v3, 0x32

    .line 13
    .line 14
    if-le v2, v3, :cond_1

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x800

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget v0, v0, Lbypw;->o:I

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lamai;->c:Laxae;

    .line 26
    .line 27
    iget-object v3, p0, Lamai;->b:Lciof;

    .line 28
    .line 29
    div-int/2addr v2, v0

    .line 30
    int-to-float v0, v2

    .line 31
    invoke-virtual {v1, v0, v3}, Laxae;->j(FLciof;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lamai;->c:Laxae;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iget-object v2, p0, Lamai;->b:Lciof;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Laxae;->j(FLciof;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public nC()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lamai;->nB()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lamai;->d:Landroid/content/res/Resources;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const v0, 0x7f1413a8

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public nD()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lamai;->a:Lbypw;

    .line 2
    .line 3
    iget v1, v0, Lbypw;->b:I

    .line 4
    .line 5
    const/high16 v2, 0x40000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget v0, v0, Lbypw;->t:I

    .line 12
    .line 13
    const/16 v1, 0x32

    .line 14
    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lamai;->c:Laxae;

    .line 19
    .line 20
    iget-object v3, p0, Lamai;->b:Lciof;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v3, v2, v2}, Laxae;->g(ILciof;ZZ)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lamai;->c:Laxae;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iget-object v3, p0, Lamai;->b:Lciof;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3, v2, v2}, Laxae;->g(ILciof;ZZ)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public nE()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lamai;->nD()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lamai;->d:Landroid/content/res/Resources;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const v0, 0x7f1413aa

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public nF()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lamai;->a:Lbypw;

    .line 2
    .line 3
    iget v0, v0, Lbypw;->o:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Laguo;

    .line 11
    .line 12
    invoke-direct {v1}, Laguo;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lamai;->d:Landroid/content/res/Resources;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v2, v0, v3, v1}, Laxaj;->k(Landroid/content/res/Resources;Lj$/time/Duration;ILaguo;)Landroid/text/Spanned;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public nG()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lamai;->nF()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    iget-object v0, p0, Lamai;->d:Landroid/content/res/Resources;

    .line 12
    .line 13
    const v2, 0x7f1413ac

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public nH()Ljava/lang/CharSequence;
    .locals 9

    .line 1
    iget-object v0, p0, Lamai;->a:Lbypw;

    .line 2
    .line 3
    iget v1, v0, Lbypw;->b:I

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x4

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x8

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz v2, :cond_8

    .line 13
    .line 14
    :goto_0
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget v5, v0, Lbypw;->h:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v5, v0, Lbypw;->g:I

    .line 21
    .line 22
    move v3, v4

    .line 23
    :goto_1
    iget v6, v0, Lbypw;->o:I

    .line 24
    .line 25
    sub-int/2addr v6, v5

    .line 26
    and-int/lit16 v1, v1, 0x1000

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget v5, v0, Lbypw;->p:I

    .line 31
    .line 32
    sub-int/2addr v6, v5

    .line 33
    :cond_2
    if-eqz v3, :cond_3

    .line 34
    .line 35
    iget v3, v0, Lbypw;->h:I

    .line 36
    .line 37
    :cond_3
    if-eqz v2, :cond_4

    .line 38
    .line 39
    iget v2, v0, Lbypw;->g:I

    .line 40
    .line 41
    :cond_4
    if-eqz v1, :cond_5

    .line 42
    .line 43
    iget v1, v0, Lbypw;->p:I

    .line 44
    .line 45
    :cond_5
    int-to-long v1, v6

    .line 46
    invoke-static {v1, v2}, Lamai;->a(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    cmp-long v1, v1, v7

    .line 53
    .line 54
    if-lez v1, :cond_6

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_6
    iget v0, v0, Lbypw;->o:I

    .line 58
    .line 59
    const/16 v1, 0x3c

    .line 60
    .line 61
    if-lt v0, v1, :cond_8

    .line 62
    .line 63
    neg-int v0, v6

    .line 64
    int-to-long v0, v0

    .line 65
    invoke-static {v0, v1}, Lamai;->a(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    cmp-long v2, v2, v7

    .line 70
    .line 71
    iget-object v3, p0, Lamai;->d:Landroid/content/res/Resources;

    .line 72
    .line 73
    if-lez v2, :cond_7

    .line 74
    .line 75
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-static {v3, v0, v1}, Laxaj;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v0, v1, v4

    .line 91
    .line 92
    const v0, 0x7f140b2e

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_7
    const v0, 0x7f140b2f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_8
    :goto_2
    const/4 v0, 0x0

    .line 109
    return-object v0
.end method

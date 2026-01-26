.class public final Lcza;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lfex;

.field public b:Lezd;

.field private c:Lexw;

.field private d:I

.field private e:Z

.field private f:I

.field private g:Ljava/util/List;

.field private h:J

.field private i:Lezg;

.field private j:Leyl;

.field private k:Lffj;

.field private l:I

.field private m:I

.field private n:J

.field private o:Lnzx;


# direct methods
.method public synthetic constructor <init>(Lexw;Lezg;Lnzx;IZILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcza;->c:Lexw;

    .line 5
    .line 6
    iput-object p3, p0, Lcza;->o:Lnzx;

    .line 7
    .line 8
    iput p4, p0, Lcza;->d:I

    .line 9
    .line 10
    iput-boolean p5, p0, Lcza;->e:Z

    .line 11
    .line 12
    iput p6, p0, Lcza;->f:I

    .line 13
    .line 14
    iput-object p7, p0, Lcza;->g:Ljava/util/List;

    .line 15
    .line 16
    sget-wide p3, Lcyz;->a:J

    .line 17
    .line 18
    iput-wide p3, p0, Lcza;->h:J

    .line 19
    .line 20
    iput-object p2, p0, Lcza;->i:Lezg;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcza;->l:I

    .line 24
    .line 25
    iput p1, p0, Lcza;->m:I

    .line 26
    .line 27
    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcza;->j:Leyl;

    .line 3
    .line 4
    iput-object v0, p0, Lcza;->b:Lezd;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcza;->m:I

    .line 8
    .line 9
    iput v0, p0, Lcza;->l:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILffj;)I
    .locals 4

    .line 1
    iget v0, p0, Lcza;->l:I

    .line 2
    .line 3
    iget v1, p0, Lcza;->m:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    :goto_0
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, p1, v1, v0}, Lfew;->d(IIII)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1, p2}, Lcza;->b(JLffj;)Leyk;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget p2, p2, Leyk;->e:F

    .line 25
    .line 26
    float-to-double v2, p2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    double-to-float p2, v2

    .line 32
    invoke-static {v0, v1}, Lfev;->c(J)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-lt p2, v0, :cond_2

    .line 41
    .line 42
    move v0, p2

    .line 43
    :cond_2
    iput p1, p0, Lcza;->l:I

    .line 44
    .line 45
    iput v0, p0, Lcza;->m:I

    .line 46
    .line 47
    return v0
.end method

.method public final b(JLffj;)Leyk;
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, Lcza;->c(Lffj;)Leyl;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Leyk;

    .line 6
    .line 7
    iget-boolean p3, p0, Lcza;->e:Z

    .line 8
    .line 9
    iget v2, p0, Lcza;->d:I

    .line 10
    .line 11
    invoke-virtual {v1}, Leyl;->a()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, p2, p3, v2, v3}, Lduf;->bh(JZIF)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-static {p1, p2}, Lfev;->a(J)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p2, p3, p2, p1}, Lfdm;->k(IIII)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-boolean p1, p0, Lcza;->e:Z

    .line 29
    .line 30
    iget v5, p0, Lcza;->d:I

    .line 31
    .line 32
    iget p2, p0, Lcza;->f:I

    .line 33
    .line 34
    invoke-static {p1, v5, p2}, Lduf;->bg(ZII)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-direct/range {v0 .. v5}, Leyk;-><init>(Leyl;JII)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final c(Lffj;)Leyl;
    .locals 8

    .line 1
    iget-object v0, p0, Lcza;->j:Leyl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcza;->k:Lffj;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Leyl;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lcza;->k:Lffj;

    .line 16
    .line 17
    iget-object v3, p0, Lcza;->c:Lexw;

    .line 18
    .line 19
    iget-object v0, p0, Lcza;->i:Lezg;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lduf;->B(Lezg;Lffj;)Lezg;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, Lcza;->a:Lfex;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, Lcza;->o:Lnzx;

    .line 31
    .line 32
    iget-object p1, p0, Lcza;->g:Ljava/util/List;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lctao;->a:Lctao;

    .line 37
    .line 38
    :cond_1
    move-object v5, p1

    .line 39
    new-instance v2, Leyl;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Leyl;-><init>(Lexw;Lezg;Ljava/util/List;Lfex;Lnzx;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :cond_2
    iput-object v0, p0, Lcza;->j:Leyl;

    .line 46
    .line 47
    return-object v0
.end method

.method public final d()Lezd;
    .locals 3

    .line 1
    iget-object v0, p0, Lcza;->b:Lezd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final e(Lffj;JLeyk;)Lezd;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v1, Leyk;->a:Leyl;

    .line 6
    .line 7
    invoke-virtual {v2}, Leyl;->a()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, v1, Leyk;->d:F

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Lezd;

    .line 18
    .line 19
    new-instance v4, Lezc;

    .line 20
    .line 21
    iget-object v5, v0, Lcza;->c:Lexw;

    .line 22
    .line 23
    iget-object v6, v0, Lcza;->i:Lezg;

    .line 24
    .line 25
    iget-object v7, v0, Lcza;->g:Ljava/util/List;

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    sget-object v7, Lctao;->a:Lctao;

    .line 30
    .line 31
    :cond_0
    iget v8, v0, Lcza;->f:I

    .line 32
    .line 33
    iget-boolean v9, v0, Lcza;->e:Z

    .line 34
    .line 35
    iget v10, v0, Lcza;->d:I

    .line 36
    .line 37
    iget-object v11, v0, Lcza;->a:Lfex;

    .line 38
    .line 39
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v13, v0, Lcza;->o:Lnzx;

    .line 43
    .line 44
    move-object/from16 v12, p1

    .line 45
    .line 46
    move-wide/from16 v14, p2

    .line 47
    .line 48
    invoke-direct/range {v4 .. v15}, Lezc;-><init>(Lexw;Lezg;Ljava/util/List;IZILfex;Lffj;Lnzx;J)V

    .line 49
    .line 50
    .line 51
    float-to-double v5, v2

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    double-to-float v2, v5

    .line 57
    iget v5, v1, Leyk;->e:F

    .line 58
    .line 59
    float-to-double v5, v5

    .line 60
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    double-to-float v5, v5

    .line 69
    int-to-long v6, v2

    .line 70
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-long v8, v2

    .line 75
    const/16 v2, 0x20

    .line 76
    .line 77
    shl-long v5, v6, v2

    .line 78
    .line 79
    const-wide v10, 0xffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v8, v10

    .line 85
    or-long/2addr v5, v8

    .line 86
    invoke-static {v14, v15, v5, v6}, Lfew;->e(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    invoke-direct {v3, v4, v1, v5, v6}, Lezd;-><init>(Lezc;Leyk;J)V

    .line 91
    .line 92
    .line 93
    return-object v3
.end method

.method public final f(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcza;->n:J

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    shl-long/2addr v0, v2

    .line 5
    or-long/2addr p1, v0

    .line 6
    iput-wide p1, p0, Lcza;->n:J

    .line 7
    .line 8
    return-void
.end method

.method public final g(Lfex;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcza;->a:Lfex;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lfex;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Lfex;->b()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, La;->ai(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-wide v1, Lcyz;->a:J

    .line 19
    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, Lcza;->a:Lfex;

    .line 23
    .line 24
    iput-wide v1, p0, Lcza;->h:J

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-wide v3, p0, Lcza;->h:J

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iput-object p1, p0, Lcza;->a:Lfex;

    .line 37
    .line 38
    iput-wide v1, p0, Lcza;->h:J

    .line 39
    .line 40
    const-wide/16 v0, 0x1

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lcza;->f(J)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcza;->i()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final h(Lexw;Lezg;Lnzx;IZILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcza;->c:Lexw;

    .line 2
    .line 3
    iget-object p1, p0, Lcza;->i:Lezg;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lezg;->v(Lezg;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-object p2, p0, Lcza;->i:Lezg;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcza;->f(J)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcza;->j:Leyl;

    .line 20
    .line 21
    iput-object p1, p0, Lcza;->b:Lezd;

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lcza;->m:I

    .line 25
    .line 26
    iput p1, p0, Lcza;->l:I

    .line 27
    .line 28
    :cond_0
    iput-object p3, p0, Lcza;->o:Lnzx;

    .line 29
    .line 30
    iput p4, p0, Lcza;->d:I

    .line 31
    .line 32
    iput-boolean p5, p0, Lcza;->e:Z

    .line 33
    .line 34
    iput p6, p0, Lcza;->f:I

    .line 35
    .line 36
    iput-object p7, p0, Lcza;->g:Ljava/util/List;

    .line 37
    .line 38
    const-wide/16 p1, 0x2

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lcza;->f(J)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcza;->i()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiParagraphLayoutCache(textLayoutResult="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcza;->b:Lezd;

    .line 9
    .line 10
    const-string v2, "null"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "<TextLayoutResult>"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", lastDensity="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v3, p0, Lcza;->h:J

    .line 27
    .line 28
    invoke-static {v3, v4}, Lcyz;->a(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", history="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v3, p0, Lcza;->n:J

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", constraints="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcza;->b:Lezd;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, v1, Lezd;->a:Lezc;

    .line 55
    .line 56
    new-instance v2, Lfev;

    .line 57
    .line 58
    iget-wide v3, v1, Lezc;->i:J

    .line 59
    .line 60
    invoke-direct {v2, v3, v4}, Lfev;-><init>(J)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x29

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.class public final Lczb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lezg;

.field public c:I

.field public d:Z

.field public e:I

.field public f:Lfex;

.field public g:Z

.field public h:J

.field public i:Leyp;

.field public j:Lffj;

.field public k:J

.field public l:Lexr;

.field public m:Lnzx;

.field private n:J

.field private o:I

.field private p:I

.field private q:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lezg;Lnzx;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lczb;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lczb;->b:Lezg;

    .line 7
    .line 8
    iput-object p3, p0, Lczb;->m:Lnzx;

    .line 9
    .line 10
    iput p4, p0, Lczb;->c:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lczb;->d:Z

    .line 13
    .line 14
    iput p6, p0, Lczb;->e:I

    .line 15
    .line 16
    sget-wide p1, Lcyz;->a:J

    .line 17
    .line 18
    iput-wide p1, p0, Lczb;->n:J

    .line 19
    .line 20
    const-wide/16 p1, 0x0

    .line 21
    .line 22
    iput-wide p1, p0, Lczb;->h:J

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1, p1}, Lfdm;->l(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iput-wide p1, p0, Lczb;->k:J

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lczb;->o:I

    .line 33
    .line 34
    iput p1, p0, Lczb;->p:I

    .line 35
    .line 36
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lczb;->l:Lexr;

    .line 3
    .line 4
    iput-object v0, p0, Lczb;->i:Leyp;

    .line 5
    .line 6
    iput-object v0, p0, Lczb;->j:Lffj;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lczb;->o:I

    .line 10
    .line 11
    iput v0, p0, Lczb;->p:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v0}, Lfdm;->l(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, p0, Lczb;->k:J

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    iput-wide v1, p0, Lczb;->h:J

    .line 23
    .line 24
    iput-boolean v0, p0, Lczb;->g:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(ILffj;)I
    .locals 4

    .line 1
    iget v0, p0, Lczb;->o:I

    .line 2
    .line 3
    iget v1, p0, Lczb;->p:I

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
    invoke-virtual {p0, v0, v1, p2}, Lczb;->e(JLffj;)Lexr;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lexr;->b()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    float-to-double v2, p2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    double-to-float p2, v2

    .line 34
    invoke-static {v0, v1}, Lfev;->c(J)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-lt p2, v0, :cond_2

    .line 43
    .line 44
    move v0, p2

    .line 45
    :cond_2
    iput p1, p0, Lczb;->o:I

    .line 46
    .line 47
    iput v0, p0, Lczb;->p:I

    .line 48
    .line 49
    return v0
.end method

.method public final b(Lffj;)Leyp;
    .locals 9

    .line 1
    iget-object v0, p0, Lczb;->i:Leyp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lczb;->j:Lffj;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Leyp;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lczb;->j:Lffj;

    .line 16
    .line 17
    iget-object v3, p0, Lczb;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lczb;->b:Lezg;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lduf;->B(Lezg;Lffj;)Lezg;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Lctao;->a:Lctao;

    .line 26
    .line 27
    iget-object v8, p0, Lczb;->f:Lfex;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v7, p0, Lczb;->m:Lnzx;

    .line 33
    .line 34
    new-instance v2, Lfds;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    invoke-direct/range {v2 .. v8}, Lfds;-><init>(Ljava/lang/String;Lezg;Ljava/util/List;Ljava/util/List;Lnzx;Lfex;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :cond_1
    iput-object v0, p0, Lczb;->i:Leyp;

    .line 42
    .line 43
    return-object v0
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lczb;->q:J

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    shl-long/2addr v0, v2

    .line 5
    or-long/2addr p1, v0

    .line 6
    iput-wide p1, p0, Lczb;->q:J

    .line 7
    .line 8
    return-void
.end method

.method public final d(Lfex;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lczb;->f:Lfex;

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
    iput-object p1, p0, Lczb;->f:Lfex;

    .line 23
    .line 24
    iput-wide v1, p0, Lczb;->n:J

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-wide v3, p0, Lczb;->n:J

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
    iput-object p1, p0, Lczb;->f:Lfex;

    .line 37
    .line 38
    iput-wide v1, p0, Lczb;->n:J

    .line 39
    .line 40
    const-wide/16 v0, 0x1

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lczb;->c(J)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lczb;->g()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final e(JLffj;)Lexr;
    .locals 7

    .line 1
    invoke-virtual {p0, p3}, Lczb;->b(Lffj;)Leyp;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-boolean v0, p0, Lczb;->d:Z

    .line 6
    .line 7
    iget v1, p0, Lczb;->c:I

    .line 8
    .line 9
    invoke-interface {p3}, Leyp;->a()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2, v0, v1, v2}, Lduf;->bh(JZIF)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, p2}, Lfev;->a(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p2, v0, p2, p1}, Lfdm;->k(IIII)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    iget-boolean p1, p0, Lczb;->d:Z

    .line 27
    .line 28
    iget v4, p0, Lczb;->c:I

    .line 29
    .line 30
    iget p2, p0, Lczb;->e:I

    .line 31
    .line 32
    invoke-static {p1, v4, p2}, Lduf;->bg(ZII)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    new-instance v1, Lexr;

    .line 37
    .line 38
    move-object v2, p3

    .line 39
    check-cast v2, Lfds;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, Lexr;-><init>(Lfds;IIJ)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final f(Ljava/lang/String;Lezg;Lnzx;IZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lczb;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lczb;->b:Lezg;

    .line 4
    .line 5
    iput-object p3, p0, Lczb;->m:Lnzx;

    .line 6
    .line 7
    iput p4, p0, Lczb;->c:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lczb;->d:Z

    .line 10
    .line 11
    iput p6, p0, Lczb;->e:I

    .line 12
    .line 13
    const-wide/16 p1, 0x2

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lczb;->c(J)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lczb;->g()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ParagraphLayoutCache(paragraph="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lczb;->l:Lexr;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "<paragraph>"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "null"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", lastDensity="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lczb;->n:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcyz;->a(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", history="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lczb;->q:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", constraints=$)"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

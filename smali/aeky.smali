.class public final Laeky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laedi;


# static fields
.field static final a:Lj$/time/Duration;

.field public static final synthetic b:I


# instance fields
.field private final c:Lbwsy;

.field private final d:Lbwsy;

.field private final e:Lcplz;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5a

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laeky;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lawvi;Lcplz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laeky;->e:Lcplz;

    .line 5
    .line 6
    new-instance p3, Laekx;

    .line 7
    .line 8
    invoke-direct {p3, p2}, Laekx;-><init>(Lawvi;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p0, Laeky;->c:Lbwsy;

    .line 16
    .line 17
    new-instance p3, Laeec;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-direct {p3, p2, v0}, Laeec;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Laeky;->d:Lbwsy;

    .line 29
    .line 30
    sget-object p2, Lazrv;->ag:Lazrv;

    .line 31
    .line 32
    iget-object p2, p2, Lazrv;->ax:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Laeky;->f:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laeky;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laeky;->c:Lbwsy;

    .line 8
    .line 9
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcfvs;

    .line 14
    .line 15
    invoke-interface {v0}, Lcfvs;->m()Lcfut;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Lcfut;->c:I

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Laeky;->c:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfvs;

    .line 8
    .line 9
    invoke-interface {v0}, Lcfvs;->C()Lcfvg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lcfvg;->e:I

    .line 14
    .line 15
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Laeky;->c:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfvs;

    .line 8
    .line 9
    invoke-interface {v0}, Lcfvs;->C()Lcfvg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lcfvg;->c:I

    .line 14
    .line 15
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Laeky;->c:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfvs;

    .line 8
    .line 9
    invoke-interface {v0}, Lcfvs;->C()Lcfvg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lcfvg;->b:I

    .line 14
    .line 15
    return v0
.end method

.method public final e()Lcfus;
    .locals 1

    .line 1
    iget-object v0, p0, Laeky;->d:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfus;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lcfvb;
    .locals 1

    .line 1
    iget-object v0, p0, Laeky;->c:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfvs;

    .line 8
    .line 9
    invoke-interface {v0}, Lcfvs;->A()Lcfvb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final g()Lcfvf;
    .locals 1

    .line 1
    iget-object v0, p0, Laeky;->c:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfvs;

    .line 8
    .line 9
    invoke-interface {v0}, Lcfvs;->C()Lcfvg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lcfvg;->h:I

    .line 14
    .line 15
    invoke-static {v0}, Lcfvf;->a(I)Lcfvf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcfvf;->a:Lcfvf;

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public final h()Lcfvs;
    .locals 1

    .line 1
    iget-object v0, p0, Laeky;->c:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfvs;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Laeky;->c:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfvs;

    .line 8
    .line 9
    invoke-interface {v0}, Lcfvs;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, Laeky;->a:Lj$/time/Duration;

    .line 22
    .line 23
    return-object v0
.end method

.method public final j()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Laeky;->c:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfvs;

    .line 8
    .line 9
    invoke-interface {v0}, Lcfvs;->C()Lcfvg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lcfvg;->d:I

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laeky;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Laeky;->c:Lbwsy;

    .line 10
    .line 11
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcfvs;

    .line 16
    .line 17
    invoke-interface {v0}, Lcfvs;->h()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laeky;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Laeky;->c:Lbwsy;

    .line 10
    .line 11
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcfvs;

    .line 16
    .line 17
    invoke-interface {v0}, Lcfvs;->i()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laeky;->c:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfvs;

    .line 8
    .line 9
    invoke-interface {v0}, Lcfvs;->E()Lcfvq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcfvq;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laeky;->c:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfvs;

    .line 8
    .line 9
    invoke-interface {v0}, Lcfvs;->E()Lcfvq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcfvq;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laeky;->e:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeed;

    .line 8
    .line 9
    iget-object v0, v0, Laeed;->c:Lbwsy;

    .line 10
    .line 11
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    return-object v0
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Laeky;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Laeky;->c:Lbwsy;

    .line 8
    .line 9
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcfvs;

    .line 14
    .line 15
    invoke-interface {v0}, Lcfvs;->m()Lcfut;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Lcfut;->b:I

    .line 20
    .line 21
    invoke-static {v0}, La;->bl(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x2

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move v0, v2

    .line 29
    :cond_1
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laeky;->c:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfvs;

    .line 8
    .line 9
    invoke-interface {v0}, Lcfvs;->I()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laeky;->c:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfvs;

    .line 8
    .line 9
    invoke-interface {v0}, Lcfvs;->m()Lcfut;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lcfut;->b:I

    .line 14
    .line 15
    invoke-static {v0}, La;->bl(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    :cond_0
    invoke-virtual {p0}, Laeky;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laeky;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laeky;->c:Lbwsy;

    .line 8
    .line 9
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcfvs;

    .line 14
    .line 15
    invoke-interface {v0}, Lcfvs;->H()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laeky;->c:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfvs;

    .line 8
    .line 9
    invoke-interface {v0}, Lcfvs;->C()Lcfvg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lcfvg;->f:I

    .line 14
    .line 15
    invoke-static {v0}, La;->bw(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laeky;->c:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfvs;

    .line 8
    .line 9
    invoke-interface {v0}, Lcfvs;->C()Lcfvg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lcfvg;->f:I

    .line 14
    .line 15
    invoke-static {v0}, La;->bw(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laeky;->c:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfvs;

    .line 8
    .line 9
    invoke-interface {v0}, Lcfvs;->C()Lcfvg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lcfvg;->g:Z

    .line 14
    .line 15
    return v0
.end method

.method public final w()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Laeky;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Laeky;->c:Lbwsy;

    .line 8
    .line 9
    sget-object v2, Lcfuv;->b:Lcfuv;

    .line 10
    .line 11
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcfvs;

    .line 16
    .line 17
    invoke-interface {v0}, Lcfvs;->D()Lcfvh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcfvh;->b:Lcmgj;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcfuu;

    .line 38
    .line 39
    iget v4, v3, Lcfuu;->c:I

    .line 40
    .line 41
    invoke-static {v4}, Lcfuv;->a(I)Lcfuv;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    sget-object v4, Lcfuv;->a:Lcfuv;

    .line 48
    .line 49
    :cond_2
    if-ne v4, v2, :cond_1

    .line 50
    .line 51
    iget v3, v3, Lcfuu;->d:I

    .line 52
    .line 53
    invoke-static {v3}, La;->bx(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    move v3, v1

    .line 60
    :cond_3
    const/4 v4, 0x4

    .line 61
    if-ne v3, v4, :cond_1

    .line 62
    .line 63
    return v1

    .line 64
    :cond_4
    const/4 v0, 0x0

    .line 65
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laeky;->c:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfvs;

    .line 8
    .line 9
    invoke-interface {v0}, Lcfvs;->K()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laeky;->c:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfvs;

    .line 8
    .line 9
    invoke-interface {v0}, Lcfvs;->E()Lcfvq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lcfvq;->b:Z

    .line 14
    .line 15
    return v0
.end method

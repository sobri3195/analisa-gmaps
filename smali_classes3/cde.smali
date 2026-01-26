.class public final Lcde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfex;


# instance fields
.field private final synthetic a:Lfex;

.field private b:Z

.field private c:Z

.field private final d:Lctva;


# direct methods
.method public constructor <init>(Lfex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcde;->a:Lfex;

    .line 5
    .line 6
    new-instance p1, Lctva;

    .line 7
    .line 8
    invoke-direct {p1}, Lctva;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcde;->d:Lctva;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcde;->a:Lfex;

    .line 2
    .line 3
    invoke-interface {v0}, Lfex;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcde;->a:Lfex;

    .line 2
    .line 3
    invoke-interface {v0}, Lfex;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final kN(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcde;->a:Lfex;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lfff;->c(Lffe;J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final kO(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcde;->a:Lfex;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfex;->kO(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final kP(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcde;->a:Lfex;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfex;->kP(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final kQ(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcde;->a:Lfex;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lfew;->m(Lfex;J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final kR(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcde;->a:Lfex;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfex;->kR(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final kU(J)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final kV(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcde;->a:Lfex;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfew;->o(Lfex;F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final kW(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcde;->a:Lfex;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lfew;->p(Lfex;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final kX(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcde;->a:Lfex;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lfew;->q(Lfex;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final kY(F)J
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final kZ(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcde;->a:Lfex;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfex;->kZ(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final n(Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcdc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcdc;

    .line 7
    .line 8
    iget v1, v0, Lcdc;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcdc;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcdc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcdc;-><init>(Lcde;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcdc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lcdc;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcde;->d:Lctva;

    .line 52
    .line 53
    iput v3, v0, Lcdc;->c:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lctva;->c(Lctbw;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lcde;->b:Z

    .line 64
    .line 65
    iput-boolean p1, p0, Lcde;->c:Z

    .line 66
    .line 67
    sget-object p1, Lcszv;->a:Lcszv;

    .line 68
    .line 69
    return-object p1
.end method

.method public final o(Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcdd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcdd;

    .line 7
    .line 8
    iget v1, v0, Lcdd;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcdd;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcdd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcdd;-><init>(Lcde;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcdd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lcdd;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Lcde;->b:Z

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    iget-boolean p1, p0, Lcde;->c:Z

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lcde;->d:Lctva;

    .line 60
    .line 61
    iput v3, v0, Lcdd;->c:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lctva;->c(Lctbw;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    iget-object p1, p0, Lcde;->d:Lctva;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Lctva;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-boolean p1, p0, Lcde;->b:Z

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final p()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcde;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcde;->d:Lctva;

    .line 5
    .line 6
    invoke-virtual {v0}, Lctva;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lctva;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcde;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcde;->d:Lctva;

    .line 5
    .line 6
    invoke-virtual {v0}, Lctva;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lctva;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

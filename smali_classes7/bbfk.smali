.class final Lbbfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbazw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbbfk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbbfk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lbbfk;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbbfk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lbbfb;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbbfb;->l()Lcigw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lcigw;->x:I

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    check-cast v1, Lbbfl;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbbfl;->l()Lcgut;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcgut;->g:Lcgve;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcgve;->a:Lcgve;

    .line 27
    .line 28
    :cond_1
    iget v0, v0, Lcgve;->d:I

    .line 29
    .line 30
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget v0, p0, Lbbfk;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbbfk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lbbfb;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbbfb;->l()Lcigw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v0, v0, Lcigw;->y:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    check-cast v1, Lbbfl;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbbfl;->l()Lcgut;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcgut;->g:Lcgve;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcgve;->a:Lcgve;

    .line 27
    .line 28
    :cond_1
    iget-wide v0, v0, Lcgve;->f:J

    .line 29
    .line 30
    return-wide v0
.end method

.method public final c()Lbwrv;
    .locals 4

    .line 1
    iget v0, p0, Lbbfk;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbbfk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v1, Lbbfb;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbbfb;->l()Lcigw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lcigw;->b:I

    .line 15
    .line 16
    const/high16 v3, 0x80000

    .line 17
    .line 18
    and-int/2addr v0, v3

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lbbfb;->l()Lcigw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, v0, Lcigw;->t:Lcibn;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Lcibn;->a:Lcibn;

    .line 30
    .line 31
    :cond_0
    invoke-static {v2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    check-cast v1, Lbbfl;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbbfl;->l()Lcgut;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcgut;->g:Lcgve;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lcgve;->a:Lcgve;

    .line 47
    .line 48
    :cond_2
    iget v0, v0, Lcgve;->b:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x40

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1}, Lbbfl;->l()Lcgut;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lcgut;->g:Lcgve;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Lcgve;->a:Lcgve;

    .line 63
    .line 64
    :cond_3
    iget-object v2, v0, Lcgve;->h:Lcibn;

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    sget-object v2, Lcibn;->a:Lcibn;

    .line 69
    .line 70
    :cond_4
    invoke-static {v2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public final d()Lbwrv;
    .locals 2

    .line 1
    iget v0, p0, Lbbfk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbbfa;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lbbfa;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbbfk;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lbbfb;

    .line 14
    .line 15
    iget-object v1, v1, Lbbfb;->b:Lbwrv;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lbbfk;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbbfl;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbbfl;->l()Lcgut;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lcgut;->g:Lcgve;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lcgve;->a:Lcgve;

    .line 35
    .line 36
    :cond_1
    iget v1, v1, Lcgve;->b:I

    .line 37
    .line 38
    and-int/lit8 v1, v1, 0x8

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lbbfl;->l()Lcgut;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcgut;->g:Lcgve;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    sget-object v0, Lcgve;->a:Lcgve;

    .line 51
    .line 52
    :cond_2
    iget-object v0, v0, Lcgve;->e:Lccnr;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    sget-object v0, Lccnr;->a:Lccnr;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :cond_4
    :goto_0
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final e()Lbwrv;
    .locals 4

    .line 1
    iget v0, p0, Lbbfk;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbbfk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v1, Lbbfb;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbbfb;->l()Lcigw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lcigw;->b:I

    .line 15
    .line 16
    const/high16 v3, 0x40000

    .line 17
    .line 18
    and-int/2addr v0, v3

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lbbfb;->l()Lcigw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, v0, Lcigw;->s:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    invoke-static {v2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    check-cast v1, Lbbfl;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbbfl;->l()Lcgut;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcgut;->g:Lcgve;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lcgve;->a:Lcgve;

    .line 43
    .line 44
    :cond_2
    iget-object v0, v0, Lcgve;->g:Lcibn;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    sget-object v0, Lcibn;->a:Lcibn;

    .line 49
    .line 50
    :cond_3
    iget v0, v0, Lcibn;->b:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-virtual {v1}, Lbbfl;->l()Lcgut;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lcgut;->g:Lcgve;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    sget-object v0, Lcgve;->a:Lcgve;

    .line 65
    .line 66
    :cond_4
    iget-object v0, v0, Lcgve;->g:Lcibn;

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    sget-object v0, Lcibn;->a:Lcibn;

    .line 71
    .line 72
    :cond_5
    iget-object v2, v0, Lcibn;->d:Ljava/lang/String;

    .line 73
    .line 74
    :cond_6
    invoke-static {v2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public final f()Lcjfj;
    .locals 2

    .line 1
    iget v0, p0, Lbbfk;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbbfk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v1, Lbbfb;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbbfb;->l()Lcigw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lcigw;->w:I

    .line 14
    .line 15
    invoke-static {v0}, Lcjfj;->a(I)Lcjfj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcjfj;->a:Lcjfj;

    .line 22
    .line 23
    :cond_0
    return-object v0

    .line 24
    :cond_1
    check-cast v1, Lbbfl;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbbfl;->l()Lcgut;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcgut;->g:Lcgve;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcgve;->a:Lcgve;

    .line 35
    .line 36
    :cond_2
    iget v0, v0, Lcgve;->c:I

    .line 37
    .line 38
    invoke-static {v0}, Lcjfj;->a(I)Lcjfj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Lcjfj;->a:Lcjfj;

    .line 45
    .line 46
    :cond_3
    return-object v0
.end method

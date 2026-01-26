.class final Lbbfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbazv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbbfi;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbbfi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbkkc;
    .locals 2

    .line 1
    iget v0, p0, Lbbfi;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbbfi;->a:Ljava/lang/Object;

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
    iget-object v0, v0, Lcigw;->d:Lcizw;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcizw;->a:Lcizw;

    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Lbkkc;->g(Lcizw;)Lbkkc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
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
    iget-object v0, v0, Lcgut;->d:Lcguz;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcguz;->a:Lcguz;

    .line 35
    .line 36
    :cond_2
    iget-object v0, v0, Lcguz;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final b()Lbwrv;
    .locals 2

    .line 1
    iget v0, p0, Lbbfi;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbbfi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lbbfb;

    .line 8
    .line 9
    iget-object v0, v1, Lbbfb;->f:Lbwrv;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    check-cast v1, Lbbfl;

    .line 13
    .line 14
    iget-object v0, v1, Lbbfl;->f:Lbwrv;

    .line 15
    .line 16
    return-object v0
.end method

.method public final c()Lbwrv;
    .locals 3

    .line 1
    iget v0, p0, Lbbfi;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbbfi;->a:Ljava/lang/Object;

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
    and-int/lit8 v0, v0, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lbbfb;->l()Lcigw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, v0, Lcigw;->f:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    invoke-static {v2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    check-cast v1, Lbbfl;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbbfl;->l()Lcgut;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcgut;->d:Lcguz;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lcguz;->a:Lcguz;

    .line 42
    .line 43
    :cond_2
    iget v0, v0, Lcguz;->b:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x8

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Lbbfl;->l()Lcgut;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcgut;->d:Lcguz;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    sget-object v0, Lcguz;->a:Lcguz;

    .line 58
    .line 59
    :cond_3
    iget-object v2, v0, Lcguz;->e:Ljava/lang/String;

    .line 60
    .line 61
    :cond_4
    invoke-static {v2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final d()Lbwrv;
    .locals 3

    .line 1
    iget v0, p0, Lbbfi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lbbfi;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbbfl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbbfl;->l()Lcgut;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v1, v1, Lcgut;->b:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Lbbfl;->l()Lcgut;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lcgut;->d:Lcguz;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lcguz;->a:Lcguz;

    .line 32
    .line 33
    :cond_1
    iget v1, v1, Lcguz;->b:I

    .line 34
    .line 35
    and-int/lit16 v1, v1, 0x200

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lbbfl;->l()Lcgut;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcgut;->d:Lcguz;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Lcguz;->a:Lcguz;

    .line 48
    .line 49
    :cond_2
    iget-object v2, v0, Lcguz;->k:Lcgva;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    sget-object v2, Lcgva;->a:Lcgva;

    .line 54
    .line 55
    :cond_3
    invoke-static {v2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final e()Lbwrv;
    .locals 4

    .line 1
    iget v0, p0, Lbbfi;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbbfi;->a:Ljava/lang/Object;

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
    const/high16 v3, 0x8000000

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
    iget-object v2, v0, Lcigw;->C:Ljava/lang/String;

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
    iget-object v0, v0, Lcgut;->f:Lcgur;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lcgur;->a:Lcgur;

    .line 43
    .line 44
    :cond_2
    iget v0, v0, Lcgur;->b:I

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0x80

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1}, Lbbfl;->l()Lcgut;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lcgut;->f:Lcgur;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    sget-object v0, Lcgur;->a:Lcgur;

    .line 59
    .line 60
    :cond_3
    iget-object v2, v0, Lcgur;->i:Ljava/lang/String;

    .line 61
    .line 62
    :cond_4
    invoke-static {v2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final f()Lbwrv;
    .locals 3

    .line 1
    iget v0, p0, Lbbfi;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbbfi;->a:Ljava/lang/Object;

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
    and-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lbbfb;->l()Lcigw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, v0, Lcigw;->e:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    invoke-static {v2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    check-cast v1, Lbbfl;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbbfl;->l()Lcgut;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Lcgut;->b:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x20

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lbbfl;->l()Lcgut;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, v0, Lcgut;->h:Ljava/lang/String;

    .line 48
    .line 49
    :cond_2
    invoke-static {v2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final g()Lcckg;
    .locals 2

    .line 1
    iget v0, p0, Lbbfi;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbbfi;->a:Ljava/lang/Object;

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
    iget-object v0, v0, Lcigw;->F:Lcckg;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcckg;->a:Lcckg;

    .line 18
    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    check-cast v1, Lbbfl;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbbfl;->l()Lcgut;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcgut;->d:Lcguz;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcguz;->a:Lcguz;

    .line 31
    .line 32
    :cond_2
    iget-object v0, v0, Lcguz;->l:Lcckg;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    sget-object v0, Lcckg;->a:Lcckg;

    .line 37
    .line 38
    :cond_3
    return-object v0
.end method

.method public final h()Lj$/time/Instant;
    .locals 2

    .line 1
    iget v0, p0, Lbbfi;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbbfi;->a:Ljava/lang/Object;

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
    iget-wide v0, v0, Lcigw;->j:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast v1, Lbbfl;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbbfl;->l()Lcgut;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcgut;->d:Lcguz;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcguz;->a:Lcguz;

    .line 31
    .line 32
    :cond_1
    iget-wide v0, v0, Lcguz;->h:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Lbzrj;->b(J)Lj$/time/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lbbfi;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbbfi;->a:Ljava/lang/Object;

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
    iget-object v0, v0, Lcigw;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

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
    iget-object v0, v0, Lcgut;->c:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lbbfi;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbbfi;->a:Ljava/lang/Object;

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
    iget-object v0, v0, Lcigw;->i:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

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
    iget-object v0, v0, Lcgut;->d:Lcguz;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcguz;->a:Lcguz;

    .line 27
    .line 28
    :cond_1
    iget-object v0, v0, Lcguz;->j:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method public final k()I
    .locals 2

    .line 1
    iget v0, p0, Lbbfi;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbbfi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lbbfb;

    .line 8
    .line 9
    iget v0, v1, Lbbfb;->h:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    check-cast v1, Lbbfl;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbbfl;->l()Lcgut;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcgut;->d:Lcguz;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcguz;->a:Lcguz;

    .line 23
    .line 24
    :cond_1
    iget v0, v0, Lcguz;->f:I

    .line 25
    .line 26
    invoke-static {v0}, La;->bw(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_2
    sget-object v1, Lcclm;->a:Lcclm;

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    const/4 v0, 0x3

    .line 42
    return v0
.end method

.method public final l()I
    .locals 3

    .line 1
    iget v0, p0, Lbbfi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lbbfi;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Lcclm;->a:Lcclm;

    .line 10
    .line 11
    check-cast v0, Lbbfl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbbfl;->l()Lcgut;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcgut;->d:Lcguz;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcguz;->a:Lcguz;

    .line 22
    .line 23
    :cond_1
    iget v0, v0, Lcguz;->c:I

    .line 24
    .line 25
    invoke-static {v0}, Lcclm;->a(I)Lcclm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcclm;->a:Lcclm;

    .line 32
    .line 33
    :cond_2
    invoke-virtual {v0}, Lcclm;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v0, v2, :cond_4

    .line 39
    .line 40
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    const/4 v0, 0x3

    .line 44
    return v0

    .line 45
    :cond_4
    return v1
.end method

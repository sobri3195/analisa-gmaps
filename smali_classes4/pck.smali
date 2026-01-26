.class public final Lpck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpcx;


# instance fields
.field private a:Luec;

.field private b:Luec;

.field private c:Luec;

.field private d:Luec;

.field private e:Luec;

.field private f:Luec;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Luec;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lpck;->a:Luec;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lpck;->b:Luec;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lpck;->c:Luec;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lpck;->d:Luec;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lpck;->e:Luec;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v2, p0, Lpck;->f:Luec;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    invoke-static {v0}, Lctam;->bb([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final b(Luec;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lrsn;->cN(Lpcx;Luec;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Luec;->c()Lpfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lpfl;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lpck;->a:Luec;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    instance-of v1, v0, Lpfh;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iput-object p1, p0, Lpck;->b:Luec;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    instance-of v1, v0, Lper;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iput-object p1, p0, Lpck;->c:Luec;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    instance-of v1, v0, Lpfi;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iput-object p1, p0, Lpck;->d:Luec;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_4
    instance-of v1, v0, Lpet;

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    iput-object p1, p0, Lpck;->e:Luec;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_5
    instance-of v0, v0, Lpew;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iput-object p1, p0, Lpck;->f:Luec;

    .line 52
    .line 53
    :cond_6
    :goto_0
    return-void
.end method

.method public final c(Luec;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lrsn;->cN(Lpcx;Luec;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Luec;->c()Lpfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Lpfl;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-object v1, p0, Lpck;->a:Luec;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    instance-of v0, p1, Lpfh;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iput-object v1, p0, Lpck;->b:Luec;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    instance-of v0, p1, Lper;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iput-object v1, p0, Lpck;->c:Luec;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    instance-of v0, p1, Lpfi;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iput-object v1, p0, Lpck;->d:Luec;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_4
    instance-of v0, p1, Lpet;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iput-object v1, p0, Lpck;->e:Luec;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_5
    instance-of p1, p1, Lpew;

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    iput-object v1, p0, Lpck;->f:Luec;

    .line 53
    .line 54
    :cond_6
    :goto_0
    return-void
.end method

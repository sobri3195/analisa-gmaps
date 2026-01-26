.class public final Lbqdp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbpyv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object v0, p0, Lbqdp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p1, Lbpyv;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lbqdp;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p1, Lbpyv;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lbqdp;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p1, Lbpyv;->c:Lbpyu;

    .line 17
    .line 18
    iput-object v0, p0, Lbqdp;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p1, Lbpyv;->d:Lbwrv;

    .line 21
    .line 22
    iput-object p1, p0, Lbqdp;->b:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbwqb;->a:Lbwqb;

    iput-object p1, p0, Lbqdp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbwqb;->a:Lbwqb;

    iput-object p1, p0, Lbqdp;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbqdp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lbqdp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Lblte;)Lbltt;
    .locals 1

    .line 1
    sget-object v0, Lcsgn;->a:Lcsgk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lbqdp;->B(Lblte;Lcsgj;)Lbltt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final B(Lblte;Lcsgj;)Lbltt;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lblte;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbltt;->a:Lbltt;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lblte;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lbqdp;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lbqdp;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lbqcl;

    .line 21
    .line 22
    check-cast v0, Lbltv;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, p2}, Lblte;->e(Lbltv;Lbqcl;Lcsgj;)Lbltt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    iget-object p2, p0, Lbqdp;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Lbltv;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lblte;->a(Lbltv;)Lbltt;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lbqdp;->c:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    check-cast p2, Lblsu;

    .line 42
    .line 43
    iget-object p2, p2, Lblsu;->G:Lchra;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lbltt;->j(Lchra;)Lbltt;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p2, 0x0

    .line 51
    :goto_0
    if-eqz p2, :cond_3

    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_3
    return-object p1
.end method

.method public final C(Lbltr;)Lblsp;
    .locals 2

    .line 1
    iget-object v0, p1, Lbltr;->r:Lblte;

    .line 2
    .line 3
    iget p1, p1, Lbltr;->s:I

    .line 4
    .line 5
    sget-object v1, Lcsgn;->a:Lcsgk;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, v1}, Lbqdp;->y(Lblte;ILcsgj;)Lblsp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final D(Lbltr;Lcsgj;)Lblsp;
    .locals 1

    .line 1
    iget-object v0, p1, Lbltr;->r:Lblte;

    .line 2
    .line 3
    iget p1, p1, Lbltr;->s:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lbqdp;->y(Lblte;ILcsgj;)Lblsp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final a()Lbqdq;
    .locals 5

    .line 1
    iget-object v0, p0, Lbqdp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lbqdp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lbqdp;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lbqdp;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v4, Lbqdq;

    .line 19
    .line 20
    check-cast v3, Lbpvq;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    check-cast v1, Lbpzh;

    .line 25
    .line 26
    check-cast v0, [B

    .line 27
    .line 28
    invoke-direct {v4, v0, v1, v2, v3}, Lbqdq;-><init>([BLbpzh;Ljava/lang/String;Lbpvq;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lbqdp;->a:Ljava/lang/Object;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v1, " icon"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lbqdp;->b:Ljava/lang/Object;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const-string v1, " lighterIcon"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v1, p0, Lbqdp;->d:Ljava/lang/Object;

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    const-string v1, " displayText"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v1, p0, Lbqdp;->c:Ljava/lang/Object;

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    const-string v1, " action"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "Missing required properties:"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbqdp;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null displayText"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c([B)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbqdp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null icon"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d()Lbpyv;
    .locals 5

    .line 1
    iget-object v0, p0, Lbqdp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lbqdp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lbqdp;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v3, Lbpyc;

    .line 15
    .line 16
    iget-object v4, p0, Lbqdp;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lbwrv;

    .line 19
    .line 20
    check-cast v2, Lbpyu;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v3, v0, v1, v2, v4}, Lbpyv;-><init>(Ljava/lang/String;Ljava/lang/String;Lbpyu;Lbwrv;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lbqdp;->d:Ljava/lang/Object;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v1, " id"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lbqdp;->a:Ljava/lang/Object;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    const-string v1, " tachyonAppName"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v1, p0, Lbqdp;->c:Ljava/lang/Object;

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    const-string v1, " type"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "Missing required properties:"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbqdp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbqdp;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null id"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbqdp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null tachyonAppName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final h(Lbpyu;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbqdp;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null type"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final i()Lbpvs;
    .locals 5

    .line 1
    iget-object v0, p0, Lbqdp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lbqdp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lbqdp;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lbqdp;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v4, Lbpvs;

    .line 19
    .line 20
    check-cast v3, Lbpvr;

    .line 21
    .line 22
    check-cast v2, Lj$/time/Instant;

    .line 23
    .line 24
    check-cast v1, Lj$/time/Instant;

    .line 25
    .line 26
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-direct {v4, v0, v1, v2, v3}, Lbpvs;-><init>(Lcom/google/common/collect/ImmutableList;Lj$/time/Instant;Lj$/time/Instant;Lbpvr;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lbqdp;->d:Ljava/lang/Object;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v1, " tachyonToken"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lbqdp;->c:Ljava/lang/Object;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const-string v1, " expireAt"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v1, p0, Lbqdp;->b:Ljava/lang/Object;

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    const-string v1, " refreshedAt"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v1, p0, Lbqdp;->a:Ljava/lang/Object;

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    const-string v1, " oneOfId"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "Missing required properties:"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method

.method public final j(Lj$/time/Instant;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbqdp;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null expireAt"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final k(Lj$/time/Instant;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbqdp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null refreshedAt"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final l(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbqdp;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null tachyonToken"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final m(Ljava/security/KeyPair;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbpwi;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbpwi;-><init>(Ljava/security/KeyPair;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbqdp;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbqdp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbqdp;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final p(Ljava/util/Set;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbqdp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null phoneNumbers"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbqdp;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null tachyonAppName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final r(Lbpyv;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbpyv;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbqdp;->q(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbpyu;->a:Lbpyu;

    .line 7
    .line 8
    iget-object v0, p1, Lbpyv;->c:Lbpyu;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbpyu;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lbpyv;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbqdp;->o(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lbxjk;->a:Lbxjk;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lbqdp;->p(Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p1, Lbpyv;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lbqdp;->n(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lbxjk;->a:Lbxjk;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lbqdp;->p(Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p1, Lbpyv;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lbqdp;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lbxjk;->a:Lbxjk;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lbqdp;->p(Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object p1, p1, Lbpyv;->a:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v0, Lbxka;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lbqdp;->p(Ljava/util/Set;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final s()Lbmpd;
    .locals 5

    .line 1
    iget-object v0, p0, Lbqdp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbqdp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lbqdp;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v3, Lbmoz;

    .line 14
    .line 15
    iget-object v4, p0, Lbqdp;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lj$/util/Optional;

    .line 18
    .line 19
    check-cast v2, Lbmpn;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    check-cast v0, Lbmpc;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1, v4, v2}, Lbmoz;-><init>(Lbmpc;Ljava/lang/String;Lj$/util/Optional;Lbmpn;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final t(Lbmpn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqdp;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final u(Lbmpc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqdp;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqdp;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final w(Lbmpt;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbqdp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final x(Lblte;I)Lblsp;
    .locals 1

    .line 1
    sget-object v0, Lcsgn;->a:Lcsgk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lbqdp;->y(Lblte;ILcsgj;)Lblsp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y(Lblte;ILcsgj;)Lblsp;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lblte;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lblsp;->c:Lblsp;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lblte;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, Lbqdp;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lbqdp;->d:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Lblsp;->c:Lblsp;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    iget v2, p1, Lblte;->d:I

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    check-cast v0, Lbltv;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lbltv;->b(I)Lbltt;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    int-to-float p2, p2

    .line 36
    invoke-virtual {p1, p2}, Lbltt;->f(F)Lblsp;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    iget-wide v2, p1, Lblte;->b:J

    .line 42
    .line 43
    const-wide/16 v4, -0x1

    .line 44
    .line 45
    cmp-long v4, v2, v4

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    check-cast v1, Lbqcl;

    .line 50
    .line 51
    invoke-static {v2, v3, v1, p3}, Lblte;->d(JLbqcl;Lcsgj;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    check-cast v0, Lbltv;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lbltv;->d(J)Lbltt;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p2}, Lbltt;->g(I)Lblsp;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_3
    iget p1, p1, Lblte;->c:I

    .line 67
    .line 68
    const/4 p3, -0x1

    .line 69
    if-eq p1, p3, :cond_4

    .line 70
    .line 71
    int-to-long v1, p1

    .line 72
    check-cast v0, Lbltv;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lbltv;->d(J)Lbltt;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p2}, Lbltt;->g(I)Lblsp;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_4
    sget-object p1, Lblsp;->c:Lblsp;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_5
    iget-object p3, p0, Lbqdp;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p3, Lbltv;

    .line 89
    .line 90
    invoke-virtual {p1, p3}, Lblte;->a(Lbltv;)Lbltt;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p3, p0, Lbqdp;->c:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz p3, :cond_6

    .line 97
    .line 98
    check-cast p3, Lblsu;

    .line 99
    .line 100
    iget-object p3, p3, Lblsu;->G:Lchra;

    .line 101
    .line 102
    invoke-virtual {p1, p3}, Lbltt;->j(Lchra;)Lbltt;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    const/4 p3, 0x0

    .line 108
    :goto_0
    if-eqz p3, :cond_7

    .line 109
    .line 110
    invoke-virtual {p3, p2}, Lbltt;->g(I)Lblsp;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_7
    invoke-virtual {p1, p2}, Lbltt;->g(I)Lblsp;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method public final z(Lblte;Lcsgj;)Lblte;
    .locals 6

    .line 1
    iget-object v0, p0, Lbqdp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lbqdp;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p1, Lblte;->b:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v4, v2, v4

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast v1, Lbqcl;

    .line 19
    .line 20
    iget-object v0, v1, Lbqcl;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbltx;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, p2}, Lbltx;->a(JLcsgj;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    cmp-long p2, v0, v2

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    new-instance p1, Lblte;

    .line 33
    .line 34
    const/4 p2, -0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {p1, v0, v1, p2, v2}, Lblte;-><init>(JII)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-object p1
.end method

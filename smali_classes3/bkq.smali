.class public final Lbkq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lblmf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object v0, p0, Lbkq;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p1, Lblmf;->a:Lblmo;

    .line 9
    .line 10
    iput-object v0, p0, Lbkq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p1, Lblmf;->b:Lblmb;

    .line 13
    .line 14
    iput-object v0, p0, Lbkq;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget v0, p1, Lblmf;->d:I

    .line 17
    .line 18
    iput v0, p0, Lbkq;->a:I

    .line 19
    .line 20
    iget-object p1, p1, Lblmf;->c:Lbwrv;

    .line 21
    .line 22
    iput-object p1, p0, Lbkq;->d:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lwct;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbwqb;->a:Lbwqb;

    iput-object v0, p0, Lbkq;->b:Ljava/lang/Object;

    iget-object v0, p1, Lwct;->a:Ljava/lang/String;

    iput-object v0, p0, Lbkq;->c:Ljava/lang/Object;

    iget-object v0, p1, Lwct;->b:Lwcs;

    iput-object v0, p0, Lbkq;->d:Ljava/lang/Object;

    iget-object v0, p1, Lwct;->c:Lbwrv;

    iput-object v0, p0, Lbkq;->b:Ljava/lang/Object;

    iget p1, p1, Lwct;->d:I

    iput p1, p0, Lbkq;->a:I

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbwqb;->a:Lbwqb;

    iput-object p1, p0, Lbkq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcgqs;->a:Lcgqs;

    iput-object p1, p0, Lbkq;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lbkq;->a:I

    const-string p1, ""

    iput-object p1, p0, Lbkq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbwqb;->a:Lbwqb;

    iput-object p1, p0, Lbkq;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lyxr;
    .locals 5

    .line 1
    iget-object v0, p0, Lbkq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbkq;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lbkq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v3, p0, Lbkq;->a:I

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v4, Lyxr;

    .line 18
    .line 19
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v4, v0, v1, v2, v3}, Lyxr;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)V

    .line 26
    .line 27
    .line 28
    return-object v4

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

.method public final b(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkq;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkq;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkq;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final e()Lwcs;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lwcs;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final f()Lwct;
    .locals 5

    .line 1
    iget-object v0, p0, Lbkq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbkq;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lbkq;->a:I

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v3, Lwco;

    .line 14
    .line 15
    iget-object v4, p0, Lbkq;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lbwrv;

    .line 18
    .line 19
    check-cast v1, Lwcs;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v3, v0, v1, v4, v2}, Lwct;-><init>(Ljava/lang/String;Lwcs;Lbwrv;I)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final g(Lazil;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbkq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkq;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final i(Lwcs;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkq;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lbkq;->a:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final k()Lblmf;
    .locals 5

    .line 1
    iget-object v0, p0, Lbkq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbkq;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lbkq;->a:I

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v3, Lblmf;

    .line 14
    .line 15
    iget-object v4, p0, Lbkq;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lbwrv;

    .line 18
    .line 19
    check-cast v1, Lblmb;

    .line 20
    .line 21
    invoke-direct {v3, v0, v1, v2, v4}, Lblmf;-><init>(Lblmo;Lblmb;ILbwrv;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final l(I)V
    .locals 1

    .line 1
    sget-object v0, Lblmb;->a:Lblmb;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbkq;->n(Lblmb;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lbkq;->a:I

    .line 7
    .line 8
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 9
    .line 10
    iput-object p1, p0, Lbkq;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public final m(Lblmo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkq;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final n(Lblmb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkq;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final o()Lavir;
    .locals 5

    .line 1
    iget-object v0, p0, Lbkq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lbkq;->a:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lavid;

    .line 10
    .line 11
    iget-object v3, p0, Lbkq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Lbkq;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lbwrv;

    .line 16
    .line 17
    check-cast v0, Laxrd;

    .line 18
    .line 19
    invoke-direct {v2, v3, v0, v1, v4}, Lavid;-><init>(Lbazx;Laxrd;ILbwrv;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final p(Laxrd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkq;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final q()Laoiy;
    .locals 5

    .line 1
    iget v0, p0, Lbkq;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Laoiy;

    .line 6
    .line 7
    iget-object v2, p0, Lbkq;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lbkq;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Lbkq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v0, v4}, Laoiy;-><init>(Lbyil;Lbyil;ILjava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lbkq;->a:I

    .line 3
    .line 4
    return-void
.end method

.method public final s()Lanof;
    .locals 4

    .line 1
    iget-object v0, p0, Lbkq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbkq;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Exception;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lbkq;->b:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lbkq;->a:I

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lbkq;->b:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    sget-object v1, Lanof;->a:Ljava/util/regex/Pattern;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, 0x1

    .line 52
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    :goto_0
    iput v2, p0, Lbkq;->a:I

    .line 64
    .line 65
    :cond_3
    new-instance v0, Lanof;

    .line 66
    .line 67
    iget-object v1, p0, Lbkq;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v2, p0, Lbkq;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v3, p0, Lbkq;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Ljava/lang/Exception;

    .line 74
    .line 75
    check-cast v2, Lcgqs;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v0, v1, v2, v3}, Lanof;-><init>(Ljava/lang/String;Lcgqs;Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

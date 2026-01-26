.class public final Lbuep;
.super Lbuhg;
.source "PG"


# instance fields
.field public a:Lbuhy;

.field public b:Ljava/lang/String;

.field public c:Lbwrv;

.field public d:I

.field private e:Lbugh;

.field private f:Lbwrv;

.field private g:Lbwrv;

.field private h:Lbwrv;

.field private i:Lbwrv;

.field private j:Lbwrv;

.field private k:Lcom/google/common/collect/ImmutableList;

.field private l:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Lbuhg;-><init>()V

    sget-object v0, Lbwqb;->a:Lbwqb;

    iput-object v0, p0, Lbuep;->f:Lbwrv;

    iput-object v0, p0, Lbuep;->g:Lbwrv;

    iput-object v0, p0, Lbuep;->h:Lbwrv;

    iput-object v0, p0, Lbuep;->i:Lbwrv;

    iput-object v0, p0, Lbuep;->j:Lbwrv;

    iput-object v0, p0, Lbuep;->c:Lbwrv;

    return-void
.end method

.method public constructor <init>(Lbuhh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbuhg;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object v0, p0, Lbuep;->f:Lbwrv;

    .line 7
    .line 8
    iput-object v0, p0, Lbuep;->g:Lbwrv;

    .line 9
    .line 10
    iput-object v0, p0, Lbuep;->h:Lbwrv;

    .line 11
    .line 12
    iput-object v0, p0, Lbuep;->i:Lbwrv;

    .line 13
    .line 14
    iput-object v0, p0, Lbuep;->j:Lbwrv;

    .line 15
    .line 16
    iput-object v0, p0, Lbuep;->c:Lbwrv;

    .line 17
    .line 18
    iget-object v0, p1, Lbuhh;->a:Lbugh;

    .line 19
    .line 20
    iput-object v0, p0, Lbuep;->e:Lbugh;

    .line 21
    .line 22
    iget-object v0, p1, Lbuhh;->b:Lbwrv;

    .line 23
    .line 24
    iput-object v0, p0, Lbuep;->f:Lbwrv;

    .line 25
    .line 26
    iget-object v0, p1, Lbuhh;->c:Lbwrv;

    .line 27
    .line 28
    iput-object v0, p0, Lbuep;->g:Lbwrv;

    .line 29
    .line 30
    iget-object v0, p1, Lbuhh;->d:Lbwrv;

    .line 31
    .line 32
    iput-object v0, p0, Lbuep;->h:Lbwrv;

    .line 33
    .line 34
    iget-object v0, p1, Lbuhh;->e:Lbuhy;

    .line 35
    .line 36
    iput-object v0, p0, Lbuep;->a:Lbuhy;

    .line 37
    .line 38
    iget-object v0, p1, Lbuhh;->f:Lbwrv;

    .line 39
    .line 40
    iput-object v0, p0, Lbuep;->i:Lbwrv;

    .line 41
    .line 42
    iget-object v0, p1, Lbuhh;->g:Lbwrv;

    .line 43
    .line 44
    iput-object v0, p0, Lbuep;->j:Lbwrv;

    .line 45
    .line 46
    iget v0, p1, Lbuhh;->l:I

    .line 47
    .line 48
    iput v0, p0, Lbuep;->d:I

    .line 49
    .line 50
    iget-object v0, p1, Lbuhh;->h:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    iput-object v0, p0, Lbuep;->k:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    iget-object v0, p1, Lbuhh;->i:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, Lbuep;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, Lbuhh;->j:Ljava/lang/CharSequence;

    .line 59
    .line 60
    iput-object v0, p0, Lbuep;->l:Ljava/lang/CharSequence;

    .line 61
    .line 62
    iget-object p1, p1, Lbuhh;->k:Lbwrv;

    .line 63
    .line 64
    iput-object p1, p0, Lbuep;->c:Lbwrv;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method protected final a()Lbuhh;
    .locals 13

    .line 1
    iget-object v1, p0, Lbuep;->e:Lbugh;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-object v5, p0, Lbuep;->a:Lbuhy;

    .line 6
    .line 7
    if-eqz v5, :cond_1

    .line 8
    .line 9
    iget-object v9, p0, Lbuep;->k:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    if-eqz v9, :cond_1

    .line 12
    .line 13
    iget-object v11, p0, Lbuep;->l:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-nez v11, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lbufj;

    .line 19
    .line 20
    iget-object v2, p0, Lbuep;->f:Lbwrv;

    .line 21
    .line 22
    iget-object v3, p0, Lbuep;->g:Lbwrv;

    .line 23
    .line 24
    iget-object v4, p0, Lbuep;->h:Lbwrv;

    .line 25
    .line 26
    iget-object v6, p0, Lbuep;->i:Lbwrv;

    .line 27
    .line 28
    iget-object v7, p0, Lbuep;->j:Lbwrv;

    .line 29
    .line 30
    iget v8, p0, Lbuep;->d:I

    .line 31
    .line 32
    iget-object v10, p0, Lbuep;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v12, p0, Lbuep;->c:Lbwrv;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v12}, Lbuhh;-><init>(Lbugh;Lbwrv;Lbwrv;Lbwrv;Lbuhy;Lbwrv;Lbwrv;ILcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/CharSequence;Lbwrv;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lbuep;->e:Lbugh;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const-string v1, " type"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lbuep;->a:Lbuhy;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    const-string v1, " metadata"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v1, p0, Lbuep;->k:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    const-string v1, " originatingFields"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v1, p0, Lbuep;->l:Ljava/lang/CharSequence;

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    const-string v1, " value"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "Missing required properties:"

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1
.end method

.method protected final b()Lbwrv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuep;->a:Lbuhy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method protected final c()Lbwrv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuep;->k:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final d(Lbuhy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuep;->a:Lbuhy;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic e(Lbuhp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbuep;->i:Lbwrv;

    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic f(Lbuie;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbuep;->j:Lbwrv;

    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic g(Lbuik;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbuep;->g:Lbwrv;

    .line 6
    .line 7
    return-void
.end method

.method public final h(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbuep;->k:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null originatingFields"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final i(Lbugh;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbuep;->e:Lbugh;

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

.method public final j(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbuep;->l:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null value"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

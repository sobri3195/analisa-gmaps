.class public final Lbueq;
.super Lbuib;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Lbwrv;

.field public d:Lbwrv;

.field private e:Lbwrv;

.field private f:Ljava/lang/CharSequence;

.field private g:Lbuhy;

.field private h:Lbwrv;

.field private i:Lbwrv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbuib;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object v0, p0, Lbueq;->e:Lbwrv;

    .line 7
    .line 8
    iput-object v0, p0, Lbueq;->c:Lbwrv;

    .line 9
    .line 10
    iput-object v0, p0, Lbueq;->h:Lbwrv;

    .line 11
    .line 12
    iput-object v0, p0, Lbueq;->i:Lbwrv;

    .line 13
    .line 14
    iput-object v0, p0, Lbueq;->d:Lbwrv;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbuic;
    .locals 10

    .line 1
    iget-object v2, p0, Lbueq;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v2, :cond_1

    .line 4
    .line 5
    iget-object v5, p0, Lbueq;->g:Lbuhy;

    .line 6
    .line 7
    if-nez v5, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lbufn;

    .line 11
    .line 12
    iget-object v1, p0, Lbueq;->e:Lbwrv;

    .line 13
    .line 14
    iget-object v3, p0, Lbueq;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v4, p0, Lbueq;->b:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-object v6, p0, Lbueq;->c:Lbwrv;

    .line 19
    .line 20
    iget-object v7, p0, Lbueq;->h:Lbwrv;

    .line 21
    .line 22
    iget-object v8, p0, Lbueq;->i:Lbwrv;

    .line 23
    .line 24
    iget-object v9, p0, Lbueq;->d:Lbwrv;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v9}, Lbuic;-><init>(Lbwrv;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbuhy;Lbwrv;Lbwrv;Lbwrv;Lbwrv;)V

    .line 27
    .line 28
    .line 29
    return-object v0

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
    iget-object v1, p0, Lbueq;->f:Ljava/lang/CharSequence;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v1, " value"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lbueq;->g:Lbuhy;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    const-string v1, " metadata"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "Missing required properties:"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method protected final b()Lbwrv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbueq;->g:Lbuhy;

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

.method public final c(Lbuhy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbueq;->g:Lbuhy;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbueq;->f:Ljava/lang/CharSequence;

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

.method public final bridge synthetic e(Lbuhp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbueq;->h:Lbwrv;

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
    iput-object p1, p0, Lbueq;->i:Lbwrv;

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
    iput-object p1, p0, Lbueq;->e:Lbwrv;

    .line 6
    .line 7
    return-void
.end method

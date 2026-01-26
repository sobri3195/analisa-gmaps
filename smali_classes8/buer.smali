.class public final Lbuer;
.super Lbuif;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field private final b:Lbwrv;

.field private c:Lbwrv;

.field private final d:Lbwrv;

.field private e:Lbuhy;

.field private f:Lbwrv;

.field private g:Lbwrv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbuif;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object v0, p0, Lbuer;->b:Lbwrv;

    .line 7
    .line 8
    iput-object v0, p0, Lbuer;->c:Lbwrv;

    .line 9
    .line 10
    iput-object v0, p0, Lbuer;->d:Lbwrv;

    .line 11
    .line 12
    iput-object v0, p0, Lbuer;->f:Lbwrv;

    .line 13
    .line 14
    iput-object v0, p0, Lbuer;->g:Lbwrv;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbuig;
    .locals 8

    .line 1
    iget-object v4, p0, Lbuer;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v4, :cond_1

    .line 4
    .line 5
    iget-object v5, p0, Lbuer;->e:Lbuhy;

    .line 6
    .line 7
    if-nez v5, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lbuer;->b:Lbwrv;

    .line 11
    .line 12
    new-instance v0, Lbufp;

    .line 13
    .line 14
    iget-object v2, p0, Lbuer;->c:Lbwrv;

    .line 15
    .line 16
    iget-object v3, p0, Lbuer;->d:Lbwrv;

    .line 17
    .line 18
    iget-object v6, p0, Lbuer;->f:Lbwrv;

    .line 19
    .line 20
    iget-object v7, p0, Lbuer;->g:Lbwrv;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Lbuig;-><init>(Lbwrv;Lbwrv;Lbwrv;Ljava/lang/CharSequence;Lbuhy;Lbwrv;Lbwrv;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lbuer;->a:Ljava/lang/CharSequence;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string v1, " value"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lbuer;->e:Lbuhy;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    const-string v1, " metadata"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "Missing required properties:"

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method protected final b()Lbwrv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuer;->e:Lbuhy;

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
    iput-object p1, p0, Lbuer;->e:Lbuhy;

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
    iput-object p1, p0, Lbuer;->f:Lbwrv;

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
    iput-object p1, p0, Lbuer;->g:Lbwrv;

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
    iput-object p1, p0, Lbuer;->c:Lbwrv;

    .line 6
    .line 7
    return-void
.end method

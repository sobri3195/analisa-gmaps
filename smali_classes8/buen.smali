.class public final Lbuen;
.super Lbugv;
.source "PG"


# instance fields
.field public a:Lbwrv;

.field public b:Lbugz;

.field public c:Lbwrv;

.field private d:Lbwrv;

.field private e:Ljava/lang/CharSequence;

.field private f:Lbuhy;

.field private g:Lbwrv;

.field private h:Lbwrv;

.field private i:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbugv;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object v0, p0, Lbuen;->d:Lbwrv;

    .line 7
    .line 8
    iput-object v0, p0, Lbuen;->a:Lbwrv;

    .line 9
    .line 10
    iput-object v0, p0, Lbuen;->g:Lbwrv;

    .line 11
    .line 12
    iput-object v0, p0, Lbuen;->h:Lbwrv;

    .line 13
    .line 14
    iput-object v0, p0, Lbuen;->c:Lbwrv;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbuha;
    .locals 10

    .line 1
    iget-object v2, p0, Lbuen;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v2, :cond_1

    .line 4
    .line 5
    iget-object v3, p0, Lbuen;->f:Lbuhy;

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    iget-object v9, p0, Lbuen;->i:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    if-nez v9, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lbufb;

    .line 15
    .line 16
    iget-object v1, p0, Lbuen;->d:Lbwrv;

    .line 17
    .line 18
    iget-object v4, p0, Lbuen;->a:Lbwrv;

    .line 19
    .line 20
    iget-object v5, p0, Lbuen;->g:Lbwrv;

    .line 21
    .line 22
    iget-object v6, p0, Lbuen;->h:Lbwrv;

    .line 23
    .line 24
    iget-object v7, p0, Lbuen;->b:Lbugz;

    .line 25
    .line 26
    iget-object v8, p0, Lbuen;->c:Lbwrv;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v9}, Lbuha;-><init>(Lbwrv;Ljava/lang/CharSequence;Lbuhy;Lbwrv;Lbwrv;Lbwrv;Lbugz;Lbwrv;Lcom/google/common/collect/ImmutableList;)V

    .line 29
    .line 30
    .line 31
    return-object v0

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
    iget-object v1, p0, Lbuen;->e:Ljava/lang/CharSequence;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v1, " value"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lbuen;->f:Lbuhy;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const-string v1, " metadata"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v1, p0, Lbuen;->i:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    const-string v1, " certificates"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "Missing required properties:"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method protected final b()Lbwrv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuen;->f:Lbuhy;

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

.method public final c(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbuen;->i:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null certificates"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Lbuhy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuen;->f:Lbuhy;

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
    iput-object p1, p0, Lbuen;->g:Lbwrv;

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
    iput-object p1, p0, Lbuen;->h:Lbwrv;

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
    iput-object p1, p0, Lbuen;->d:Lbwrv;

    .line 6
    .line 7
    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbuen;->e:Ljava/lang/CharSequence;

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

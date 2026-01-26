.class public Laqyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohl;


# instance fields
.field private final a:Lzlo;

.field private final b:Lcjef;

.field private final c:Lbdzm;

.field private final d:I

.field private final e:Z

.field private final f:Lcplz;

.field private final g:Z


# direct methods
.method public constructor <init>(Lzlp;Lcplz;Lcjef;ILbdzm;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laqyc;->f:Lcplz;

    .line 5
    .line 6
    iput p4, p0, Laqyc;->d:I

    .line 7
    .line 8
    iput-boolean p6, p0, Laqyc;->e:Z

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p3, p2}, Lzlp;->a(Lcjef;Lzna;)Lzlo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laqyc;->a:Lzlo;

    .line 16
    .line 17
    iput-object p3, p0, Laqyc;->b:Lcjef;

    .line 18
    .line 19
    invoke-static {p5}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p6, :cond_0

    .line 24
    .line 25
    sget-object p2, Lcnzo;->jY:Lbyil;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p2, Lcnzo;->ir:Lbyil;

    .line 29
    .line 30
    :goto_0
    sget-object p5, Lbyhf;->i:Lbyhf;

    .line 31
    .line 32
    sget-object p6, Loce;->a:Lbxbk;

    .line 33
    .line 34
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-static {p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-static {p5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    invoke-static {p1, p3, p2, p4, p5}, Loce;->b(Lbdzj;Lcjef;Lbyil;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 47
    .line 48
    .line 49
    if-eqz p7, :cond_1

    .line 50
    .line 51
    sget-object p2, Lbyih;->c:Lbyih;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lbdzj;->t(Lbyih;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Laqyc;->c:Lbdzm;

    .line 61
    .line 62
    iput-boolean p7, p0, Laqyc;->g:Z

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laqyc;->c:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lbdyw;)Lbije;
    .locals 3

    .line 1
    iget-boolean v0, p0, Laqyc;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laqyc;->f:Lcplz;

    .line 6
    .line 7
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbeih;

    .line 12
    .line 13
    sget-object v2, Lbeip;->a:Lbelf;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbehn;

    .line 20
    .line 21
    iget-object v2, p0, Laqyc;->b:Lcjef;

    .line 22
    .line 23
    iget v2, v2, Lcjef;->j:I

    .line 24
    .line 25
    invoke-static {v2}, Lcjee;->a(I)Lcjee;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    sget-object v2, Lcjee;->a:Lcjee;

    .line 32
    .line 33
    :cond_0
    iget v2, v2, Lcjee;->aH:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lbehn;->a(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbeih;

    .line 43
    .line 44
    sget-object v1, Lbeip;->b:Lbelf;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbehn;

    .line 51
    .line 52
    iget v1, p0, Laqyc;->d:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbehn;->a(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Laqyc;->a:Lzlo;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lzlo;->e(Lbdyw;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lbije;->a:Lbije;

    .line 63
    .line 64
    return-object p1
.end method

.method public synthetic c()Lbipj;
    .locals 1

    .line 1
    invoke-static {}, Lnqr;->u()Lbipj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lbipt;
    .locals 3

    .line 1
    sget-object v0, Loce;->a:Lbxbk;

    .line 2
    .line 3
    iget-object v1, p0, Laqyc;->b:Lcjef;

    .line 4
    .line 5
    iget v1, v1, Lcjef;->j:I

    .line 6
    .line 7
    invoke-static {v1}, Lcjee;->a(I)Lcjee;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcjee;->a:Lcjee;

    .line 14
    .line 15
    :cond_0
    const v2, 0x7f080bd4

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lbxbk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {}, Locm;->aq()Lbipj;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqyc;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqyc;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqyc;->b:Lcjef;

    .line 2
    .line 3
    iget-object v0, v0, Lcjef;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

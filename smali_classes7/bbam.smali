.class Lbbam;
.super Lbwre;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbwre;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbbeu;

    .line 2
    .line 3
    new-instance v0, Lbktv;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Lbbeu;->b:I

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lbbch;->a:Lbwre;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbwre;->m()Lbwre;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget p1, p1, Lbbeu;->c:I

    .line 21
    .line 22
    invoke-static {p1}, Lbbet;->a(I)Lbbet;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lbbet;->a:Lbbet;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1, p1}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbeit;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lbktv;->l(Lbeit;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lbktv;->k()Lavig;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lavig;

    .line 2
    .line 3
    sget-object v0, Lbbeu;->a:Lbbeu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lavig;->a:Lbeit;

    .line 10
    .line 11
    sget-object v1, Lbbch;->a:Lbwre;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbbet;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 23
    .line 24
    check-cast v1, Lbbeu;

    .line 25
    .line 26
    iget p1, p1, Lbbet;->e:I

    .line 27
    .line 28
    iput p1, v1, Lbbeu;->c:I

    .line 29
    .line 30
    iget p1, v1, Lbbeu;->b:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, v1, Lbbeu;->b:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbbeu;

    .line 41
    .line 42
    return-object p1
.end method

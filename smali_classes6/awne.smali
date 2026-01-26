.class final Lawne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawnc;


# instance fields
.field private final a:Ljava/util/Locale;

.field private final b:Ljava/lang/String;

.field private final c:Lbipj;

.field private final d:Lazqu;

.field private final e:Lnei;

.field private final f:Laxqn;

.field private final g:Lndg;

.field private final h:Lawls;

.field private final i:Lawmx;


# direct methods
.method public constructor <init>(Lnei;Lazqu;Laxqn;Lawls;Lawmx;Ljava/util/Locale;Ljava/lang/String;Lbipj;Lndg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lawne;->a:Ljava/util/Locale;

    .line 5
    .line 6
    iput-object p7, p0, Lawne;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p8, p0, Lawne;->c:Lbipj;

    .line 9
    .line 10
    iput-object p1, p0, Lawne;->e:Lnei;

    .line 11
    .line 12
    iput-object p2, p0, Lawne;->d:Lazqu;

    .line 13
    .line 14
    iput-object p3, p0, Lawne;->f:Laxqn;

    .line 15
    .line 16
    iput-object p9, p0, Lawne;->g:Lndg;

    .line 17
    .line 18
    iput-object p4, p0, Lawne;->h:Lawls;

    .line 19
    .line 20
    iput-object p5, p0, Lawne;->i:Lawmx;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 5

    .line 1
    iget-object v0, p0, Lawne;->h:Lawls;

    .line 2
    .line 3
    iget-object v1, p0, Lawne;->a:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lawls;->a(Ljava/util/Locale;)Lbwrv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, Lbdzm;->a:Lbxmd;

    .line 20
    .line 21
    new-instance v1, Lbdzj;

    .line 22
    .line 23
    invoke-direct {v1}, Lbdzj;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcnzk;->d:Lbyil;

    .line 27
    .line 28
    iput-object v2, v1, Lbdzj;->d:Lbyil;

    .line 29
    .line 30
    sget-object v2, Lbygn;->a:Lbygn;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 40
    .line 41
    check-cast v3, Lbygn;

    .line 42
    .line 43
    iget v4, v3, Lbygn;->d:I

    .line 44
    .line 45
    or-int/lit16 v4, v4, 0x4000

    .line 46
    .line 47
    iput v4, v3, Lbygn;->d:I

    .line 48
    .line 49
    iput-object v0, v3, Lbygn;->M:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbygn;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lbdzj;->q(Lbygn;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public b()Lbije;
    .locals 7

    .line 1
    iget-object v0, p0, Lawne;->d:Lazqu;

    .line 2
    .line 3
    sget-object v1, Lazrj;->ab:Lazra;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lazqu;->F(Lazra;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lawne;->a:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lawne;->g:Lndg;

    .line 30
    .line 31
    invoke-virtual {v0}, Lndg;->aQ()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lbije;->a:Lbije;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-object v1, p0, Lawne;->i:Lawmx;

    .line 38
    .line 39
    iget-object v2, p0, Lawne;->e:Lnei;

    .line 40
    .line 41
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v5, p0, Lawne;->f:Laxqn;

    .line 50
    .line 51
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v6, Lawmw;->a:Lawmw;

    .line 56
    .line 57
    invoke-interface/range {v1 .. v6}, Lawmx;->a(Lnei;Lbwrv;Lbwrv;Laxqn;Lawmw;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lbije;->a:Lbije;

    .line 61
    .line 62
    return-object v0
.end method

.method public c()Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Lawne;->c:Lbipj;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lawne;->a:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lawne;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

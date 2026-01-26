.class public Llzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzc;


# instance fields
.field private final a:Lcplz;

.field private final b:Lbwsy;

.field private final c:Llzq;

.field private final d:Ljava/lang/String;

.field private final e:Lbdzm;

.field private final f:Lbdzm;

.field private final g:Lbdzm;


# direct methods
.method public constructor <init>(Lcplz;Landroid/app/Activity;Llzq;Lcjzg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 5
    .line 6
    new-instance v0, Lbdzj;

    .line 7
    .line 8
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcnyy;->fv:Lbyil;

    .line 12
    .line 13
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Llzr;->e:Lbdzm;

    .line 20
    .line 21
    new-instance v0, Lbdzj;

    .line 22
    .line 23
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcnyy;->fx:Lbyil;

    .line 27
    .line 28
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Llzr;->f:Lbdzm;

    .line 35
    .line 36
    new-instance v0, Lbdzj;

    .line 37
    .line 38
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcnyy;->fz:Lbyil;

    .line 42
    .line 43
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Llzr;->g:Lbdzm;

    .line 50
    .line 51
    iput-object p1, p0, Llzr;->a:Lcplz;

    .line 52
    .line 53
    new-instance p1, Lgug;

    .line 54
    .line 55
    const/16 v0, 0x14

    .line 56
    .line 57
    invoke-direct {p1, p4, v0}, Lgug;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Llzr;->b:Lbwsy;

    .line 65
    .line 66
    iput-object p3, p0, Llzr;->c:Llzq;

    .line 67
    .line 68
    iget p1, p3, Llzq;->d:I

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Llzr;->d:Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 2

    .line 1
    sget-object v0, Laqww;->a:Laqww;

    .line 2
    .line 3
    iget-object v0, p0, Llzr;->c:Llzq;

    .line 4
    .line 5
    iget-object v0, v0, Llzq;->f:Laqww;

    .line 6
    .line 7
    invoke-virtual {v0}, Laqww;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Llzr;->g:Lbdzm;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v0, p0, Llzr;->e:Lbdzm;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    iget-object v0, p0, Llzr;->f:Lbdzm;

    .line 30
    .line 31
    return-object v0
.end method

.method public b()Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Llzr;->a:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbije;->a:Lbije;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laqwx;

    .line 17
    .line 18
    iget-object v1, p0, Llzr;->b:Lbwsy;

    .line 19
    .line 20
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Laqxe;

    .line 25
    .line 26
    sget-object v2, Laqxi;->d:Laqxi;

    .line 27
    .line 28
    iput-object v2, v1, Laqxe;->j:Laqxi;

    .line 29
    .line 30
    iget-object v2, p0, Llzr;->c:Llzq;

    .line 31
    .line 32
    iget-object v2, v2, Llzq;->f:Laqww;

    .line 33
    .line 34
    iput-object v2, v1, Laqxe;->f:Laqww;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-interface {v0, v1, v2, v3}, Laqwx;->p(Laqxe;ZLnef;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lbije;->a:Lbije;

    .line 42
    .line 43
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Llzr;->c:Llzq;

    .line 2
    .line 3
    iget v0, v0, Llzq;->e:I

    .line 4
    .line 5
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llzr;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llzr;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llzr;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llzr;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

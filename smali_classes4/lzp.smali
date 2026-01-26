.class public Llzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzc;


# instance fields
.field private final a:Lcplz;

.field private final b:Lbwsy;

.field private final c:Ljava/lang/String;

.field private final d:Lbdzm;


# direct methods
.method public constructor <init>(Lcplz;Landroid/app/Activity;Lcjzg;)V
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
    sget-object v1, Lcnyy;->fy:Lbyil;

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
    iput-object v0, p0, Llzp;->d:Lbdzm;

    .line 20
    .line 21
    iput-object p1, p0, Llzp;->a:Lcplz;

    .line 22
    .line 23
    new-instance p1, Lgug;

    .line 24
    .line 25
    const/16 v0, 0x13

    .line 26
    .line 27
    invoke-direct {p1, p3, v0}, Lgug;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Llzp;->b:Lbwsy;

    .line 35
    .line 36
    const p1, 0x7f140340

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Llzp;->c:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Llzp;->d:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbije;
    .locals 5

    .line 1
    iget-object v0, p0, Llzp;->b:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

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
    iget-object v1, p0, Llzp;->a:Lcplz;

    .line 13
    .line 14
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Laaot;

    .line 19
    .line 20
    new-instance v2, Lnsn;

    .line 21
    .line 22
    invoke-direct {v2}, Lnsn;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcjzg;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lnsn;->F(Lcjzg;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lnsn;->a()Lnsj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Laxrd;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-direct {v2, v3, v0, v4, v4}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Laakj;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Laakj;->a()V

    .line 51
    .line 52
    .line 53
    iput-boolean v4, v0, Laakj;->e:Z

    .line 54
    .line 55
    iget-short v3, v0, Laakj;->g:S

    .line 56
    .line 57
    or-int/lit8 v3, v3, 0x40

    .line 58
    .line 59
    int-to-short v3, v3

    .line 60
    iput-short v3, v0, Laakj;->g:S

    .line 61
    .line 62
    sget-object v3, Lcpgh;->as:Lcpgh;

    .line 63
    .line 64
    invoke-static {v0, v3}, Laabk;->aT(Laakj;Lcpgh;)Laaoe;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v2, v0}, Laaot;->b(Laxrd;Laaoe;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lbije;->a:Lbije;

    .line 72
    .line 73
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    const v0, 0x7f080a67

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llzp;->e()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Llzp;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

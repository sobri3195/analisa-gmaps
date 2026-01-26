.class public Laxqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxot;


# instance fields
.field private final a:Lcplz;

.field private final b:Ljava/lang/String;

.field private final c:Lcmxd;

.field private final d:Ljava/lang/String;

.field private final e:Lcmxr;

.field private final f:Lbdzm;


# direct methods
.method public constructor <init>(Lcmyn;Ljava/lang/String;Lcovk;Lcmxr;Lcplz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcmyn;",
            "Ljava/lang/String;",
            "Lcovk;",
            "Lcmxr;",
            "Lcplz<",
            "Lukj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laxqb;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Laxqb;->e:Lcmxr;

    .line 7
    .line 8
    iput-object p5, p0, Laxqb;->a:Lcplz;

    .line 9
    .line 10
    iget-object p4, p1, Lcmyn;->c:Lcmgj;

    .line 11
    .line 12
    invoke-interface {p4}, Lcmgj;->size()I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-lez p4, :cond_0

    .line 17
    .line 18
    iget-object p4, p1, Lcmyn;->c:Lcmgj;

    .line 19
    .line 20
    const/4 p5, 0x0

    .line 21
    invoke-interface {p4, p5}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    check-cast p4, Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p4, ""

    .line 29
    .line 30
    :goto_0
    iput-object p4, p0, Laxqb;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p4, p1, Lcmyn;->i:Lcmxd;

    .line 33
    .line 34
    if-nez p4, :cond_1

    .line 35
    .line 36
    sget-object p4, Lcmxd;->a:Lcmxd;

    .line 37
    .line 38
    :cond_1
    iput-object p4, p0, Laxqb;->c:Lcmxd;

    .line 39
    .line 40
    iget-object p4, p1, Lcmyn;->l:Ljava/lang/String;

    .line 41
    .line 42
    sget-object p5, Lcnza;->c:Lbyil;

    .line 43
    .line 44
    iget v0, p1, Lcmyn;->b:I

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0x80

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-wide v0, p1, Lcmyn;->n:J

    .line 51
    .line 52
    new-instance p1, Lbzqi;

    .line 53
    .line 54
    invoke-direct {p1, v0, v1}, Lbzqi;-><init>(J)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    :goto_1
    invoke-static {p2, p4, p5, p3, p1}, Lzot;->bK(Ljava/lang/String;Ljava/lang/String;Lbyil;Lcovk;Lbzqi;)Lbdzm;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Laxqb;->f:Lbdzm;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laxqb;->f:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lbdyw;)Lbije;
    .locals 6

    .line 1
    new-instance v3, Laaia;

    .line 2
    .line 3
    iget-object v0, p0, Laxqb;->e:Lcmxr;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Laxqb;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v3, v0, v1, v2, p1}, Laaia;-><init>(Lcmxr;Lcnbb;Ljava/lang/String;Lbdyw;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laxqb;->a:Lcplz;

    .line 12
    .line 13
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lukj;

    .line 18
    .line 19
    invoke-interface {p1}, Lukj;->f()Lujq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Laxqb;->c:Lcmxd;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual/range {v0 .. v5}, Lujq;->a(Luke;Lcmxd;Laaia;Luki;Lukd;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lbije;->a:Lbije;

    .line 31
    .line 32
    return-object p1
.end method

.method public c()Lbipt;
    .locals 2

    .line 1
    const v0, 0x7f080c48

    .line 2
    .line 3
    .line 4
    invoke-static {}, Locm;->bj()Lbipj;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lfwq;->y(Lbipt;)Lbipt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxqb;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

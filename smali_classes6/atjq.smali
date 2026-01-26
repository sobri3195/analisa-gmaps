.class public Latjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latjn;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Loma;

.field private final c:Ljava/lang/String;

.field private final d:Laxrd;

.field private final e:Lcplz;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;Lccjg;Ljava/lang/String;Laxrd;Lcplz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Lccjg;",
            "Ljava/lang/String;",
            "Laxrd<",
            "Lnsj;",
            ">;",
            "Lcplz<",
            "Latmd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latjq;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    new-instance p1, Loma;

    .line 7
    .line 8
    sget-object v0, Lbesb;->d:Lbesb;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, p2, v0, v1}, Loma;-><init>(Ljava/lang/String;Lbesn;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Latjq;->b:Loma;

    .line 15
    .line 16
    iput-object p4, p0, Latjq;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Latjq;->d:Laxrd;

    .line 19
    .line 20
    iput-object p6, p0, Latjq;->e:Lcplz;

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    iget-object p1, p3, Lccjg;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p2, p3, Lccjg;->d:Lcmgj;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Lccjl;

    .line 43
    .line 44
    iget-object p4, p3, Lccjl;->e:Lccjm;

    .line 45
    .line 46
    if-nez p4, :cond_1

    .line 47
    .line 48
    sget-object p4, Lccjm;->a:Lccjm;

    .line 49
    .line 50
    :cond_1
    iget p4, p4, Lccjm;->b:I

    .line 51
    .line 52
    and-int/lit8 p4, p4, 0x1

    .line 53
    .line 54
    if-eqz p4, :cond_0

    .line 55
    .line 56
    iget p2, p3, Lccjl;->c:I

    .line 57
    .line 58
    iget p3, p3, Lccjl;->d:I

    .line 59
    .line 60
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string p1, ""

    .line 66
    .line 67
    :goto_0
    iput-object p1, p0, Latjq;->f:Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public a()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Latjq;->b:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Latjq;->d:Laxrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnsj;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lnsj;->q()Lbdzm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcnzo;->nk:Lbyil;

    .line 21
    .line 22
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public c(Lbdyw;)Lbije;
    .locals 7

    .line 1
    invoke-virtual {p0}, Latjq;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Latjq;->e:Lcplz;

    .line 8
    .line 9
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Latmd;

    .line 15
    .line 16
    iget-object v1, p0, Latjq;->d:Laxrd;

    .line 17
    .line 18
    iget-object p1, p0, Latjq;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Latjq;->c:Ljava/lang/String;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 24
    .line 25
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-static {v3}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    move-object v4, v2

    .line 35
    move-object v3, p1

    .line 36
    invoke-interface/range {v0 .. v6}, Latmd;->i(Laxrd;Lbwrv;Lbwrv;Lbwrv;ZLbwrv;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p1, Lbije;->a:Lbije;

    .line 40
    .line 41
    return-object p1
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Latjq;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latjq;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Latjq;->c:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

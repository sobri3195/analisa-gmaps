.class public Laehh;
.super Laeeh;
.source "PG"

# interfaces
.implements Laehf;


# instance fields
.field public final a:Lnei;

.field public final b:Lawvi;

.field public final c:Lcplz;

.field public final d:Lcplz;

.field public e:Lcjcb;

.field private final f:Lazqu;

.field private g:Z

.field private h:Ljava/lang/Runnable;

.field private i:Lbxbk;


# direct methods
.method public constructor <init>(Lnei;Lazqu;Lawvi;Lcplz;Lcplz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laeeh;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbxjg;->b:Lbxbk;

    .line 5
    .line 6
    iput-object v0, p0, Laehh;->i:Lbxbk;

    .line 7
    .line 8
    iput-object p1, p0, Laehh;->a:Lnei;

    .line 9
    .line 10
    iput-object p2, p0, Laehh;->f:Lazqu;

    .line 11
    .line 12
    iput-object p3, p0, Laehh;->b:Lawvi;

    .line 13
    .line 14
    iput-object p4, p0, Laehh;->c:Lcplz;

    .line 15
    .line 16
    iput-object p5, p0, Laehh;->d:Lcplz;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Laehh;->h:Ljava/lang/Runnable;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic p(Laehh;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Laehh;->e:Lcjcb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, 0x7f141fcc

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Laehh;->a:Lnei;

    .line 10
    .line 11
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p1, Lcjcb;->i:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v2, Laqut;->a:Laqut;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Laquq;->a:Laquq;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 37
    .line 38
    check-cast v4, Laquq;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v5, v4, Laquq;->b:I

    .line 44
    .line 45
    or-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    iput v5, v4, Laquq;->b:I

    .line 48
    .line 49
    iput-object p1, v4, Laquq;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Laquq;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 61
    .line 62
    check-cast v3, Laqut;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v4, v3, Laqut;->b:Lcmgj;

    .line 68
    .line 69
    invoke-interface {v4}, Lcmgj;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    invoke-static {v4}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput-object v4, v3, Laqut;->b:Lcmgj;

    .line 80
    .line 81
    :cond_1
    iget-object v3, v3, Laqut;->b:Lcmgj;

    .line 82
    .line 83
    invoke-interface {v3, p1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Laqut;

    .line 91
    .line 92
    iget-object v2, p0, Laehh;->f:Lazqu;

    .line 93
    .line 94
    sget-object v3, Lazrj;->fW:Lazre;

    .line 95
    .line 96
    invoke-interface {v2, v3, p1}, Lazqu;->N(Lazre;Lcom/google/protobuf/MessageLite;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Laehh;->h:Ljava/lang/Runnable;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    iget-object p0, p0, Laehh;->a:Lnei;

    .line 108
    .line 109
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static synthetic q(Laehh;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laehh;->i:Lbxbk;

    .line 2
    .line 3
    sget-object v0, Lcjbz;->b:Lcjbz;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Laehh;->i:Lbxbk;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Logn;

    .line 18
    .line 19
    invoke-interface {p0}, Logn;->b()Lbije;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Laehh;->i:Lbxbk;

    .line 24
    .line 25
    sget-object v0, Lcjbz;->f:Lcjbz;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Laehh;->i:Lbxbk;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Logn;

    .line 40
    .line 41
    invoke-interface {p0}, Logn;->b()Lbije;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 3

    .line 1
    iget-object v0, p0, Laehh;->e:Lcjcb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lbdzm;->a:Lbxmd;

    .line 6
    .line 7
    new-instance v1, Lbdzj;

    .line 8
    .line 9
    invoke-direct {v1}, Lbdzj;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcnzd;->bi:Lbyil;

    .line 13
    .line 14
    iput-object v2, v1, Lbdzj;->d:Lbyil;

    .line 15
    .line 16
    iget-object v0, v0, Lcjcb;->m:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lbdzj;->v(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 27
    .line 28
    return-object v0
.end method

.method public d()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Ladve;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ladve;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public e()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Ladve;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ladve;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public f()Logn;
    .locals 3

    .line 1
    iget-object v0, p0, Laehh;->i:Lbxbk;

    .line 2
    .line 3
    sget-object v1, Lcjbz;->d:Lcjbz;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Laehh;->i:Lbxbk;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Logn;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lcjbz;->c:Lcjbz;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Laehh;->i:Lbxbk;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Logn;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    sget-object v0, Lcjbz;->b:Lcjbz;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Laehh;->i:Lbxbk;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Logn;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    sget-object v0, Lcjbz;->f:Lcjbz;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Laehh;->i:Lbxbk;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Logn;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    return-object v0
.end method

.method public g()Lolr;
    .locals 5

    .line 1
    iget-object v0, p0, Laehh;->e:Lcjcb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Lolr;

    .line 8
    .line 9
    iget-object v2, v0, Lcjcb;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lcjcb;->g:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, Lbesb;->d:Lbesb;

    .line 14
    .line 15
    sget-object v4, Loma;->a:Lj$/time/Duration;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0, v3, v4}, Lolr;-><init>(Ljava/lang/String;Ljava/lang/String;Lbesn;Lj$/time/Duration;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public h()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Laehh;->i:Lbxbk;

    .line 2
    .line 3
    sget-object v1, Lcjbz;->d:Lcjbz;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Laehh;->i:Lbxbk;

    .line 13
    .line 14
    sget-object v2, Lcjbz;->c:Lcjbz;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laehh;->g:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget-object v0, p0, Laehh;->b:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getPassiveAssistParametersWithLogging()Lcfvz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcfvz;->g()Lcfvr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcfvr;->q:Lcfux;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcfux;->a:Lcfux;

    .line 16
    .line 17
    :cond_0
    iget v0, v0, Lcfux;->c:I

    .line 18
    .line 19
    invoke-static {v0}, La;->bx(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x4

    .line 28
    if-ne v0, v2, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Laehh;->e:Lcjcb;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget v2, v0, Lcjcb;->b:I

    .line 35
    .line 36
    and-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    iget-object v2, p0, Laehh;->f:Lazqu;

    .line 41
    .line 42
    sget-object v3, Lazrj;->fW:Lazre;

    .line 43
    .line 44
    sget-object v4, Laqut;->a:Laqut;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcmfr;->getParserForType()Lcmhh;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v2, v3, v5, v4}, Lazqu;->s(Lazre;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Laqut;

    .line 55
    .line 56
    iget-object v2, v2, Laqut;->b:Lcmgj;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Laquq;

    .line 73
    .line 74
    iget-object v3, v3, Laquq;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, v0, Lcjcb;->i:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_3
    const/4 v0, 0x1

    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_4
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laehh;->a:Lnei;

    .line 2
    .line 3
    const v1, 0x7f140a30

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laehh;->e:Lcjcb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, Lcjcb;->e:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laehh;->e:Lcjcb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, Lcjcb;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public n(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laehh;->h:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public o(Lcjcb;)V
    .locals 7

    .line 1
    iput-object p1, p0, Laehh;->e:Lcjcb;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Laehh;->g:Z

    .line 5
    .line 6
    new-instance v0, Lbxbg;

    .line 7
    .line 8
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laehh;->e:Lcjcb;

    .line 12
    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    iget-object v2, v1, Lcjcb;->h:Lcmgj;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_7

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcjca;

    .line 32
    .line 33
    iget v4, v3, Lcjca;->f:I

    .line 34
    .line 35
    invoke-static {v4}, Lcjbz;->a(I)Lcjbz;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    sget-object v5, Lcjbz;->a:Lcjbz;

    .line 42
    .line 43
    :cond_1
    sget-object v6, Lcjbz;->g:Lcjbz;

    .line 44
    .line 45
    if-ne v5, v6, :cond_3

    .line 46
    .line 47
    iget v3, v1, Lcjcb;->b:I

    .line 48
    .line 49
    and-int/lit8 v3, v3, 0x40

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v3, p1

    .line 56
    :goto_1
    iput-boolean v3, p0, Laehh;->g:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {v4}, Lcjbz;->a(I)Lcjbz;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    sget-object v5, Lcjbz;->a:Lcjbz;

    .line 66
    .line 67
    :cond_4
    sget-object v6, Lcjbz;->c:Lcjbz;

    .line 68
    .line 69
    if-ne v5, v6, :cond_5

    .line 70
    .line 71
    iget v5, v1, Lcjcb;->b:I

    .line 72
    .line 73
    and-int/lit16 v6, v5, 0x80

    .line 74
    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    and-int/lit16 v5, v5, 0x100

    .line 78
    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    :cond_5
    invoke-static {v4}, Lcjbz;->a(I)Lcjbz;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v4, :cond_6

    .line 86
    .line 87
    sget-object v4, Lcjbz;->a:Lcjbz;

    .line 88
    .line 89
    :cond_6
    new-instance v5, Laehg;

    .line 90
    .line 91
    invoke-direct {v5, p0, v3}, Laehg;-><init>(Laehh;Lcjca;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4, v5}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    invoke-virtual {v0}, Lbxbg;->b()Lbxbk;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Laehh;->i:Lbxbk;

    .line 103
    .line 104
    return-void
.end method

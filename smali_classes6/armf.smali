.class public Larmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larme;


# instance fields
.field private final a:Larma;

.field private final b:Lagup;

.field private final c:Lnei;

.field private final d:Ljava/lang/String;

.field private final e:Lbdzm;

.field private final f:Larmg;

.field private g:Z

.field private h:Ljava/lang/CharSequence;

.field private i:Lnsj;


# direct methods
.method public constructor <init>(Larma;Lagup;Lnei;Ljava/lang/String;Lbdzm;Larmg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Larmf;->g:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Larmf;->h:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p1, p0, Larmf;->a:Larma;

    .line 12
    .line 13
    iput-object p2, p0, Larmf;->b:Lagup;

    .line 14
    .line 15
    iput-object p3, p0, Larmf;->c:Lnei;

    .line 16
    .line 17
    iput-object p4, p0, Larmf;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, Larmf;->e:Lbdzm;

    .line 20
    .line 21
    iput-object p6, p0, Larmf;->f:Larmg;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Larmf;->e:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Larmf;->i:Lnsj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Larmf;->a:Larma;

    .line 6
    .line 7
    invoke-static {v0}, Larma;->a(Lnsj;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Larma;->b(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 21
    .line 22
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Larmf;->ql()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Larmf;->h:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Larmf;->c:Lnei;

    .line 2
    .line 3
    const v1, 0x7f14009b

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

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Larmf;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public synthetic pB()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pC()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic qi(Lnsj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qj(Laxrd;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnsj;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Larmf;->i:Lnsj;

    .line 11
    .line 12
    iget-object v0, p0, Larmf;->f:Larmg;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Larmg;->a(Lnsj;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean v0, p0, Larmf;->g:Z

    .line 19
    .line 20
    iget-object v1, p0, Larmf;->b:Lagup;

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Larmf;->d:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v3, Lagun;

    .line 29
    .line 30
    invoke-direct {v3, v1, v0}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, " "

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lagun;->g(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v3, Lagun;

    .line 40
    .line 41
    invoke-direct {v3, v1, v2}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ge v0, v1, :cond_3

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    const-string v1, ", "

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Lagun;->g(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Larmf;->b:Lagup;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroid/util/Pair;

    .line 65
    .line 66
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v5, Lagun;

    .line 69
    .line 70
    invoke-direct {v5, v1, v4}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/util/Pair;

    .line 78
    .line 79
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Landroid/text/style/ClickableSpan;

    .line 82
    .line 83
    invoke-virtual {v5, v1}, Lagun;->j(Landroid/text/style/ClickableSpan;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v5}, Lagun;->f(Lagun;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v3}, Lagun;->c()Landroid/text/Spannable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_4
    iput-object v2, p0, Larmf;->h:Ljava/lang/CharSequence;

    .line 103
    .line 104
    return-void
.end method

.method public qk()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Larmf;->i:Lnsj;

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Larmf;->h:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-void
.end method

.method public ql()Z
    .locals 1

    .line 1
    iget-object v0, p0, Larmf;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

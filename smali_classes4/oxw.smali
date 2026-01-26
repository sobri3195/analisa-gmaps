.class public Loxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxo;


# instance fields
.field private final a:Lcecn;

.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Loxv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbzut;Lbcdb;Lbcce;Lcecn;Loxv;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Loxw;->a:Lcecn;

    .line 5
    .line 6
    iput-object p6, p0, Loxw;->c:Loxv;

    .line 7
    .line 8
    iget-object p1, p5, Lcecn;->c:Lcecm;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcecm;->a:Lcecm;

    .line 13
    .line 14
    :cond_0
    iget p1, p1, Lcecm;->c:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x4

    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    move p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-static {p1}, La;->e(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p5}, Lbcce;->c(Lcecn;)Lbyfs;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v2, Loxu;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v3, p2

    .line 34
    move-object v4, p4

    .line 35
    move-object v5, p5

    .line 36
    move-object v6, p6

    .line 37
    invoke-direct/range {v2 .. v7}, Loxu;-><init>(Lbzut;Lbcce;Lcecn;Loxv;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p4, v5, Lcecn;->c:Lcecm;

    .line 45
    .line 46
    if-nez p4, :cond_2

    .line 47
    .line 48
    sget-object p4, Lcecm;->a:Lcecm;

    .line 49
    .line 50
    :cond_2
    iget p5, p4, Lcecm;->c:I

    .line 51
    .line 52
    if-ne p5, v1, :cond_3

    .line 53
    .line 54
    iget-object p4, p4, Lcecm;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p4, Lcecl;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object p4, Lcecl;->a:Lcecl;

    .line 60
    .line 61
    :goto_1
    iget-object p4, p4, Lcecl;->d:Lcmgj;

    .line 62
    .line 63
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    if-eqz p5, :cond_4

    .line 72
    .line 73
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    check-cast p5, Lcecj;

    .line 78
    .line 79
    new-instance p6, Loxj;

    .line 80
    .line 81
    invoke-direct {p6}, Lbiie;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p1, p5, v2}, Lbcdb;->a(Lbyfs;Lcecj;Lfun;)Lbcda;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    new-instance v1, Lbiig;

    .line 89
    .line 90
    invoke-direct {v1, p6, p5, v0}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {p2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Loxw;->b:Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public a()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Loxw;->c:Loxv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Loxv;->a(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbije;->a:Lbije;

    .line 8
    .line 9
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Loxw;->a:Lcecn;

    .line 2
    .line 3
    iget-object v0, v0, Lcecn;->c:Lcecm;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcecm;->a:Lcecm;

    .line 8
    .line 9
    :cond_0
    iget v1, v0, Lcecm;->c:I

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lcecm;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcecl;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lcecl;->a:Lcecl;

    .line 20
    .line 21
    :goto_0
    iget-object v0, v0, Lcecl;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loxw;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

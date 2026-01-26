.class public Lavbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavfi;


# instance fields
.field public final a:Lbihh;

.field public final b:Laved;

.field public final c:Lavdc;

.field public d:I

.field private final e:Lbi;

.field private final f:Ljava/util/List;

.field private final g:Lbijg;

.field private final h:Lcom/google/common/collect/ImmutableList;

.field private final i:Logn;


# direct methods
.method public constructor <init>(Lbihh;Lbi;Lavek;Ljava/util/List;Laved;Lavdc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbihh;",
            "Lbi;",
            "Lavek;",
            "Ljava/util/List<",
            "Lckfh;",
            ">;",
            "Laved;",
            "Lavdc;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavbe;->a:Lbihh;

    .line 5
    .line 6
    iput-object p2, p0, Lavbe;->e:Lbi;

    .line 7
    .line 8
    iput-object p4, p0, Lavbe;->f:Ljava/util/List;

    .line 9
    .line 10
    iput-object p5, p0, Lavbe;->b:Laved;

    .line 11
    .line 12
    iput-object p6, p0, Lavbe;->c:Lavdc;

    .line 13
    .line 14
    new-instance p1, Lauxt;

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    invoke-direct {p1, p0, p2}, Lauxt;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lavbe;->g:Lbijg;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 p2, 0xa

    .line 25
    .line 26
    invoke-static {p4, p2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 p3, 0x0

    .line 38
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-eqz p4, :cond_2

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    add-int/lit8 p5, p3, 0x1

    .line 49
    .line 50
    if-gez p3, :cond_0

    .line 51
    .line 52
    invoke-static {}, Lctam;->bg()V

    .line 53
    .line 54
    .line 55
    :cond_0
    check-cast p4, Lckfh;

    .line 56
    .line 57
    new-instance p6, Lavbc;

    .line 58
    .line 59
    iget-object p4, p4, Lckfh;->d:Lcjbq;

    .line 60
    .line 61
    if-nez p4, :cond_1

    .line 62
    .line 63
    sget-object p4, Lcjbq;->a:Lcjbq;

    .line 64
    .line 65
    :cond_1
    iget-object p4, p4, Lcjbq;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lavbe;->g:Lbijg;

    .line 71
    .line 72
    sget-object v1, Lbdzm;->a:Lbxmd;

    .line 73
    .line 74
    new-instance v1, Lbdzj;

    .line 75
    .line 76
    invoke-direct {v1}, Lbdzj;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lcnzq;->aY:Lbyil;

    .line 80
    .line 81
    iput-object v2, v1, Lbdzj;->d:Lbyil;

    .line 82
    .line 83
    invoke-virtual {v1, p3}, Lbdzj;->g(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-direct {p6, p4, v0, p3}, Lavbc;-><init>(Ljava/lang/CharSequence;Lbijg;Lbdzm;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move p3, p5

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {p1}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lavbe;->h:Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    const/4 p1, -0x1

    .line 105
    iput p1, p0, Lavbe;->d:I

    .line 106
    .line 107
    invoke-virtual {p0, p1, p1}, Lavbe;->j(II)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lavbd;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lavbd;-><init>(Lavbe;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lavbe;->i:Logn;

    .line 116
    .line 117
    return-void
.end method

.method public static final synthetic b(Lavbe;)Lbi;
    .locals 0

    .line 1
    iget-object p0, p0, Lavbe;->e:Lbi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lavbe;)Lavdc;
    .locals 0

    .line 1
    iget-object p0, p0, Lavbe;->c:Lavdc;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()Logn;
    .locals 1

    .line 1
    iget-object v0, p0, Lavbe;->i:Logn;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lavbc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lavbe;->h:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lckfh;
    .locals 2

    .line 1
    iget-object v0, p0, Lavbe;->f:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lavbe;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lctam;->p(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lckfh;

    .line 10
    .line 11
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lavbe;->e:Lbi;

    .line 2
    .line 3
    const v1, 0x7f1418bd

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbi;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Lavbe;->d:I

    .line 2
    .line 3
    const-string v1, "route_checked_position"

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lavbe;->d:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lavbe;->j(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "route_checked_position"

    .line 2
    .line 3
    iget v1, p0, Lavbe;->d:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(II)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lavbe;->e()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lavbe;->e()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lavbc;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lavbc;->d(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-ltz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lavbe;->e()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ge p2, p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lavbe;->e()Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lavbc;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v0}, Lavbc;->d(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput p2, p0, Lavbe;->d:I

    .line 54
    .line 55
    return-void
.end method

.method public rM()Lolz;
    .locals 3

    .line 1
    iget-object v0, p0, Lavbe;->e:Lbi;

    .line 2
    .line 3
    const v1, 0x7f1418be

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbi;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lavuc;->aM(Ljava/lang/String;)Lolx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcnzq;->aV:Lbyil;

    .line 18
    .line 19
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lolx;->o:Lbdzm;

    .line 24
    .line 25
    new-instance v1, Lauzs;

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-direct {v1, p0, v2}, Lauzs;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lolz;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lolz;-><init>(Lolx;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

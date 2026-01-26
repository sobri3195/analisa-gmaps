.class public Lbcsv;
.super Lbcrd;
.source "PG"

# interfaces
.implements Lbcss;
.implements Lbcqp;
.implements Lajyw;


# instance fields
.field public final a:Lajyt;

.field private final b:Lnei;

.field private final c:Lcom/google/common/collect/ImmutableList;

.field private final d:Lbcqf;

.field private final e:Z

.field private final f:Lbcqa;

.field private final g:Lbcsu;


# direct methods
.method public constructor <init>(Lbctk;Lnei;Lajys;Lbcnv;Lbcqc;Lbcqa;)V
    .locals 6

    .line 1
    invoke-direct {p0, p5}, Lbcrd;-><init>(Lbcqc;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbcsv;->b:Lnei;

    .line 5
    .line 6
    iget-object p2, p5, Lbcqc;->c:Lbcqf;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget-object p2, Lbcqf;->a:Lbcqf;

    .line 11
    .line 12
    :cond_0
    iput-object p2, p0, Lbcsv;->d:Lbcqf;

    .line 13
    .line 14
    iget-object p2, p5, Lbcqc;->s:Lcmgj;

    .line 15
    .line 16
    invoke-static {p2}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lapyg;

    .line 21
    .line 22
    const/16 v4, 0xb

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p4

    .line 27
    move-object v3, p5

    .line 28
    invoke-direct/range {v0 .. v5}, Lapyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lbcsv;->c:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    new-instance p1, Lbcsu;

    .line 42
    .line 43
    new-instance p2, Lbcro;

    .line 44
    .line 45
    invoke-direct {p2, v2, v3}, Lbcro;-><init>(Lbcnv;Lbcqc;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p0, p2}, Lbcsu;-><init>(Lbcsv;Lbcro;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lbcsv;->g:Lbcsu;

    .line 52
    .line 53
    iget-object p1, v3, Lbcqc;->k:Lbcqe;

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    sget-object p1, Lbcqe;->a:Lbcqe;

    .line 58
    .line 59
    :cond_1
    iget-boolean p1, p1, Lbcqe;->i:Z

    .line 60
    .line 61
    iput-boolean p1, p0, Lbcsv;->e:Z

    .line 62
    .line 63
    iput-object p6, p0, Lbcsv;->f:Lbcqa;

    .line 64
    .line 65
    new-instance p1, Lajyt;

    .line 66
    .line 67
    new-instance p2, Lajyv;

    .line 68
    .line 69
    const/4 p4, 0x2

    .line 70
    const/4 p5, 0x1

    .line 71
    invoke-direct {p2, p5, p4}, Lajyv;-><init>(II)V

    .line 72
    .line 73
    .line 74
    const/4 p4, 0x0

    .line 75
    invoke-interface {p3, p2, p4, p5}, Lajys;->b(Lajzj;ZZ)Lajyr;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Lajyt;-><init>(Lajyr;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lbcsv;->a:Lajyt;

    .line 83
    .line 84
    return-void
.end method

.method public static synthetic g(Lbcsv;Lbcsv;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbcsv;->d:Lbcqf;

    .line 2
    .line 3
    iget-object v1, p1, Lbcsv;->d:Lbcqf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lbcsv;->c:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iget-object p1, p1, Lbcsv;->c:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 2

    .line 1
    new-instance v0, Lbcjc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lbcjc;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Landroid/view/View$OnLayoutChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcsv;->g:Lbcsu;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lomj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcsv;->g:Lbcsu;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbcsv;->e:Z

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

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbcsv;->f:Lbcqa;

    .line 2
    .line 3
    iget v1, v0, Lbcqa;->c:I

    .line 4
    .line 5
    invoke-static {v1}, Lbcpz;->a(I)Lbcpz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lbcpz;->d:Lbcpz;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lbcpz;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lbcqa;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lbcsv;->b:Lnei;

    .line 27
    .line 28
    const v1, 0x7f1416be

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    new-instance v0, Lbcst;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbcst;-><init>(Lbcrd;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lbbas;->V(Lbcrq;Ljava/lang/Object;Lbcrp;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lbcti;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbcsv;->c:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbcsv;->d:Lbcqf;

    .line 2
    .line 3
    iget-object v1, p0, Lbcsv;->c:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x3

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    sget-object v0, Lbcpz;->d:Lbcpz;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v0, v2, v3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public q()Lajzb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcsv;->a:Lajyt;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic x(Lajyu;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavuc;->hw(Lajyw;Lajyu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic y(Lajyu;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavuc;->hx(Lajyw;Lajyu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

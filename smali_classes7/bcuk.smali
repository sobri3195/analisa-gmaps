.class public final Lbcuk;
.super Lbcrd;
.source "PG"

# interfaces
.implements Lbcui;
.implements Lbcqp;


# instance fields
.field private final a:Lnei;

.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Lbcqf;

.field private final d:Z

.field private final e:Lbcqa;

.field private final f:Lbcro;


# direct methods
.method public constructor <init>(Lbcqs;Lnei;Lbcnv;Lbcqc;Lbcqa;)V
    .locals 2

    .line 1
    invoke-direct {p0, p4}, Lbcrd;-><init>(Lbcqc;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbcuk;->a:Lnei;

    .line 5
    .line 6
    iget-object p1, p4, Lbcqc;->c:Lbcqf;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lbcqf;->a:Lbcqf;

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lbcuk;->c:Lbcqf;

    .line 13
    .line 14
    new-instance p1, Lbcro;

    .line 15
    .line 16
    invoke-direct {p1, p3, p4}, Lbcro;-><init>(Lbcnv;Lbcqc;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbcuk;->f:Lbcro;

    .line 20
    .line 21
    iget-object p1, p4, Lbcqc;->k:Lbcqe;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lbcqe;->a:Lbcqe;

    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p1, Lbcqe;->h:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Lbcuk;->d:Z

    .line 30
    .line 31
    iput-object p5, p0, Lbcuk;->e:Lbcqa;

    .line 32
    .line 33
    new-instance p1, Lbxaz;

    .line 34
    .line 35
    invoke-direct {p1}, Lbxaz;-><init>()V

    .line 36
    .line 37
    .line 38
    iget p2, p5, Lbcqa;->c:I

    .line 39
    .line 40
    invoke-static {p2}, Lbcpz;->a(I)Lbcpz;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lbcpz;->e:Lbcpz;

    .line 45
    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    if-ne p2, v0, :cond_2

    .line 50
    .line 51
    iget-object p2, p5, Lbcqa;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lbcpy;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object p2, Lbcpy;->a:Lbcpy;

    .line 57
    .line 58
    :goto_0
    const/4 p5, 0x0

    .line 59
    :goto_1
    iget-object v0, p2, Lbcpy;->b:Lcmgj;

    .line 60
    .line 61
    invoke-interface {v0}, Lcmgj;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge p5, v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p2, Lbcpy;->b:Lcmgj;

    .line 68
    .line 69
    invoke-interface {v0, p5}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lbcpx;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    add-int/lit8 p5, p5, 0x1

    .line 79
    .line 80
    new-instance v1, Lbcuj;

    .line 81
    .line 82
    invoke-direct {v1, v0, p4, p3, p5}, Lbcuj;-><init>(Lbcpx;Lbcqc;Lbcnv;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lbcuk;->b:Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    return-void
.end method

.method public static synthetic f(Lbcuk;Lbcuk;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbcuk;->c:Lbcqf;

    .line 2
    .line 3
    iget-object v1, p1, Lbcuk;->c:Lbcqf;

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
    iget-object p0, p0, Lbcuk;->b:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iget-object p1, p1, Lbcuk;->b:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    check-cast p0, Lbxjb;

    .line 16
    .line 17
    iget p0, p0, Lbxjb;->c:I

    .line 18
    .line 19
    check-cast p1, Lbxjb;

    .line 20
    .line 21
    iget p1, p1, Lbxjb;->c:I

    .line 22
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
.method public a()Landroid/view/View$OnLayoutChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcuk;->f:Lbcro;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lomj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcuk;->f:Lbcro;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbcuk;->d:Z

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

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbcuk;->e:Lbcqa;

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
    sget-object v2, Lbcpz;->e:Lbcpz;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lbcqa;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lbcuk;->a:Lnei;

    .line 23
    .line 24
    const v1, 0x7f141d40

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lbcuh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbcuk;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    new-instance v0, Lbcst;

    .line 2
    .line 3
    const/4 v1, 0x5

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

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbcuk;->c:Lbcqf;

    .line 2
    .line 3
    iget-object v1, p0, Lbcuk;->b:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    check-cast v1, Lbxjb;

    .line 6
    .line 7
    iget v1, v1, Lbxjb;->c:I

    .line 8
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
    sget-object v0, Lbcpz;->e:Lbcpz;

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

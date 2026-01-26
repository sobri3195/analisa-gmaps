.class public final Labtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labth;


# instance fields
.field public final a:Lbihh;

.field public final b:Ljava/lang/String;

.field public final c:Lcjje;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:Labtd;

.field public final g:Lbgfc;

.field private final h:Landroid/widget/ArrayAdapter;

.field private final i:Lnei;

.field private final j:Laqxm;

.field private final k:Laqxb;


# direct methods
.method public constructor <init>(Lnei;Lbihh;Laqxm;Lbgfc;Laqxb;Lcjje;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Labtq;->e:I

    .line 6
    .line 7
    iput-object p6, p0, Labtq;->c:Lcjje;

    .line 8
    .line 9
    iget-object v0, p6, Lcjje;->c:Lcmgj;

    .line 10
    .line 11
    iput-object v0, p0, Labtq;->d:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, Labtq;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Labtq;->a:Lbihh;

    .line 16
    .line 17
    iput-object p4, p0, Labtq;->g:Lbgfc;

    .line 18
    .line 19
    iput-object p5, p0, Labtq;->k:Laqxb;

    .line 20
    .line 21
    new-instance p2, Landroid/widget/ArrayAdapter;

    .line 22
    .line 23
    iget-object p5, p6, Lcjje;->c:Lcmgj;

    .line 24
    .line 25
    invoke-static {p5}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    new-instance v1, Laaip;

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    invoke-direct {v1, v2}, Laaip;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p5, v1}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    invoke-virtual {p5}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    const v1, 0x1090003

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p1, v1, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Labtq;->h:Landroid/widget/ArrayAdapter;

    .line 51
    .line 52
    iput-object p1, p0, Labtq;->i:Lnei;

    .line 53
    .line 54
    iput-object p3, p0, Labtq;->j:Laqxm;

    .line 55
    .line 56
    new-instance p1, Lxdk;

    .line 57
    .line 58
    const/4 p2, 0x3

    .line 59
    invoke-direct {p1, p8, p2}, Lxdk;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1}, Lbwmi;->bj(Ljava/lang/Iterable;Lbwrx;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const-string p3, "Cannot find the daily showtimes from selected day offset"

    .line 71
    .line 72
    invoke-static {p1, p2, p3}, Lbwmi;->U(IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput p1, p0, Labtq;->e:I

    .line 76
    .line 77
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object p3, p1

    .line 82
    check-cast p3, Lcjiw;

    .line 83
    .line 84
    move-object p1, p6

    .line 85
    iget-object p6, p1, Lcjje;->g:Ljava/lang/String;

    .line 86
    .line 87
    move-object p5, p7

    .line 88
    iget-object p7, p1, Lcjje;->f:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, p1, Lcjje;->e:Lcmgy;

    .line 91
    .line 92
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object p8

    .line 96
    move-object p2, p4

    .line 97
    const p4, 0x7fffffff

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p2 .. p8}, Lbgfc;->bm(Lcjiw;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Labtm;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Labtq;->f:Labtd;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 2

    .line 1
    new-instance v0, Lnu;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lnu;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Landroid/widget/SpinnerAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Labtq;->h:Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Labtq;->j:Laqxm;

    .line 2
    .line 3
    invoke-interface {v0}, Laqxm;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Labtq;->i:Lnei;

    .line 2
    .line 3
    const v1, 0x7f141c8b

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

.method public e()Labtd;
    .locals 1

    .line 1
    iget-object v0, p0, Labtq;->f:Labtd;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Labtq;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labtq;->k:Laqxb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqxb;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

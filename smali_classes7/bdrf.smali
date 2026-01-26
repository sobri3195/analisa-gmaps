.class final Lbdrf;
.super Lmu;
.source "PG"


# instance fields
.field final synthetic a:Lbdrh;


# direct methods
.method public constructor <init>(Lbdrh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdrf;->a:Lbdrh;

    .line 2
    .line 3
    invoke-direct {p0}, Lmu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final qM(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lbdrf;->a:Lbdrh;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p1, Lbdrh;->c:Z

    .line 7
    .line 8
    iput p2, p1, Lbdrh;->e:I

    .line 9
    .line 10
    iget-object p2, p1, Lbdrh;->l:Lbihh;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lbihh;->a(Lbijh;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final sD(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_6

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->h()Lmp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v2, p0, Lbdrf;->a:Lbdrh;

    .line 17
    .line 18
    iget-object v3, v2, Lbdrh;->f:Lmu;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v3, p1, p2, p3}, Lmu;->sD(Landroid/support/v7/widget/RecyclerView;II)V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, -0x1

    .line 30
    if-eq p1, p2, :cond_3

    .line 31
    .line 32
    iput p1, v2, Lbdrh;->g:I

    .line 33
    .line 34
    :cond_3
    invoke-static {p3}, Ljava/lang/Integer;->signum(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget p2, v2, Lbdrh;->e:I

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    if-eq p1, p2, :cond_4

    .line 45
    .line 46
    iput-boolean v0, v2, Lbdrh;->c:Z

    .line 47
    .line 48
    :cond_4
    iput p1, v2, Lbdrh;->e:I

    .line 49
    .line 50
    iget-boolean p1, v2, Lbdrh;->c:Z

    .line 51
    .line 52
    if-nez p1, :cond_6

    .line 53
    .line 54
    iget-object p1, v2, Lbdrh;->b:Lbdrd;

    .line 55
    .line 56
    invoke-interface {p1}, Lbdrd;->b()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    move p3, v0

    .line 61
    :goto_0
    if-ge p3, p2, :cond_6

    .line 62
    .line 63
    add-int/lit8 v1, p2, -0x1

    .line 64
    .line 65
    if-eq p3, v1, :cond_5

    .line 66
    .line 67
    iget v1, v2, Lbdrh;->g:I

    .line 68
    .line 69
    add-int/lit8 v3, p3, 0x1

    .line 70
    .line 71
    invoke-interface {p1, v3}, Lbdrd;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-lt v1, v4, :cond_5

    .line 76
    .line 77
    move p3, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, v2, Lbdrh;->d:Z

    .line 81
    .line 82
    new-instance p2, Lbdrk;

    .line 83
    .line 84
    invoke-direct {p2, p3, p1}, Lbdrk;-><init>(IZ)V

    .line 85
    .line 86
    .line 87
    iput-object p2, v2, Lbdrh;->o:Lbdrj;

    .line 88
    .line 89
    iget-object p1, v2, Lbdrh;->l:Lbihh;

    .line 90
    .line 91
    invoke-virtual {v2}, Lbdru;->py()Lbdrp;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Lbihh;->a(Lbijh;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v0, v2, Lbdrh;->d:Z

    .line 99
    .line 100
    :cond_6
    :goto_1
    return-void
.end method

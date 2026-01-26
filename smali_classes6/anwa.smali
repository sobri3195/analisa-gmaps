.class public Lanwa;
.super Lbdix;
.source "PG"


# instance fields
.field public final a:Lanvs;

.field public b:Ljava/lang/Runnable;

.field private final c:Landroid/app/Activity;

.field private final d:Landroid/content/Context;

.field private e:Lbdin;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lanvs;Lbihh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lbdix;-><init>(Lbihh;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, Lanwa;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p3, p0, Lanwa;->e:Lbdin;

    .line 8
    .line 9
    iput-object p1, p0, Lanwa;->c:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p1, p0, Lanwa;->d:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lanwa;->a:Lanvs;

    .line 14
    .line 15
    invoke-interface {p2}, Lanvs;->c()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lanwa;->c(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/Runnable;)Lanwa;
    .locals 0

    .line 1
    iput-object p1, p0, Lanwa;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)V
    .locals 5

    .line 1
    new-instance v0, Lanwc;

    .line 2
    .line 3
    iget-object v1, p0, Lanwa;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbdix;->j()Lagqe;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lanwc;-><init>(Landroid/content/Context;Lagqe;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lanwd;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbdix;->j()Lagqe;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v2, v1, v3, v4}, Lanwd;-><init>(Landroid/content/Context;Lagqe;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0, p1}, Lbdix;->k(Lcom/google/common/collect/ImmutableList;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbdiu;

    .line 6
    .line 7
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lbiig;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v1, p0, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 14
    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lbdii;

    .line 18
    .line 19
    iput-object v2, v1, Lbdii;->f:Lbiig;

    .line 20
    .line 21
    iget-object v2, p0, Lanwa;->d:Landroid/content/Context;

    .line 22
    .line 23
    const v3, 0x7f141545

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v1, Lbdii;->d:Ljava/lang/CharSequence;

    .line 31
    .line 32
    const v1, 0x7f140457

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v3, Lakdc;

    .line 40
    .line 41
    const/16 v4, 0xa

    .line 42
    .line 43
    invoke-direct {v3, v4}, Lakdc;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v0, v1, v3, v4}, Lbdil;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f141b05

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lanph;

    .line 58
    .line 59
    const/16 v3, 0xc

    .line 60
    .line 61
    invoke-direct {v2, p0, v3, v4}, Lanph;-><init>(Ljava/lang/Object;I[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v4}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lanwa;->c:Landroid/app/Activity;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lanwa;->e:Lbdin;

    .line 74
    .line 75
    invoke-virtual {v0}, Lbdin;->R()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

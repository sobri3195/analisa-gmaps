.class public final Lamgt;
.super Lamgs;
.source "PG"

# interfaces
.implements Layzf;


# static fields
.field public static final ag:Lbdzm;

.field public static final ah:Lbdzm;


# instance fields
.field public ai:Lbdzq;

.field public aj:Lbdzb;

.field public ak:Lbdyv;

.field public al:Lbdyv;

.field public am:Lbgfz;

.field public an:Lbgfz;

.field private ao:Lbdyz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcnzm;->cC:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamgt;->ag:Lbdzm;

    .line 8
    .line 9
    sget-object v0, Lcnzm;->cB:Lbyil;

    .line 10
    .line 11
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lamgt;->ah:Lbdzm;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamgs;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lakxj;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lakxj;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lamjb;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lamjb;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v3, 0x230

    .line 23
    .line 24
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Lbdil;->y(Lbiqm;)V

    .line 29
    .line 30
    .line 31
    const v3, 0x7f14139f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v4, v2

    .line 39
    check-cast v4, Lbdii;

    .line 40
    .line 41
    iput-object v3, v4, Lbdii;->d:Ljava/lang/CharSequence;

    .line 42
    .line 43
    const v3, 0x7f14139c

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v4, Lbdii;->e:Ljava/lang/CharSequence;

    .line 51
    .line 52
    const v3, 0x7f1302a6

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lfwq;->E(I)Lbipt;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const v5, 0x7f1302a5

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Lfwq;->E(I)Lbipt;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v3, v5}, Lfwq;->t(Lbipt;Lbipt;)Lodi;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v4, Lbdii;->a:Lbipt;

    .line 71
    .line 72
    sget-object v3, Lbdik;->c:Lbdik;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lbdil;->U(Lbdik;)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v2, v3}, Lbdil;->E(Z)V

    .line 79
    .line 80
    .line 81
    const v3, 0x7f14139d

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-virtual {v2, v3, v0, v4}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f14139e

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0, v0, v1, v4}, Lbdil;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p1}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lbdin;->a()Landroid/app/AlertDialog;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public final aN(Lbdyv;Lbdzm;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lamgt;->ai:Lbdzq;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbdzh;

    .line 9
    .line 10
    sget-object v2, Lbzht;->e:Lbzht;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lbdzh;-><init>(Lbzht;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, v1, p2}, Lbdzq;->f(Lbdyv;Lbdzh;Lbdzm;)Lbdyw;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final af()V
    .locals 2

    .line 1
    invoke-super {p0}, Lamgs;->af()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamgt;->ao:Lbdyz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lamgt;->aj:Lbdzb;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Lbdzb;->j(Lbdyz;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final bf()Layzj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final bo()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final oD()V
    .locals 3

    .line 1
    invoke-super {p0}, Lamgs;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamgt;->am:Lbgfz;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lbgfz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lamgu;

    .line 12
    .line 13
    iget-object v0, v0, Lamgu;->a:Lazqu;

    .line 14
    .line 15
    sget-object v1, Lazrj;->cu:Lazra;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {v0, v1, v2}, Lazqu;->F(Lazra;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lamgt;->aj:Lbdzb;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lbeaf;

    .line 27
    .line 28
    sget-object v2, Lcnzm;->cA:Lbyil;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lbeaf;-><init>(Lbyil;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lbdzb;->e(Lbdzi;)Lbdyz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lamgt;->ao:Lbdyz;

    .line 38
    .line 39
    sget-object v1, Lamgt;->ag:Lbdzm;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lamgt;->ak:Lbdyv;

    .line 46
    .line 47
    iget-object v0, p0, Lamgt;->ao:Lbdyz;

    .line 48
    .line 49
    sget-object v1, Lamgt;->ah:Lbdzm;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lamgt;->al:Lbdyv;

    .line 56
    .line 57
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lamgt;->an:Lbgfz;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbgfz;->p()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

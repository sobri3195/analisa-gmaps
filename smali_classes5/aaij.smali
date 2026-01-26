.class final Laaij;
.super Lqg;
.source "PG"


# instance fields
.field final synthetic a:Laaik;


# direct methods
.method public constructor <init>(Laaik;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaij;->a:Laaik;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqg;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Laaij;->a:Laaik;

    .line 2
    .line 3
    iget-object v0, v0, Laaik;->aA:Laaiv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Laaiv;->t()Laahw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Laxrt;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v0, v3}, Laxrt;-><init>(Ljava/lang/Object;[B)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lnrm;

    .line 18
    .line 19
    invoke-direct {v0}, Lnrm;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Laqao;->c:Lnei;

    .line 23
    .line 24
    const v4, 0x7f1416da

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lnei;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, v0, Lnrm;->b:Ljava/lang/CharSequence;

    .line 32
    .line 33
    const v4, 0x7f14214e

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lnei;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Laqan;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct {v5, v2, v6}, Laqan;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcnzo;->cB:Lbyil;

    .line 47
    .line 48
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v4, v5, v2}, Lnrm;->d(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 53
    .line 54
    .line 55
    const v2, 0x7f141441

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v4, Lakdc;

    .line 63
    .line 64
    const/16 v5, 0x10

    .line 65
    .line 66
    invoke-direct {v4, v5}, Lakdc;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v5, Lcnzo;->cC:Lbyil;

    .line 70
    .line 71
    invoke-static {v5}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v0, v2, v4, v5}, Lnrm;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Laqao;->f:Lbijb;

    .line 79
    .line 80
    invoke-virtual {v0, v3, v2}, Lnrm;->a(Landroid/app/Activity;Lbijb;)Lnrn;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lnrn;->m()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, Laqao;->d:Lbdzb;

    .line 88
    .line 89
    invoke-interface {v0}, Lbdzb;->g()Lbdyz;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Lcnzo;->cA:Lbyil;

    .line 94
    .line 95
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
.end method

.class public final Lbamn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcplz;

.field private final b:Landroid/app/Activity;

.field private final c:Lcplz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbamn;->b:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p2, p0, Lbamn;->a:Lcplz;

    .line 16
    .line 17
    iput-object p3, p0, Lbamn;->c:Lcplz;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcbzl;Lbdzm;)Lbdin;
    .locals 6

    .line 1
    iget-object v0, p1, Lcbzl;->f:Lcbzk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcbzk;->a:Lcbzk;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbamn;->c:Lcplz;

    .line 11
    .line 12
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbgfc;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lbgfc;->aK(Lcbzl;)Lbifu;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, Locm;->v()Lbiny;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lbdil;->y(Lbiqm;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p1, Lcbzl;->e:Ljava/lang/String;

    .line 34
    .line 35
    move-object v4, v2

    .line 36
    check-cast v4, Lbdii;

    .line 37
    .line 38
    iput-object v3, v4, Lbdii;->d:Ljava/lang/CharSequence;

    .line 39
    .line 40
    iget-object p1, p1, Lcbzl;->c:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, v4, Lbdii;->e:Ljava/lang/CharSequence;

    .line 43
    .line 44
    iget-object p1, v0, Lcbzk;->d:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v3, Lawgw;

    .line 47
    .line 48
    const/16 v4, 0xa

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v3, p0, v0, v4, v5}, Lawgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v4, Lcnzt;->K:Lbyil;

    .line 59
    .line 60
    iput-object v4, v0, Lbdzj;->d:Lbyil;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, p1, p1, v3, v0}, Lbdil;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    new-instance p1, Layfs;

    .line 72
    .line 73
    const/16 v0, 0xe

    .line 74
    .line 75
    invoke-direct {p1, v1, v0}, Layfs;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Lbifu;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, v1, Lbifu;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lbdzm;

    .line 83
    .line 84
    invoke-virtual {v2, v1, p1, v0}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lbamn;->b:Landroid/app/Activity;

    .line 88
    .line 89
    const v0, 0x7f140457

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v2, p1, v5, p2}, Lbdil;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object p1, p0, Lbamn;->b:Landroid/app/Activity;

    .line 101
    .line 102
    const v0, 0x7f1415c4

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v2, p1, v5, p2}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iget-object p1, p0, Lbamn;->b:Landroid/app/Activity;

    .line 113
    .line 114
    invoke-virtual {v2, p1}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.class public final Laoha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laohx;


# instance fields
.field a:Lvlg;

.field b:Laqwp;

.field public c:Laxqn;

.field public d:Lcplz;

.field public final e:Landroid/app/Activity;

.field private final f:Laohy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laohy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamqi;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lamqi;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v1, Laogz;

    .line 11
    .line 12
    invoke-static {p1, v1, v0, p0}, Lfwr;->z(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Laoha;->e:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p2, p0, Laoha;->f:Laohy;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laoha;->f:Laohy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laoha;->e:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laohy;->a(Landroid/app/Activity;)Laohx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Laohx;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b(Lapmh;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laoha;->f:Laohy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laoha;->e:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laohy;->a(Landroid/app/Activity;)Laohx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Laohx;->b(Lapmh;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Laoha;->a:Lvlg;

    .line 17
    .line 18
    sget-object v1, Lciwy;->b:Lciwy;

    .line 19
    .line 20
    check-cast p1, Lapmi;

    .line 21
    .line 22
    iget-object v2, p1, Lapmi;->a:Lapmg;

    .line 23
    .line 24
    iget-object v3, v2, Lapmg;->a:Lciwy;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v3, v1, :cond_2

    .line 28
    .line 29
    sget-object v1, Lciwy;->c:Lciwy;

    .line 30
    .line 31
    if-ne v3, v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    move v1, v4

    .line 37
    :goto_1
    const-string v5, "Only supports AliasType of HOME or WORK"

    .line 38
    .line 39
    invoke-static {v1, v5}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lvlg;->b:Lbwti;

    .line 43
    .line 44
    invoke-interface {v1, v3, v2}, Lbwti;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lvlg;->b()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lapmi;->b:Lapnv;

    .line 51
    .line 52
    new-instance v0, Lnsn;

    .line 53
    .line 54
    invoke-direct {v0}, Lnsn;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lapnk;->d()Lbkkc;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lnsn;->n(Lbkkc;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lapnv;->l()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Lapnk;->g()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {p1}, Lapnv;->l()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_2
    iput-object v1, v0, Lnsn;->t:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0}, Lnsn;->a()Lnsj;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Laxrd;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {v1, v2, v0, v4, v4}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Laoha;->b:Laqwp;

    .line 96
    .line 97
    new-instance v2, Lukb;

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    invoke-direct {v2, p0, v1, p1, v3}, Lukb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Laqwo;->a()Laqwn;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v1}, Laqwn;->g(Laxrd;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Laqwn;->a()Laqwo;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {v0, v2, p1}, Laqwp;->f(Laqxq;Laqwo;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void
.end method

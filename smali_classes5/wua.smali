.class public final synthetic Lwua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwuc;

.field public final synthetic b:Lalbh;

.field public final synthetic c:Lbkkv;


# direct methods
.method public synthetic constructor <init>(Lwuc;Lalbh;Lbkkv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwua;->a:Lwuc;

    .line 5
    .line 6
    iput-object p2, p0, Lwua;->b:Lalbh;

    .line 7
    .line 8
    iput-object p3, p0, Lwua;->c:Lbkkv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lwua;->b:Lalbh;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Lalbh;->d:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-static {p1}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lxqo;

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lwua;->a:Lwuc;

    .line 16
    .line 17
    iget-object v1, v0, Lwuc;->c:Lcplz;

    .line 18
    .line 19
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lxay;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1}, Lxqo;->C()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    invoke-static {p1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object p1, v1, Lxay;->c:Lazqu;

    .line 41
    .line 42
    sget-object v2, Lazrj;->ck:Lazrc;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-interface {p1, v2, v3}, Lazqu;->c(Lazrc;I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v5, v1, Lxay;->f:Lansp;

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Lansp;->a(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    add-int/2addr v4, v3

    .line 56
    invoke-interface {p1, v2, v4}, Lazqu;->J(Lazrc;I)V

    .line 57
    .line 58
    .line 59
    move-object v9, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v9, p1

    .line 62
    :goto_2
    iget-object p1, p0, Lwua;->c:Lbkkv;

    .line 63
    .line 64
    invoke-static {p1}, Lxay;->c(Lbkkv;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lbkkv;->t()Lbkkz;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v2, v1, Lxay;->e:Lanso;

    .line 78
    .line 79
    new-instance v3, Lbklr;

    .line 80
    .line 81
    invoke-direct {v3, p1}, Lbklr;-><init>(Lbkkz;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lbklr;->j()Lbklr;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lbgbs;->as(Lbklr;)Lbkkl;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v2, p1}, Lanso;->a(Lbkkl;)Lajne;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v6, v1, Lxay;->h:Lanym;

    .line 97
    .line 98
    invoke-virtual {p1}, Lajne;->P()Lcmel;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object p1, p1, Lajne;->b:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v11, Lxaw;

    .line 105
    .line 106
    invoke-direct {v11, v1}, Lxaw;-><init>(Lxay;)V

    .line 107
    .line 108
    .line 109
    move-object v8, p1

    .line 110
    check-cast v8, Lcgqm;

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    invoke-virtual/range {v6 .. v11}, Lanym;->a(Lcmel;Lcgqm;Ljava/lang/String;ZLanlx;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object p1, v0, Lwuc;->d:Ljava/lang/Runnable;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

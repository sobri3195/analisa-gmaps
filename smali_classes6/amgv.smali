.class public final synthetic Lamgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lamgv;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lamgv;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lamgv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbijh;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lamgv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    check-cast p1, Lamrd;

    .line 9
    .line 10
    iget v0, p0, Lamgv;->a:I

    .line 11
    .line 12
    sget v1, Lamox;->b:I

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v2, v1}, Lfwq;->G(ILbiqm;Lbiqm;)Lbipt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1}, Lamrd;->v()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v1, p0, Lamgv;->b:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object v1, Lbdwy;->q:Lodh;

    .line 41
    .line 42
    :cond_0
    check-cast v1, Lbipj;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    move v2, v0

    .line 51
    :goto_0
    iget v3, p0, Lamgv;->a:I

    .line 52
    .line 53
    add-int/2addr v3, v1

    .line 54
    if-ge v2, v3, :cond_3

    .line 55
    .line 56
    iget-object v3, p0, Lamgv;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, [Lxzm;

    .line 59
    .line 60
    aget-object v3, v3, v2

    .line 61
    .line 62
    iget-object v3, v3, Lxzm;->b:Lbijp;

    .line 63
    .line 64
    invoke-interface {v3, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_4
    iget-object v0, p0, Lamgv;->b:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    sget-object p1, Lbdwy;->T:Lodh;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-static {}, Locm;->aq()Lbipj;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_1
    iget v0, p0, Lamgv;->a:I

    .line 111
    .line 112
    invoke-static {v0, p1}, Lbiog;->l(ILbipj;)Lbipt;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

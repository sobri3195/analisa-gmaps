.class public final synthetic Lawlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidt;


# instance fields
.field public final synthetic a:Lbdzq;

.field public final synthetic b:Lazqu;

.field public final synthetic c:Lazra;

.field public final synthetic d:Laynt;

.field public final synthetic e:Lawkz;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lawkz;Lbdzq;Lazqu;Lazra;Laynt;I)V
    .locals 0

    .line 1
    iput p6, p0, Lawlq;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawlq;->e:Lawkz;

    .line 7
    .line 8
    iput-object p2, p0, Lawlq;->a:Lbdzq;

    .line 9
    .line 10
    iput-object p3, p0, Lawlq;->b:Lazqu;

    .line 11
    .line 12
    iput-object p4, p0, Lawlq;->c:Lazra;

    .line 13
    .line 14
    iput-object p5, p0, Lawlq;->d:Laynt;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget p1, p0, Lawlq;->f:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, Lawlq;->e:Lawkz;

    .line 13
    .line 14
    check-cast p2, Lawkp;

    .line 15
    .line 16
    invoke-virtual {p2}, Lawkp;->bi()Lbwrv;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lbwrv;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lbdyz;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lawlq;->a:Lbdzq;

    .line 29
    .line 30
    sget-object v2, Lcnyy;->c:Lbyil;

    .line 31
    .line 32
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {p2, v2}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v3, Lbdzh;

    .line 41
    .line 42
    sget-object v4, Lbzht;->e:Lbzht;

    .line 43
    .line 44
    invoke-direct {v3, v4}, Lbdzh;-><init>(Lbzht;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v2}, Lazrt;->C(ZLbdzm;)Lbdzm;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, p2, v3, v2}, Lbdzq;->f(Lbdyv;Lbdzh;Lbdzm;)Lbdyw;

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p2, p0, Lawlq;->d:Laynt;

    .line 55
    .line 56
    iget-object v1, p0, Lawlq;->c:Lazra;

    .line 57
    .line 58
    iget-object v2, p0, Lawlq;->b:Lazqu;

    .line 59
    .line 60
    invoke-interface {v2, v1, p2, p1}, Lazqu;->G(Lazra;Landroid/accounts/Account;Z)V

    .line 61
    .line 62
    .line 63
    return v0

    .line 64
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object p2, p0, Lawlq;->e:Lawkz;

    .line 71
    .line 72
    check-cast p2, Lawlr;

    .line 73
    .line 74
    invoke-virtual {p2}, Lawlr;->bi()Lbwrv;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Lbwrv;->f()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lbdyz;

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    iget-object v1, p0, Lawlq;->a:Lbdzq;

    .line 87
    .line 88
    sget-object v2, Lcnzk;->c:Lbyil;

    .line 89
    .line 90
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {p2, v2}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance v3, Lbdzh;

    .line 99
    .line 100
    sget-object v4, Lbzht;->e:Lbzht;

    .line 101
    .line 102
    invoke-direct {v3, v4}, Lbdzh;-><init>(Lbzht;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v2}, Lazrt;->C(ZLbdzm;)Lbdzm;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v1, p2, v3, v2}, Lbdzq;->f(Lbdyv;Lbdzh;Lbdzm;)Lbdyw;

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object p2, p0, Lawlq;->d:Laynt;

    .line 113
    .line 114
    iget-object v1, p0, Lawlq;->c:Lazra;

    .line 115
    .line 116
    iget-object v2, p0, Lawlq;->b:Lazqu;

    .line 117
    .line 118
    invoke-interface {v2, v1, p2, p1}, Lazqu;->G(Lazra;Landroid/accounts/Account;Z)V

    .line 119
    .line 120
    .line 121
    return v0
.end method

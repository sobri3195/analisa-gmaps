.class public final Lajwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiuw;


# instance fields
.field public transient a:Lcplz;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajwr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajwr;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnei;Laynt;)V
    .locals 5

    .line 1
    iget v0, p0, Lajwr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcc;->al()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p2, Laanz;

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    invoke-direct {p2, v0}, Laanz;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-class v0, Ladll;

    .line 25
    .line 26
    invoke-static {p1, v0, p2, p0}, Lfwr;->z(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lajwr;->a:Lcplz;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Laemz;

    .line 39
    .line 40
    iget-object p2, p0, Lajwr;->c:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Ladlf;

    .line 43
    .line 44
    invoke-direct {v0}, Ladlf;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    new-array v2, v2, [Lcszj;

    .line 49
    .line 50
    new-instance v3, Lcszj;

    .line 51
    .line 52
    const-string v4, "UGC_TAB_OPTIONS"

    .line 53
    .line 54
    invoke-direct {v3, v4, p2}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    aput-object v3, v2, v1

    .line 58
    .line 59
    invoke-static {v2}, Lmj;->F([Lcszj;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v0, p2}, Lbf;->an(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    sget-object p2, Lcfuv;->k:Lcfuv;

    .line 67
    .line 68
    invoke-interface {p1, v0, p2}, Laemz;->l(Lnen;Lcfuv;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance v0, Lajjj;

    .line 73
    .line 74
    const/16 v2, 0xd

    .line 75
    .line 76
    invoke-direct {v0, v2}, Lajjj;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-class v2, Lajwq;

    .line 80
    .line 81
    invoke-static {p1, v2, v0, p0}, Lfwr;->z(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lajwr;->a:Lcplz;

    .line 85
    .line 86
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lazqu;

    .line 91
    .line 92
    sget-object v2, Lazrj;->mn:Lazra;

    .line 93
    .line 94
    invoke-interface {v0, v2, p2, v1}, Lazqu;->Z(Lazra;Landroid/accounts/Account;Z)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iget-object v0, p0, Lajwr;->c:Ljava/lang/Object;

    .line 99
    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    invoke-interface {v0, p1}, Lajwt;->a(Lnei;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    new-instance p2, Lajwu;

    .line 107
    .line 108
    invoke-direct {p2}, Lajwu;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v1, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v2, "callback"

    .line 117
    .line 118
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v1}, Lajwu;->an(Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lnei;->Q(Lnen;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final synthetic b(Lnei;Laynt;)V
    .locals 0

    .line 1
    return-void
.end method

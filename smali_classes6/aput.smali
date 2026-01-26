.class public final Laput;
.super Lbdny;
.source "PG"


# instance fields
.field public final a:Lbdxx;

.field private final b:Z

.field private final c:Lancr;

.field private final d:Landroid/app/Activity;

.field private final e:Lbipa;

.field private final f:Lbdom;


# direct methods
.method public constructor <init>(ZLancr;Lbdxx;Landroid/app/Activity;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lbdny;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-boolean p1, p0, Laput;->b:Z

    .line 14
    .line 15
    iput-object p2, p0, Laput;->c:Lancr;

    .line 16
    .line 17
    iput-object p3, p0, Laput;->a:Lbdxx;

    .line 18
    .line 19
    iput-object p4, p0, Laput;->d:Landroid/app/Activity;

    .line 20
    .line 21
    const p3, 0x7f142193    # 1.9690007E38f

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lbiog;->e(I)Lbipa;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Laput;->e:Lbipa;

    .line 32
    .line 33
    iget-boolean p2, p2, Lancr;->b:Z

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    new-instance v0, Lbdon;

    .line 39
    .line 40
    const p2, 0x7f080686

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lbiog;->j(I)Lbipt;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const p2, 0x7f140dcd

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-static {p2}, Lbiog;->e(I)Lbipa;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2, p4}, Lbipa;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 p4, 0x1

    .line 64
    new-array p4, p4, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    aput-object p2, p4, v2

    .line 68
    .line 69
    new-instance p2, Lbiru;

    .line 70
    .line 71
    const v2, 0x7f141d28

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, v2, p4}, Lbiru;-><init>(I[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {p2}, Lbiog;->e(I)Lbipa;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :goto_0
    move-object v2, p2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v3, Laplk;

    .line 87
    .line 88
    const/16 p2, 0x11

    .line 89
    .line 90
    invoke-direct {v3, p0, p2}, Laplk;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    sget-object p2, Lcnzg;->aF:Lbyil;

    .line 96
    .line 97
    invoke-static {p2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    sget-object p2, Lcnzg;->aG:Lbyil;

    .line 103
    .line 104
    invoke-static {p2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :goto_1
    move-object v4, p2

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    invoke-static {}, Lagpv;->h()Lagpu;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lagpu;->a()Lagpv;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    :cond_2
    move-object v5, p3

    .line 120
    const/16 v8, 0x60

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    invoke-direct/range {v0 .. v9}, Lbdon;-><init>(Lbipt;Lbipa;Landroid/view/View$OnClickListener;Lbdzm;Lagpt;ZLjava/lang/Integer;ILcteh;)V

    .line 126
    .line 127
    .line 128
    move-object p3, v0

    .line 129
    :cond_3
    iput-object p3, p0, Laput;->f:Lbdom;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public l()Lbipa;
    .locals 1

    .line 1
    iget-object v0, p0, Laput;->e:Lbipa;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public pa()Lbdom;
    .locals 1

    .line 1
    iget-object v0, p0, Laput;->f:Lbdom;

    .line 2
    .line 3
    return-object v0
.end method

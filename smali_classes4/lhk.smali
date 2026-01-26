.class public final Llhk;
.super Lctfh;
.source "PG"


# instance fields
.field final synthetic a:Llhl;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Llhl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llhk;->a:Llhl;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lctfh;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lctgk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Llhk;->a:Llhl;

    .line 2
    .line 3
    iget-object v0, p1, Llhl;->f:Lgjd;

    .line 4
    .line 5
    check-cast p3, Llhi;

    .line 6
    .line 7
    check-cast p2, Llhi;

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lgjd;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Llhd;->a:Llhd;

    .line 13
    .line 14
    invoke-static {p3, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    instance-of p2, p2, Llhb;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Llhl;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p2, p1, Llhl;->d:Lctjg;

    .line 30
    .line 31
    new-instance p3, Lizr;

    .line 32
    .line 33
    invoke-direct {p3, p1, v2, v1}, Lizr;-><init>(Llhl;Lctbw;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {p2, v2, p3, v0}, Lbvtp;->H(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Llhl;->i:Lppy;

    .line 41
    .line 42
    new-instance p2, Lldb;

    .line 43
    .line 44
    const/16 p3, 0xf

    .line 45
    .line 46
    invoke-direct {p2, p3}, Lldb;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lppy;->u(Lppy;Lbwrj;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    sget-object v0, Llhc;->a:Llhc;

    .line 54
    .line 55
    invoke-static {p3, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Llhl;->b()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    sget-object v0, Llhg;->a:Llhg;

    .line 66
    .line 67
    invoke-static {p3, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    new-instance p2, Landroid/content/Intent;

    .line 74
    .line 75
    const-string p3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 76
    .line 77
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p1, Llhl;->b:Lnei;

    .line 81
    .line 82
    const-string v0, "package"

    .line 83
    .line 84
    invoke-virtual {p3}, Lnei;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v0, v3, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const/high16 v0, 0x10800000

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Llhl;->e:Lcplz;

    .line 101
    .line 102
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Laftv;

    .line 107
    .line 108
    invoke-interface {p1, p3, p2, v1}, Laftv;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    instance-of p3, p3, Llhe;

    .line 113
    .line 114
    if-eqz p3, :cond_5

    .line 115
    .line 116
    instance-of p2, p2, Llhb;

    .line 117
    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1}, Llhl;->a()V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object p2, p1, Llhl;->c:Lageo;

    .line 124
    .line 125
    new-instance p3, Llhj;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-direct {p3, p1, v0}, Llhj;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    const-string p1, "android.permission.CAMERA"

    .line 132
    .line 133
    invoke-interface {p2, p1, p3}, Lageo;->h(Ljava/lang/String;Lagen;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-void
.end method

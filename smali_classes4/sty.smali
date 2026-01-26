.class public final synthetic Lsty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lteo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsty;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsty;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lqtg;)V
    .locals 6

    .line 1
    iget v0, p0, Lsty;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lsty;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcpxx;->x(Lctni;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p1, Lqtg;->d:Lnsj;

    .line 15
    .line 16
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p1, p1, Lqtg;->e:Lxqo;

    .line 21
    .line 22
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lpym;->b(Lbwrv;Lbwrv;)Lchzg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lsty;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lpvj;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lpvj;->i(Lchzg;)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, v0, Lpvj;->h:Lqah;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lqah;->g(Lcom/google/common/collect/ImmutableList;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lpvj;->b:Lbihh;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lbihh;->a(Lbijh;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Lsty;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lsua;

    .line 55
    .line 56
    iget-object v1, v0, Lsua;->g:Lqat;

    .line 57
    .line 58
    invoke-interface {v1}, Lqat;->ab()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    new-instance v2, Lqtg;

    .line 65
    .line 66
    invoke-direct {v2, p1}, Lqtg;-><init>(Lqtg;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v2

    .line 70
    :cond_3
    invoke-virtual {v0}, Lsua;->i()Lqtg;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, v0, Lsua;->b:Lsfp;

    .line 75
    .line 76
    new-instance v4, Lstx;

    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    invoke-direct {v4, p1, v5}, Lstx;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v4}, Lsfp;->a(Lctdp;)Lqtb;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Lqat;->ab()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    iget-object v3, p1, Lqtg;->d:Lnsj;

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    iget-object v4, v0, Lsua;->f:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v2, v3, v4}, Lqtg;->l(Lnsj;Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-boolean v2, v0, Lsua;->d:Z

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    iget-boolean v2, v0, Lsua;->c:Z

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lsua;->l(Lqtg;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-interface {v1}, Lqat;->ad()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    iget-boolean p1, v0, Lsua;->d:Z

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0}, Lsua;->m()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lsua;->n()V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_0
    return-void
.end method

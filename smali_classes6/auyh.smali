.class public final synthetic Lauyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laupl;


# instance fields
.field public final synthetic a:Lauyn;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lauyn;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauyh;->a:Lauyn;

    .line 5
    .line 6
    iput-boolean p2, p0, Lauyh;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V
    .locals 4

    .line 1
    check-cast p1, Lcegu;

    .line 2
    .line 3
    iget-object p1, p0, Lauyh;->a:Lauyn;

    .line 4
    .line 5
    check-cast p2, Lcegw;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, Lauyn;->aC:Lazij;

    .line 9
    .line 10
    iget-boolean v0, p1, Lndi;->aM:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object p2, p1, Lauyn;->ay:Lbdqq;

    .line 23
    .line 24
    invoke-interface {p2}, Lbdqq;->a()Lbdqp;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const v0, 0x7f1413fa

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lauyn;->Y(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Lbdqp;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v2}, Lbdqp;->d(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lbdqp;->h()Lbpik;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lbpik;->m()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lauyn;->aG:Lauvg;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lauvg;->e(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    sget-object v0, Laysm;->a:Laysm;

    .line 55
    .line 56
    invoke-virtual {v0}, Laysm;->a()V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p1, Lndi;->aM:Z

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v0, p2, Lcegw;->b:Lcmgj;

    .line 64
    .line 65
    invoke-interface {v0}, Lcmgj;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Lauyn;->pn()Lbi;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-boolean v3, p2, Lcegw;->c:Z

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    new-instance v2, Laupv;

    .line 82
    .line 83
    invoke-direct {v2}, Laupv;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Laupv;->aT(Lbi;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-boolean v0, p0, Lauyh;->b:Z

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p1, Lauyn;->ay:Lbdqq;

    .line 95
    .line 96
    invoke-interface {v0}, Lbdqq;->a()Lbdqp;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v3, 0x7f141450

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lbdqp;->g(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lbdqp;->d(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lbdqp;->h()Lbpik;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lbpik;->m()V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_0
    iget-object p2, p2, Lcegw;->b:Lcmgj;

    .line 117
    .line 118
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p1, Lauyn;->aD:Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    iget-object p2, p1, Lauyn;->aD:Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    invoke-static {p2}, Lauyn;->bz(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, p2}, Lauyn;->bD(Lcom/google/common/collect/ImmutableList;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p1, Lauyn;->aD:Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_4

    .line 140
    .line 141
    iget-object p2, p1, Lauyn;->as:Lavdu;

    .line 142
    .line 143
    invoke-virtual {p1}, Lauyn;->q()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lbf;->oM()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p2, v1, v0, v2}, Lnto;->f(ILandroid/view/View;Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual {p1}, Lauyn;->bC()V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_1
    return-void
.end method

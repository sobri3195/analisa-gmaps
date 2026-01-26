.class public final synthetic Lbqjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqnl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbqjk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbqjk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lbqjk;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbqjk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    check-cast v1, Lakrf;

    .line 8
    .line 9
    iget v0, v1, Lakrf;->q:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_5

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v1, Lakrf;->r:Lbdyv;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, v1, Lakrf;->s:Lbdzm;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v3, v1, Lakrf;->l:Lbdzq;

    .line 27
    .line 28
    invoke-interface {v3, v0, v2}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, v1, Lakrf;->t:Lbpvi;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v1, Lakrf;->g:Lcplz;

    .line 36
    .line 37
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbfvv;

    .line 42
    .line 43
    iget-object v2, v1, Lakrf;->t:Lbpvi;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lavuc;->gD(Lbpvi;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sget-object v3, Lamyw;->b:Lamyw;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Lbfvv;->aN(ILamyw;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, v1, Lakrf;->u:Lbjs;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbjs;->k()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Lakrf;->F()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-virtual {v0}, Lbjs;->j()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lbjs;->g()Lakps;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lakrf;->F()V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void

    .line 82
    :cond_5
    iget-object v0, v1, Lakrf;->i:Lcplz;

    .line 83
    .line 84
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lakos;

    .line 89
    .line 90
    invoke-virtual {v0}, Lakos;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget-object v0, v1, Lakrf;->r:Lbdyv;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object v2, v1, Lakrf;->s:Lbdzm;

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    iget-object v3, v1, Lakrf;->l:Lbdzq;

    .line 105
    .line 106
    invoke-interface {v3, v0, v2}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object v0, v1, Lakrf;->k:Lcplz;

    .line 110
    .line 111
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lakqq;

    .line 116
    .line 117
    iget-object v2, v1, Lakrf;->h:Lcplz;

    .line 118
    .line 119
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Laivb;

    .line 124
    .line 125
    invoke-interface {v2}, Laivb;->c()Laynt;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v2}, Lakqq;->e(Laynt;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_0
    invoke-virtual {v1}, Lakrf;->F()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    check-cast v1, Lbqjq;

    .line 137
    .line 138
    iget-object v0, v1, Lbqjq;->a:Landroid/view/View;

    .line 139
    .line 140
    check-cast v0, Lbqjs;

    .line 141
    .line 142
    invoke-virtual {v0}, Lbqjs;->i()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lbqjs;->e()V

    .line 146
    .line 147
    .line 148
    iget-object v0, v1, Lbqjq;->an:Lbpoz;

    .line 149
    .line 150
    iget-object v2, v1, Lbqjq;->f:Lbpvi;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lbpoz;->y(Lbpvi;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, Lbqjq;->g:Lbqjt;

    .line 156
    .line 157
    const/16 v1, 0x81

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lbqjt;->h(I)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.class public final synthetic Lqhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqhp;


# instance fields
.field public final synthetic a:Lqhq;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lqhq;Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lqhh;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqhh;->a:Lqhq;

    .line 7
    .line 8
    iput-object p2, p0, Lqhh;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lqhh;->b:Landroid/content/Intent;

    .line 11
    .line 12
    iput-object p4, p0, Lqhh;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ludz;
    .locals 8

    .line 1
    iget v0, p0, Lqhh;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lqhh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lafbn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lafbn;->c()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    iget-object v4, p0, Lqhh;->a:Lqhq;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lbxjb;

    .line 22
    .line 23
    iget v5, v5, Lbxjb;->c:I

    .line 24
    .line 25
    if-ge v3, v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lxqo;

    .line 32
    .line 33
    iget-object v4, v4, Lqhq;->d:Landroid/app/Application;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v5, v4}, Lqtg;->h(Lxqo;Landroid/content/res/Resources;)Lqtg;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lafbn;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/16 v3, 0xe

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lqhh;->b:Landroid/content/Intent;

    .line 62
    .line 63
    invoke-static {v2}, Lrsn;->bl(Landroid/content/Intent;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v2}, Lqhq;->f(Landroid/content/Intent;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    const/16 v3, 0xd

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v2, Lotu;->a:Lotu;

    .line 80
    .line 81
    invoke-static {v2}, Lqhq;->g(Lotu;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :cond_3
    :goto_1
    iget-object v2, v4, Lqhq;->q:Lquq;

    .line 86
    .line 87
    iget-object v4, p0, Lqhh;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v0, v0, Lafbn;->a:Lafbr;

    .line 90
    .line 91
    iget-object v0, v0, Lafbr;->D:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v5, Lsus;

    .line 98
    .line 99
    invoke-direct {v5, v3, v0}, Lsus;-><init>(ILbwrv;)V

    .line 100
    .line 101
    .line 102
    check-cast v4, Lbwrv;

    .line 103
    .line 104
    invoke-virtual {v2, v1, v5, v4}, Lquq;->b(Lcom/google/common/collect/ImmutableList;Lsut;Lbwrv;)Ludz;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_4
    iget-object v0, p0, Lqhh;->a:Lqhq;

    .line 110
    .line 111
    iget-object v1, v0, Lqhq;->c:Laypr;

    .line 112
    .line 113
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcolj;

    .line 118
    .line 119
    iget-boolean v1, v1, Lcolj;->F:Z

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    sget-object v1, Lotu;->a:Lotu;

    .line 124
    .line 125
    invoke-virtual {v1}, Lotu;->a()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    iget-object v1, v0, Lqhq;->h:Lrnq;

    .line 132
    .line 133
    invoke-interface {v1}, Lrnq;->n()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_5

    .line 138
    .line 139
    sget-object v1, Lozr;->c:Lozr;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    sget-object v1, Lozr;->a:Lozr;

    .line 143
    .line 144
    :goto_2
    move-object v4, v1

    .line 145
    iget-object v2, v0, Lqhq;->q:Lquq;

    .line 146
    .line 147
    iget-object v1, p0, Lqhh;->d:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v3, p0, Lqhh;->b:Landroid/content/Intent;

    .line 150
    .line 151
    iget-object v5, p0, Lqhh;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v0, v0, Lqhq;->g:Lvhx;

    .line 154
    .line 155
    invoke-interface {v0}, Lvhx;->c()Z

    .line 156
    .line 157
    .line 158
    check-cast v1, Lafbn;

    .line 159
    .line 160
    move-object v0, v5

    .line 161
    invoke-virtual {v1}, Lafbn;->i()Lxrl;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v1, v3}, Lqhq;->i(Lafbn;Landroid/content/Intent;)Lsci;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    move-object v3, v0

    .line 170
    check-cast v3, Lqtg;

    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    invoke-virtual/range {v2 .. v7}, Lquq;->f(Lqtg;Lozr;Lxrl;ZLsci;)Ludz;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method

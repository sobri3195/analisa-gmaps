.class public final synthetic Lsab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lueb;

.field public final synthetic d:Lsfm;

.field public final synthetic e:Lctqw;

.field public final synthetic f:Lnzx;


# direct methods
.method public synthetic constructor <init>(Lnzx;ZZLueb;Lsfm;Lctqw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsab;->f:Lnzx;

    .line 5
    .line 6
    iput-boolean p2, p0, Lsab;->a:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lsab;->b:Z

    .line 9
    .line 10
    iput-object p4, p0, Lsab;->c:Lueb;

    .line 11
    .line 12
    iput-object p5, p0, Lsab;->d:Lsfm;

    .line 13
    .line 14
    iput-object p6, p0, Lsab;->e:Lctqw;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsab;->d:Lsfm;

    .line 5
    .line 6
    iget-boolean v0, p0, Lsab;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p1}, Lsfm;->b()Lpvm;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    if-nez v8, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lsab;->e:Lctqw;

    .line 19
    .line 20
    iget-object v0, p0, Lsab;->c:Lueb;

    .line 21
    .line 22
    iget-object v1, p0, Lsab;->f:Lnzx;

    .line 23
    .line 24
    iget-object v2, v1, Lnzx;->e:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v2}, Lqat;->aF()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, Lnzx;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v8}, Lpvm;->a()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lmgc;

    .line 43
    .line 44
    const/16 v4, 0x13

    .line 45
    .line 46
    invoke-direct {v3, v8, v4}, Lmgc;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lpvu;

    .line 50
    .line 51
    invoke-interface {p1}, Lctqw;->e()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lsgm;

    .line 56
    .line 57
    iget-object p1, p1, Lsgm;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v4, p1}, Lpvu;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v1, Lgz;

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2, v3, v4}, Lgz;->au(Lueb;Ljava/lang/Integer;Layrs;Lpvx;)Ludz;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v0, p1}, Lueb;->c(Ludz;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v1, v1, Lnzx;->c:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p1}, Lctqw;->e()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lsgm;

    .line 79
    .line 80
    iget-object v9, p1, Lsgm;->a:Ljava/lang/String;

    .line 81
    .line 82
    move-object p1, v1

    .line 83
    new-instance v1, Lpvf;

    .line 84
    .line 85
    check-cast p1, Lycp;

    .line 86
    .line 87
    iget-object v2, p1, Lycp;->d:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lbijb;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v3, p1, Lycp;->c:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lbdzq;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v4, p1, Lycp;->b:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lbdzb;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v5, p1, Lycp;->f:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lbiy;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v6, p1, Lycp;->e:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lnzp;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Lycp;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    move-object v7, p1

    .line 149
    check-cast v7, Lpxa;

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-direct/range {v1 .. v9}, Lpvf;-><init>(Lbijb;Lbdzq;Lbdzb;Lbiy;Lnzp;Lpxa;Lpvm;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v1}, Lueb;->c(Ludz;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_2
    iget-boolean v0, p0, Lsab;->b:Z

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-interface {p1}, Lsfm;->d()V

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_0
    return-void
.end method

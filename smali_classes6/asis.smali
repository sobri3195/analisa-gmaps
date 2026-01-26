.class public final Lasis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasit;


# static fields
.field private static final a:Lbiny;

.field private static final b:Lbdge;


# instance fields
.field private final c:Laqxb;

.field private final d:Ljava/lang/String;

.field private final e:Lbnpd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lasis;->a:Lbiny;

    .line 7
    .line 8
    invoke-static {}, Lbdge;->u()Lbdge;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lbdgd;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lbdgd;-><init>(Lbdge;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Locm;->K()Lbiqm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v2, Lbdgd;->b:Lbiqm;

    .line 22
    .line 23
    iput-object v0, v2, Lbdgd;->d:Lbiqm;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lbdgd;->f(Lbiqm;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lbdgd;->j(Lbiqm;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Locm;->z()Lbiny;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Lbdgd;->c(Lbiqm;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Locm;->K()Lbiqm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Lbdgd;->i(Lbiqm;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v2, v0}, Lbdgd;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Locm;->W()Lodh;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Lbdgd;->h(Lbipj;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lbdgd;->a()Lbdge;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lasis;->b:Lbdge;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Lbnpd;Landroid/content/res/Resources;Laqxb;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lasis;->e:Lbnpd;

    .line 11
    .line 12
    iput-object p3, p0, Lasis;->c:Laqxb;

    .line 13
    .line 14
    invoke-virtual {p3}, Laqxb;->j()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const p1, 0x7f1416ef

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const p1, 0x7f1413eb

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lasis;->d:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lnsj;Lbyil;Lbyil;)Lbdga;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lnsj;->aL()Lcozo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcozo;->bG:Lcjgu;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcjgu;->a:Lcjgu;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lcjgu;->b:Lcmgj;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lnsj;->q()Lbdzm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object p2, v0, Lbdzj;->d:Lbyil;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Lasis;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lbdfn;->i()Lbdfm;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lbdfc;

    .line 43
    .line 44
    iput-object v0, v2, Lbdfc;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, Lbdfm;->b()Lbdfl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Lbdgc;->i()Lbdgb;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Lbdfg;

    .line 56
    .line 57
    iput-object v0, v2, Lbdfg;->c:Lbdfl;

    .line 58
    .line 59
    invoke-virtual {p1}, Lnsj;->bQ()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lnsj;->q()Lbdzm;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iput-object p3, v6, Lbdzj;->d:Lbyil;

    .line 75
    .line 76
    invoke-virtual {p1}, Lnsj;->aL()Lcozo;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lcozo;->bG:Lcjgu;

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    sget-object p1, Lcjgu;->a:Lcjgu;

    .line 85
    .line 86
    :cond_2
    iget-object p1, p1, Lcjgu;->b:Lcmgj;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance p3, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    invoke-static {p1, v0}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcjgt;

    .line 117
    .line 118
    new-instance v9, Larmn;

    .line 119
    .line 120
    invoke-direct {v9}, Lbiie;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lasis;->e:Lbnpd;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v4, Lnsn;

    .line 129
    .line 130
    invoke-direct {v4}, Lnsn;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Lcjgt;->f:Lcjzg;

    .line 134
    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    sget-object v0, Lcjzg;->a:Lcjzg;

    .line 138
    .line 139
    :cond_3
    invoke-virtual {v4, v0}, Lnsn;->F(Lcjzg;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lnsn;->a()Lnsj;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    sget-object v8, Larmt;->b:Larmt;

    .line 152
    .line 153
    invoke-virtual/range {v3 .. v8}, Lbnpd;->d(Lnsj;Ljava/lang/String;Lbdzj;Ljava/lang/Boolean;Larmt;)Larnf;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v3, Lbiig;

    .line 158
    .line 159
    const/4 v4, 0x1

    .line 160
    invoke-direct {v3, v9, v0, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p3, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    invoke-virtual {v1, p3}, Lbdgb;->e(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lasis;->b:Lbdge;

    .line 171
    .line 172
    iput-object p1, v2, Lbdfg;->b:Lbdge;

    .line 173
    .line 174
    iput-object p2, v2, Lbdfg;->i:Lbdzm;

    .line 175
    .line 176
    invoke-virtual {v1}, Lbdgb;->g()Lbdgc;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1
.end method

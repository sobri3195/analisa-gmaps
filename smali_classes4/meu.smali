.class public final Lmeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmei;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lmey;

.field private final c:Lbaey;

.field private final d:Lbagd;

.field private final e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lmey;Lbaey;Lbagd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmeu;->a:Landroid/app/Application;

    .line 14
    .line 15
    iput-object p2, p0, Lmeu;->b:Lmey;

    .line 16
    .line 17
    iput-object p3, p0, Lmeu;->c:Lbaey;

    .line 18
    .line 19
    iput-object p4, p0, Lmeu;->d:Lbagd;

    .line 20
    .line 21
    const p2, 0x7f14036f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lmeu;->e:Ljava/lang/CharSequence;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic f(Lmeu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmeu;->c:Lbaey;

    .line 2
    .line 3
    iget-object p0, p0, Lmeu;->d:Lbagd;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lbaey;->c(Lbagd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmeu;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmeu;->e()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lmej;
    .locals 4

    .line 1
    iget-object v0, p0, Lmeu;->d:Lbagd;

    .line 2
    .line 3
    iget-object v1, v0, Lbagd;->f:Lcfgc;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcfgc;->a:Lcfgc;

    .line 8
    .line 9
    :cond_0
    iget v1, v1, Lcfgc;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lbagd;->f:Lcfgc;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcfgc;->a:Lcfgc;

    .line 21
    .line 22
    :cond_1
    iget-object v0, v0, Lcfgc;->f:Lckdl;

    .line 23
    .line 24
    if-nez v0, :cond_7

    .line 25
    .line 26
    sget-object v0, Lckdl;->a:Lckdl;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v1, v0, Lbagd;->f:Lcfgc;

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    sget-object v1, Lcfgc;->a:Lcfgc;

    .line 34
    .line 35
    :cond_3
    iget v1, v1, Lcfgc;->b:I

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    invoke-static {}, Lkdt;->bz()Lbwrj;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v0, Lbagd;->f:Lcfgc;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    sget-object v0, Lcfgc;->a:Lcfgc;

    .line 50
    .line 51
    :cond_4
    iget-object v0, v0, Lcfgc;->e:Lcfgb;

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    sget-object v0, Lcfgb;->a:Lcfgb;

    .line 56
    .line 57
    :cond_5
    invoke-interface {v1, v0}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lckdl;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    move-object v0, v2

    .line 65
    :cond_7
    :goto_0
    if-eqz v0, :cond_8

    .line 66
    .line 67
    iget-object v1, p0, Lmeu;->b:Lmey;

    .line 68
    .line 69
    new-instance v2, Llud;

    .line 70
    .line 71
    const/16 v3, 0xf

    .line 72
    .line 73
    invoke-direct {v2, p0, v3}, Llud;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v0, v2}, Lmey;->a(Lckdl;Ljava/lang/Runnable;)Lmex;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_8
    return-object v2
.end method

.method public d()Lmel;
    .locals 4

    .line 1
    iget-object v0, p0, Lmeu;->d:Lbagd;

    .line 2
    .line 3
    iget-object v1, v0, Lbagd;->f:Lcfgc;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcfgc;->a:Lcfgc;

    .line 8
    .line 9
    :cond_0
    iget v1, v1, Lcfgc;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, v0, Lbagd;->f:Lcfgc;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcfgc;->a:Lcfgc;

    .line 21
    .line 22
    :cond_1
    iget-object v1, v1, Lcfgc;->f:Lckdl;

    .line 23
    .line 24
    if-nez v1, :cond_7

    .line 25
    .line 26
    sget-object v1, Lckdl;->a:Lckdl;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v1, v0, Lbagd;->f:Lcfgc;

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    sget-object v1, Lcfgc;->a:Lcfgc;

    .line 34
    .line 35
    :cond_3
    iget v1, v1, Lcfgc;->b:I

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    invoke-static {}, Lkdt;->bz()Lbwrj;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, v0, Lbagd;->f:Lcfgc;

    .line 46
    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    sget-object v3, Lcfgc;->a:Lcfgc;

    .line 50
    .line 51
    :cond_4
    iget-object v3, v3, Lcfgc;->e:Lcfgb;

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    sget-object v3, Lcfgb;->a:Lcfgb;

    .line 56
    .line 57
    :cond_5
    invoke-interface {v1, v3}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lckdl;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    move-object v1, v2

    .line 65
    :cond_7
    :goto_0
    iget-object v3, v0, Lbagd;->e:Lcjrn;

    .line 66
    .line 67
    if-nez v3, :cond_8

    .line 68
    .line 69
    sget-object v3, Lcjrn;->a:Lcjrn;

    .line 70
    .line 71
    :cond_8
    iget-object v3, v3, Lcjrn;->d:Lcjrm;

    .line 72
    .line 73
    if-nez v3, :cond_9

    .line 74
    .line 75
    sget-object v3, Lcjrm;->a:Lcjrm;

    .line 76
    .line 77
    :cond_9
    iget v3, v3, Lcjrm;->b:I

    .line 78
    .line 79
    and-int/lit8 v3, v3, 0x10

    .line 80
    .line 81
    if-eqz v3, :cond_d

    .line 82
    .line 83
    iget-object v0, v0, Lbagd;->e:Lcjrn;

    .line 84
    .line 85
    if-nez v0, :cond_a

    .line 86
    .line 87
    sget-object v0, Lcjrn;->a:Lcjrn;

    .line 88
    .line 89
    :cond_a
    iget-object v0, v0, Lcjrn;->d:Lcjrm;

    .line 90
    .line 91
    if-nez v0, :cond_b

    .line 92
    .line 93
    sget-object v0, Lcjrm;->a:Lcjrm;

    .line 94
    .line 95
    :cond_b
    iget v0, v0, Lcjrm;->e:I

    .line 96
    .line 97
    if-eqz v1, :cond_c

    .line 98
    .line 99
    sget-object v2, Laars;->a:Laars;

    .line 100
    .line 101
    sget v2, Lmex;->d:I

    .line 102
    .line 103
    invoke-static {v1}, Lkdt;->bu(Lckdl;)Lckdu;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v2, v2, Lckdu;->e:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Laabk;->aE(Ljava/lang/String;)Laarr;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v1}, Lkdt;->bu(Lckdl;)Lckdu;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v1, v1, Lckdu;->e:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v3, Lcmbl;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v1}, Lcmbl;->g(Landroid/net/Uri;)Lcmbr;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcmbr;->h()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcmbr;->j()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcmbr;->g()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcmbr;->i()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lcmbr;->e()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v1}, Laarr;->b(Lcmbr;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Laary;->a:Laary;

    .line 160
    .line 161
    invoke-interface {v2, v1}, Laarr;->c(Laary;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2}, Laarr;->a()Laars;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :cond_c
    new-instance v1, Lmel;

    .line 169
    .line 170
    invoke-direct {v1, v0, v2}, Lmel;-><init>(ILaars;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_d
    return-object v2
.end method

.method public e()Lcom/google/common/collect/ImmutableList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lmej;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmeu;->d:Lbagd;

    .line 2
    .line 3
    iget-object v0, v0, Lbagd;->f:Lcfgc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcfgc;->a:Lcfgc;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lctbf;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lctbf;-><init>([B)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lcfgc;->d:Lcmgj;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v5, 0xa

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lcfgc;->c:Lcmgj;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v0, v5}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcfgb;

    .line 57
    .line 58
    invoke-static {}, Lkdt;->bz()Lbwrj;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v6, v4}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lckdl;

    .line 67
    .line 68
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v3, v5}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    iget-object v4, p0, Lmeu;->b:Lmey;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lckdl;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-interface {v4, v5, v2}, Lmey;->a(Lckdl;Ljava/lang/Runnable;)Lmex;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lctbf;->f()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method

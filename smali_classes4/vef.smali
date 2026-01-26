.class public final Lvef;
.super Lgke;
.source "PG"

# interfaces
.implements Lvdj;


# instance fields
.field public final a:Lbihh;

.field public final b:Lnei;

.field public final c:Lcjpr;

.field private final d:Landroid/content/res/Resources;

.field private final e:Lbzut;

.field private final f:Laypr;

.field private final g:Luzy;

.field private final h:Lcom/google/common/collect/ImmutableList;

.field private i:Laars;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbihh;Lnei;Lbzut;Laypr;Luzy;Lcjpr;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lbihh;",
            "Lnei;",
            "Lbzut;",
            "Laypr<",
            "Lcotd;",
            ">;",
            "Luzy;",
            "Lcjpr;",
            "Lcom/google/common/collect/ImmutableList<",
            "Luzs;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lgke;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lvef;->d:Landroid/content/res/Resources;

    .line 29
    .line 30
    iput-object p2, p0, Lvef;->a:Lbihh;

    .line 31
    .line 32
    iput-object p3, p0, Lvef;->b:Lnei;

    .line 33
    .line 34
    iput-object p4, p0, Lvef;->e:Lbzut;

    .line 35
    .line 36
    iput-object p5, p0, Lvef;->f:Laypr;

    .line 37
    .line 38
    iput-object p6, p0, Lvef;->g:Luzy;

    .line 39
    .line 40
    iput-object p7, p0, Lvef;->c:Lcjpr;

    .line 41
    .line 42
    iput-object p8, p0, Lvef;->h:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    sget-object p1, Laars;->a:Laars;

    .line 45
    .line 46
    iput-object p1, p0, Lvef;->i:Laars;

    .line 47
    .line 48
    invoke-direct {p0}, Lvef;->n()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lgkf;->a(Lgke;)Lctjg;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ltoh;

    .line 56
    .line 57
    const/16 p3, 0x10

    .line 58
    .line 59
    const/4 p4, 0x0

    .line 60
    invoke-direct {p2, p0, p4, p3}, Ltoh;-><init>(Lvef;Lctbw;I)V

    .line 61
    .line 62
    .line 63
    const/4 p3, 0x3

    .line 64
    const/4 p5, 0x0

    .line 65
    invoke-static {p1, p4, p5, p2, p3}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final synthetic k(Lvef;)Luzy;
    .locals 0

    .line 1
    iget-object p0, p0, Lvef;->g:Luzy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lvef;)Lcjpr;
    .locals 0

    .line 1
    iget-object p0, p0, Lvef;->c:Lcjpr;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lvef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvef;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvef;->g:Luzy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvef;->b()Laars;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lvef;->c:Lcjpr;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Luzy;->d(Lcjpr;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v0, v2}, Luzy;->a(Lcjpr;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    const/4 v2, -0x1

    .line 26
    if-eq v0, v2, :cond_6

    .line 27
    .line 28
    iget-object v2, p0, Lvef;->h:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_6

    .line 35
    .line 36
    iget-object v4, p0, Lvef;->d:Landroid/content/res/Resources;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lvef;->f:Laypr;

    .line 46
    .line 47
    invoke-interface {v5}, Laypr;->a()Lcmhc;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcotd;

    .line 52
    .line 53
    iget-object v5, v5, Lcotd;->aD:Lcosy;

    .line 54
    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    sget-object v5, Lcosy;->a:Lcosy;

    .line 58
    .line 59
    :cond_1
    iget-object v5, v5, Lcosy;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    move-object v7, v6

    .line 79
    check-cast v7, Luzs;

    .line 80
    .line 81
    invoke-interface {v7}, Luzs;->j()Lbwrv;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7}, Lbwrv;->f()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v7, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 v6, 0x0

    .line 97
    :goto_0
    check-cast v6, Luzs;

    .line 98
    .line 99
    if-nez v6, :cond_4

    .line 100
    .line 101
    sget-object v0, Laars;->a:Laars;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-interface {v6, v5, v4, v0}, Luzs;->m(Ljava/lang/String;Landroid/util/DisplayMetrics;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    invoke-interface {v6, v5, v4}, Luzs;->i(Ljava/lang/String;Landroid/util/DisplayMetrics;)Lbwrv;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    sget-object v0, Laars;->a:Laars;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    sget-object v2, Laars;->a:Laars;

    .line 126
    .line 127
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Laabk;->aC(Landroid/net/Uri;)Laarr;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v2, Laary;->a:Laary;

    .line 136
    .line 137
    invoke-interface {v0, v2}, Laarr;->c(Laary;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Laarr;->a()Laars;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    :goto_1
    sget-object v0, Laars;->a:Laars;

    .line 146
    .line 147
    :goto_2
    iput-object v0, p0, Lvef;->i:Laars;

    .line 148
    .line 149
    invoke-virtual {p0}, Lvef;->b()Laars;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    iget-object v0, p0, Lvef;->e:Lbzut;

    .line 160
    .line 161
    new-instance v1, Lure;

    .line 162
    .line 163
    const/16 v2, 0xa

    .line 164
    .line 165
    invoke-direct {v1, p0, v2}, Lure;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v1}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    return-void
.end method


# virtual methods
.method public a(Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Luxu;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Luxu;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public b()Laars;
    .locals 1

    .line 1
    iget-object v0, p0, Lvef;->i:Laars;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 2

    .line 1
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 2
    .line 3
    iget-object v0, p0, Lvef;->c:Lcjpr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcjpr;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcnzm;->f:Lbyil;

    .line 15
    .line 16
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, Lcnzm;->g:Lbyil;

    .line 22
    .line 23
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v0, Lcnzm;->f:Lbyil;

    .line 29
    .line 30
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvef;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lvef;->d:Landroid/content/res/Resources;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f1409b0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const v0, 0x7f1409b1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 2
    .line 3
    iget-object v0, p0, Lvef;->c:Lcjpr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcjpr;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lvef;->d:Landroid/content/res/Resources;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    const v0, 0x7f14134c

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const v0, 0x7f14134e

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v0, p0, Lvef;->d:Landroid/content/res/Resources;

    .line 39
    .line 40
    const v1, 0x7f14134d

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvef;->g:Luzy;

    .line 2
    .line 3
    iget-object v1, p0, Lvef;->c:Lcjpr;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Luzy;->d(Lcjpr;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method

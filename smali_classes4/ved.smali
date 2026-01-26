.class public final Lved;
.super Lgke;
.source "PG"

# interfaces
.implements Lvdi;


# static fields
.field private static final c:Lbxmd;


# instance fields
.field public final a:Lbihh;

.field public final b:Lnei;

.field private final d:Landroid/content/res/Resources;

.field private final e:Luzo;

.field private final f:Lbzut;

.field private final g:Laypr;

.field private final h:Luzy;

.field private i:Lcom/google/common/collect/ImmutableList;

.field private j:Laars;

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ved"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lved;->c:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lazqu;Lbihh;Luzo;Lbzus;Lbzut;Laypr;Lnei;Luzy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lazqu;",
            "Lbihh;",
            "Luzo;",
            "Lbzus;",
            "Lbzut;",
            "Laypr<",
            "Lcotd;",
            ">;",
            "Lnei;",
            "Luzy;",
            ")V"
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
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lgke;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lved;->d:Landroid/content/res/Resources;

    .line 32
    .line 33
    iput-object p3, p0, Lved;->a:Lbihh;

    .line 34
    .line 35
    iput-object p4, p0, Lved;->e:Luzo;

    .line 36
    .line 37
    iput-object p6, p0, Lved;->f:Lbzut;

    .line 38
    .line 39
    iput-object p7, p0, Lved;->g:Laypr;

    .line 40
    .line 41
    iput-object p8, p0, Lved;->b:Lnei;

    .line 42
    .line 43
    iput-object p9, p0, Lved;->h:Luzy;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lved;->i:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    sget-object p2, Laars;->a:Laars;

    .line 55
    .line 56
    iput-object p2, p0, Lved;->j:Laars;

    .line 57
    .line 58
    invoke-static {p0}, Lgkf;->a(Lgke;)Lctjg;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance p3, Ltoh;

    .line 63
    .line 64
    const/16 p4, 0xf

    .line 65
    .line 66
    const/4 p5, 0x0

    .line 67
    invoke-direct {p3, p0, p5, p4}, Ltoh;-><init>(Lved;Lctbw;I)V

    .line 68
    .line 69
    .line 70
    const/4 p4, 0x3

    .line 71
    const/4 p6, 0x0

    .line 72
    invoke-static {p2, p5, p6, p3, p4}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 73
    .line 74
    .line 75
    const p2, 0x7f14134c

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lved;->k:Ljava/lang/String;

    .line 86
    .line 87
    const p1, 0x7f0804fb

    .line 88
    .line 89
    .line 90
    sget-object p2, Lbdwy;->T:Lodh;

    .line 91
    .line 92
    invoke-static {p1, p2}, Lbiog;->k(ILbipj;)Lbipt;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static final synthetic f(Lved;)Luzo;
    .locals 0

    .line 1
    iget-object p0, p0, Lved;->e:Luzo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k()Lbxmd;
    .locals 1

    .line 1
    sget-object v0, Lved;->c:Lbxmd;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic l(Lved;Lctbw;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Luzx;->a:Lcjpr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lved;->h:Luzy;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Luzy;->e(Lcjpr;)Lctnt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Ltpd;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v1, p0, v2}, Ltpd;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lctce;->a:Lctce;

    .line 25
    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lcszv;->a:Lcszv;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lcszv;->a:Lcszv;

    .line 33
    .line 34
    return-object p0
.end method

.method public static final synthetic m(Lved;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lved;->i:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Luxu;

    .line 2
    .line 3
    const/16 v0, 0xc

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
    iget-object v0, p0, Lved;->j:Laars;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lved;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lved;->d:Landroid/content/res/Resources;

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

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lved;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    sget-object v0, Luzx;->a:Lcjpr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lved;->h:Luzy;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Luzy;->d(Lcjpr;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final n()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lved;->b()Laars;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Luzx;->a:Lcjpr;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lved;->h:Luzy;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Luzy;->d(Lcjpr;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v1}, Luzy;->a(Lcjpr;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    const/4 v2, -0x1

    .line 32
    if-eq v1, v2, :cond_6

    .line 33
    .line 34
    iget-object v2, p0, Lved;->i:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_6

    .line 41
    .line 42
    iget-object v2, p0, Lved;->d:Landroid/content/res/Resources;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lved;->g:Laypr;

    .line 52
    .line 53
    invoke-interface {v4}, Laypr;->a()Lcmhc;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcotd;

    .line 58
    .line 59
    iget-object v4, v4, Lcotd;->aD:Lcosy;

    .line 60
    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    sget-object v4, Lcosy;->a:Lcosy;

    .line 64
    .line 65
    :cond_1
    iget-object v4, v4, Lcosy;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Lved;->i:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    move-object v7, v6

    .line 87
    check-cast v7, Luzs;

    .line 88
    .line 89
    invoke-interface {v7}, Luzs;->j()Lbwrv;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7}, Lbwrv;->f()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v7, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 v6, 0x0

    .line 105
    :goto_0
    check-cast v6, Luzs;

    .line 106
    .line 107
    if-nez v6, :cond_4

    .line 108
    .line 109
    sget-object v1, Laars;->a:Laars;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-interface {v6, v4, v2, v1}, Luzs;->m(Ljava/lang/String;Landroid/util/DisplayMetrics;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    invoke-interface {v6, v4, v2}, Luzs;->i(Ljava/lang/String;Landroid/util/DisplayMetrics;)Lbwrv;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    sget-object v1, Laars;->a:Laars;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    sget-object v2, Laars;->a:Laars;

    .line 134
    .line 135
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Laabk;->aC(Landroid/net/Uri;)Laarr;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v2, Laary;->a:Laary;

    .line 144
    .line 145
    invoke-interface {v1, v2}, Laarr;->c(Laary;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Laarr;->a()Laars;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    :goto_1
    sget-object v1, Laars;->a:Laars;

    .line 154
    .line 155
    :goto_2
    iput-object v1, p0, Lved;->j:Laars;

    .line 156
    .line 157
    invoke-virtual {p0}, Lved;->b()Laars;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    iget-object v0, p0, Lved;->f:Lbzut;

    .line 168
    .line 169
    new-instance v1, Lure;

    .line 170
    .line 171
    const/16 v2, 0x9

    .line 172
    .line 173
    invoke-direct {v1, p0, v2}, Lure;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v1}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    return-void
.end method

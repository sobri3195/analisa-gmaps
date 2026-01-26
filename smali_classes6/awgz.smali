.class public final Lawgz;
.super Lbdny;
.source "PG"

# interfaces
.implements Lawhy;
.implements Lbwjg;


# static fields
.field private static final a:Lbspc;


# instance fields
.field private final b:Lafid;

.field private final c:Lbdpi;

.field private final d:Laoiu;

.field private final e:Laoiz;

.field private final f:Lnei;

.field private final g:Laypr;

.field private final h:Lawhq;

.field private final i:Lbdon;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Lavzy;

.field private p:Lbdom;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private final w:Lbfyq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "SearchListNavigationHeaderViewModelImpl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lawgz;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lafid;Lbdpi;Laypr;Laoiu;Laoiz;Lnei;Lbfyq;Lajtk;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lbdny;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lawgz;->j:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lawgz;->k:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lawgz;->l:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lawgz;->m:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean v0, p0, Lawgz;->n:Z

    .line 16
    .line 17
    iput-object v1, p0, Lawgz;->o:Lavzy;

    .line 18
    .line 19
    iput-object v1, p0, Lawgz;->p:Lbdom;

    .line 20
    .line 21
    iput-boolean v0, p0, Lawgz;->q:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lawgz;->r:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lawgz;->u:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lawgz;->v:Z

    .line 28
    .line 29
    iput-object p3, p0, Lawgz;->g:Laypr;

    .line 30
    .line 31
    invoke-interface {p3}, Laypr;->a()Lcmhc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcdqi;

    .line 36
    .line 37
    iget-boolean v0, v0, Lcdqi;->v:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Lawhq;

    .line 42
    .line 43
    const v2, 0x7f0805bc

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lbiog;->j(I)Lbipt;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v3, 0x7f141baa

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lbiog;->e(I)Lbipa;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Lawad;

    .line 58
    .line 59
    const/4 v5, 0x4

    .line 60
    move-object/from16 v6, p9

    .line 61
    .line 62
    invoke-direct {v4, v6, v5}, Lawad;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sget-object v5, Lbdzm;->a:Lbxmd;

    .line 66
    .line 67
    new-instance v5, Lbdzj;

    .line 68
    .line 69
    invoke-direct {v5}, Lbdzj;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v6, Lcnzr;->bw:Lbyil;

    .line 73
    .line 74
    iput-object v6, v5, Lbdzj;->d:Lbyil;

    .line 75
    .line 76
    invoke-virtual {v5}, Lbdzj;->a()Lbdzm;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-direct {v0, v2, v3, v4, v5}, Lawhq;-><init>(Lbipt;Lbipa;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object v0, v1

    .line 85
    :goto_0
    iput-object v0, p0, Lawgz;->h:Lawhq;

    .line 86
    .line 87
    iput-object p1, p0, Lawgz;->b:Lafid;

    .line 88
    .line 89
    iput-object p2, p0, Lawgz;->c:Lbdpi;

    .line 90
    .line 91
    iput-object p4, p0, Lawgz;->d:Laoiu;

    .line 92
    .line 93
    iput-object p5, p0, Lawgz;->e:Laoiz;

    .line 94
    .line 95
    iput-object p6, p0, Lawgz;->f:Lnei;

    .line 96
    .line 97
    iput-object p7, p0, Lawgz;->w:Lbfyq;

    .line 98
    .line 99
    invoke-interface {p3}, Laypr;->a()Lcmhc;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcdqi;

    .line 104
    .line 105
    iget-boolean p1, p1, Lcdqi;->v:Z

    .line 106
    .line 107
    iput-boolean p1, p0, Lawgz;->n:Z

    .line 108
    .line 109
    invoke-virtual {p8}, Lajtk;->g()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    new-instance p2, Lbdon;

    .line 116
    .line 117
    const p1, 0x7f080a2c

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lbiog;->j(I)Lbipt;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    const p1, 0x7f141ba9

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lbiog;->e(I)Lbipa;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    new-instance p5, Lawad;

    .line 132
    .line 133
    const/4 p1, 0x5

    .line 134
    move-object/from16 p6, p10

    .line 135
    .line 136
    invoke-direct {p5, p6, p1}, Lawad;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    sget-object p6, Lbdzm;->b:Lbdzm;

    .line 140
    .line 141
    const/4 p7, 0x0

    .line 142
    const/4 p1, 0x1

    .line 143
    move p8, p1

    .line 144
    invoke-direct/range {p2 .. p8}, Lbdon;-><init>(Lbipt;Lbipa;Landroid/view/View$OnClickListener;Lbdzm;Lagpt;Z)V

    .line 145
    .line 146
    .line 147
    move-object v1, p2

    .line 148
    :cond_1
    iput-object v1, p0, Lawgz;->i:Lbdon;

    .line 149
    .line 150
    return-void
.end method

.method public static synthetic q(Lawgz;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lawgz;->l:Z

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "display_personalization_disclaimer"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Laepi;

    .line 14
    .line 15
    invoke-direct {p1}, Laepi;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Laepi;->an(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lawgz;->b:Lafid;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lafid;->f(Lnen;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic r(Lawgz;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lawgz;->c:Lbdpi;

    .line 2
    .line 3
    iget-object p1, p1, Lbdpi;->a:Lbdpj;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbdpj;->g()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lawgz;->b:Lafid;

    .line 9
    .line 10
    invoke-interface {p0}, Lafid;->g()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic s(Lawgz;Laxrd;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lawgz;->f:Lnei;

    .line 2
    .line 3
    iget-object v0, p0, Lawgz;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2}, Lnei;->J()Lbf;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lndi;

    .line 10
    .line 11
    iget-object p0, p0, Lawgz;->e:Laoiz;

    .line 12
    .line 13
    invoke-interface {p0, v0, p2, p1}, Laoiz;->e(Ljava/lang/String;Lnef;Laxrd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic t(Lawgz;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lavlr;

    .line 7
    .line 8
    invoke-direct {v0}, Lavlr;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lavlr;->an(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lawgz;->b:Lafid;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lafid;->f(Lnen;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawgz;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lawgz;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lawgz;->s:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lawgz;->t:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lawgz;->u:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method


# virtual methods
.method public i()Lbiig;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbiig<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lawgz;->g:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcdqi;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcdqi;->t:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lawgz;->k:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_1
    :goto_0
    new-instance v0, Lavso;

    .line 21
    .line 22
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lbiig;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v0, p0, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public l()Lbipa;
    .locals 2

    .line 1
    iget-object v0, p0, Lawgz;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const v0, 0x7f140464

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public o()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lawgz;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lawad;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, p0, v1}, Lawad;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lawad;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lawad;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public oY()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lawad;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lawad;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public p()Lbdzm;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawgz;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcnzg;->bH:Lbyil;

    .line 6
    .line 7
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcnzr;->bo:Lbyil;

    .line 13
    .line 14
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public pa()Lbdom;
    .locals 1

    .line 1
    iget-object v0, p0, Lawgz;->i:Lbdon;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lawgz;->p:Lbdom;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public pb()Lbdom;
    .locals 1

    .line 1
    invoke-direct {p0}, Lawgz;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lawgz;->h:Lawhq;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public pd()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzr;->bg:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public pe()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzr;->bv:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public pf()Lbiig;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbiig<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lawgz;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lawgz;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lawgz;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lawgz;->o:Lavzy;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lavzx;

    .line 20
    .line 21
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lawgz;->o:Lavzy;

    .line 25
    .line 26
    new-instance v2, Lbiig;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, v0, v1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lawgz;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method

.method public u(Laxrd;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lcom/google/common/collect/ImmutableList<",
            "Lnsj;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lawgz;->d:Laoiu;

    .line 2
    .line 3
    invoke-interface {v0}, Laoiu;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lawgz;->v:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lawgz;->w:Lbfyq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbfyq;->an()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lbdon;

    .line 26
    .line 27
    const v2, 0x7f08059c

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lbiog;->j(I)Lbipt;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v3, 0x7f141bad

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lbiog;->e(I)Lbipa;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Lawgw;

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-direct {v4, p0, p1, v5, v1}, Lawgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lbdzm;->a:Lbxmd;

    .line 48
    .line 49
    new-instance p1, Lbdzj;

    .line 50
    .line 51
    invoke-direct {p1}, Lbdzj;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcnzr;->bx:Lbyil;

    .line 55
    .line 56
    iput-object v1, p1, Lbdzj;->d:Lbyil;

    .line 57
    .line 58
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, v2, v3, v4, p1}, Lbdon;-><init>(Lbipt;Lbipa;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lawgz;->p:Lbdom;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    :goto_0
    iput-object v1, p0, Lawgz;->p:Lbdom;

    .line 69
    .line 70
    return-void
.end method

.method public v(Lavtx;ZLjava/lang/String;Lavzy;ZZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lawgz;->g:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcdqi;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcdqi;->v:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lawgz;->h:Lawhq;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lavtx;->u()Lawfp;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v2, Lawfp;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lavun;

    .line 32
    .line 33
    const/16 v5, 0x9

    .line 34
    .line 35
    invoke-direct {v4, v5}, Lavun;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lavpm;

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    invoke-direct {v4, v2, v5}, Lavpm;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lbwzl;->t(Lbwrj;)Lbwzl;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lbwzl;->z()Lbxck;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lbxck;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput v2, p0, Lawgz;->j:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lawhq;->i(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcdqi;

    .line 70
    .line 71
    iget-boolean v0, v0, Lcdqi;->v:Z

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget v0, p0, Lawgz;->j:I

    .line 78
    .line 79
    if-lez v0, :cond_0

    .line 80
    .line 81
    move v0, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move v0, v4

    .line 84
    :goto_0
    invoke-virtual {v1, v0}, Lawhq;->k(Z)V

    .line 85
    .line 86
    .line 87
    if-lez v2, :cond_1

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-array v2, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v0, v2, v4

    .line 96
    .line 97
    sget-object v0, Lbiog;->a:Landroid/util/LruCache;

    .line 98
    .line 99
    new-instance v0, Lbiru;

    .line 100
    .line 101
    const v3, 0x7f141bab

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v3, v2}, Lbiru;-><init>(I[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const v0, 0x7f141baa

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_1
    invoke-virtual {v1, v0}, Lawhq;->j(Lbipa;)V

    .line 116
    .line 117
    .line 118
    iput-object p4, p0, Lawgz;->o:Lavzy;

    .line 119
    .line 120
    invoke-virtual {p1}, Lavtx;->u()Lawfp;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    invoke-virtual {p4}, Lawfp;->p()Z

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    iput-boolean p4, p0, Lawgz;->q:Z

    .line 129
    .line 130
    iput-boolean p5, p0, Lawgz;->r:Z

    .line 131
    .line 132
    iput-boolean p6, p0, Lawgz;->s:Z

    .line 133
    .line 134
    iput-boolean p7, p0, Lawgz;->t:Z

    .line 135
    .line 136
    invoke-virtual {p1}, Lavtx;->aa()Z

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    iput-boolean p4, p0, Lawgz;->u:Z

    .line 141
    .line 142
    :cond_2
    iput-boolean p2, p0, Lawgz;->k:Z

    .line 143
    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    invoke-virtual {p1}, Lnuj;->d()Lnui;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    :try_start_0
    iget-boolean p4, p1, Lavtx;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    if-eqz p2, :cond_3

    .line 153
    .line 154
    invoke-interface {p2}, Lnui;->close()V

    .line 155
    .line 156
    .line 157
    :cond_3
    iput-boolean p4, p0, Lawgz;->l:Z

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    if-eqz p2, :cond_4

    .line 162
    .line 163
    :try_start_1
    invoke-interface {p2}, Lnui;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catchall_1
    move-exception p2

    .line 168
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_2
    throw p1

    .line 172
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lavtx;->H()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_6

    .line 177
    .line 178
    invoke-virtual {p1}, Lavtx;->H()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-nez p2, :cond_6

    .line 190
    .line 191
    invoke-virtual {p1}, Lavtx;->H()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iput-object p2, p0, Lawgz;->m:Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    if-eqz p3, :cond_7

    .line 199
    .line 200
    iput-object p3, p0, Lawgz;->m:Ljava/lang/String;

    .line 201
    .line 202
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lavtx;->B()Lcfez;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object p2, Lcfez;->g:Lcfez;

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Lcfez;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iput-boolean p1, p0, Lawgz;->v:Z

    .line 213
    .line 214
    return-void
.end method

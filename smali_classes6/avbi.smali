.class public Lavbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavfj;


# instance fields
.field public final a:Lbihh;

.field public final b:Laurh;

.field private final c:Laurd;

.field private final d:Lbi;

.field private final e:J

.field private final f:Lauqr;

.field private final g:Lauzz;

.field private final h:Lavdc;

.field private final i:Laupj;

.field private final j:Ljava/lang/CharSequence;

.field private final k:Lauri;

.field private final l:Logn;


# direct methods
.method public constructor <init>(Laurd;Laupk;Lbi;Lbihh;Lavek;JLauqr;Ljava/lang/String;Lauzz;Lavdc;Laurh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavbi;->c:Laurd;

    .line 5
    .line 6
    iput-object p3, p0, Lavbi;->d:Lbi;

    .line 7
    .line 8
    iput-object p4, p0, Lavbi;->a:Lbihh;

    .line 9
    .line 10
    iput-wide p6, p0, Lavbi;->e:J

    .line 11
    .line 12
    iput-object p8, p0, Lavbi;->f:Lauqr;

    .line 13
    .line 14
    iput-object p10, p0, Lavbi;->g:Lauzz;

    .line 15
    .line 16
    iput-object p11, p0, Lavbi;->h:Lavdc;

    .line 17
    .line 18
    iput-object p12, p0, Lavbi;->b:Laurh;

    .line 19
    .line 20
    invoke-virtual {p3}, Lbi;->mD()Lcc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p4, Lcnzq;->O:Lbyil;

    .line 25
    .line 26
    sget-object p5, Lcnzq;->aZ:Lbyil;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p4, p5}, Laupk;->a(Lcc;Lbyil;Lbyil;)Laupj;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lavbi;->i:Laupj;

    .line 33
    .line 34
    if-eqz p9, :cond_0

    .line 35
    .line 36
    invoke-virtual {p3}, Lbi;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget p2, p10, Lauzz;->g:I

    .line 44
    .line 45
    invoke-static {p9}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    const/4 p5, 0x1

    .line 50
    new-array p5, p5, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 p6, 0x0

    .line 53
    aput-object p4, p5, p6

    .line 54
    .line 55
    invoke-virtual {p1, p2, p5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p3}, Lbi;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget p2, p10, Lauzz;->h:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    :goto_0
    iput-object p1, p0, Lavbi;->j:Ljava/lang/CharSequence;

    .line 81
    .line 82
    new-instance p2, Laure;

    .line 83
    .line 84
    sget-object p1, Lauzz;->e:Lauzz;

    .line 85
    .line 86
    if-ne p10, p1, :cond_1

    .line 87
    .line 88
    const p1, 0x7f14015d

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const p1, 0x7f14014c

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {p3, p1}, Lbi;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const/16 p7, 0x8

    .line 103
    .line 104
    move-object p4, p8

    .line 105
    const/4 p8, 0x0

    .line 106
    const/4 p6, 0x0

    .line 107
    invoke-direct/range {p2 .. p8}, Laure;-><init>(Landroid/content/Context;Lauqr;Ljava/lang/String;Lbyil;ILcteh;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lavbi;->k:Lauri;

    .line 111
    .line 112
    new-instance p1, Lavbh;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lavbh;-><init>(Lavbi;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lavbi;->l:Logn;

    .line 118
    .line 119
    return-void
.end method

.method public static final synthetic b(Lavbi;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lavbi;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d(Lavbi;)Lbi;
    .locals 0

    .line 1
    iget-object p0, p0, Lavbi;->d:Lbi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lavbi;)Lauzz;
    .locals 0

    .line 1
    iget-object p0, p0, Lavbi;->g:Lauzz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lavbi;)Lavdc;
    .locals 0

    .line 1
    iget-object p0, p0, Lavbi;->h:Lavdc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lavbi;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lavbi;->h:Lavdc;

    .line 2
    .line 3
    check-cast p0, Lavas;

    .line 4
    .line 5
    iget-object p0, p0, Lavas;->a:Lavaa;

    .line 6
    .line 7
    check-cast p0, Lavbg;

    .line 8
    .line 9
    iget-object p1, p0, Lavbg;->an:Lavbi;

    .line 10
    .line 11
    invoke-virtual {p1}, Lavbi;->h()Lauri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lauri;->k()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lavbg;->an:Lavbi;

    .line 22
    .line 23
    invoke-virtual {p0}, Lavbi;->e()Laupj;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Laupj;->c()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p0, p0, Lavbg;->au:Lafid;

    .line 32
    .line 33
    invoke-interface {p0}, Lafid;->g()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic o(Lavbi;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lavbi;->g:Lauzz;

    .line 2
    .line 3
    sget-object v1, Lauzz;->e:Lauzz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lavbi;->h()Lauri;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lauri;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    return v0

    .line 27
    :cond_1
    return v2
.end method


# virtual methods
.method public c()Logn;
    .locals 1

    .line 1
    iget-object v0, p0, Lavbi;->l:Logn;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Laupj;
    .locals 1

    .line 1
    iget-object v0, p0, Lavbi;->i:Laupj;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Laurd;
    .locals 1

    .line 1
    iget-object v0, p0, Lavbi;->c:Laurd;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic g()Laurg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavbi;->f()Laurd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lauri;
    .locals 1

    .line 1
    iget-object v0, p0, Lavbi;->k:Lauri;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lavbi;->j:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lavbi;->h()Lauri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lavat;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p0, v2}, Lavat;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lauri;->i(Laurh;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lavbi;->h()Lauri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lauri;->i(Laurh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public rM()Lolz;
    .locals 7

    .line 1
    iget-object v0, p0, Lavbi;->d:Lbi;

    .line 2
    .line 3
    invoke-static {}, Lolx;->b()Lolx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lavbi;->g:Lauzz;

    .line 8
    .line 9
    iget v3, v2, Lauzz;->f:I

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lbi;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, Lolx;->a:Ljava/lang/CharSequence;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iput v0, v1, Lolx;->C:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, Lolx;->x:Z

    .line 22
    .line 23
    new-instance v3, Lauzs;

    .line 24
    .line 25
    const/4 v4, 0x7

    .line 26
    invoke-direct {v3, p0, v4}, Lauzs;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lbdzm;->a:Lbxmd;

    .line 33
    .line 34
    new-instance v3, Lbdzj;

    .line 35
    .line 36
    invoke-direct {v3}, Lbdzj;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lbzqi;

    .line 40
    .line 41
    iget-wide v5, p0, Lavbi;->e:J

    .line 42
    .line 43
    invoke-direct {v4, v5, v6}, Lbzqi;-><init>(J)V

    .line 44
    .line 45
    .line 46
    iput-object v4, v3, Lbdzj;->f:Lbzqi;

    .line 47
    .line 48
    iget-object v2, v2, Lauzz;->k:Lbyil;

    .line 49
    .line 50
    iput-object v2, v3, Lbdzj;->d:Lbyil;

    .line 51
    .line 52
    invoke-virtual {v3}, Lbdzj;->a()Lbdzm;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v1, Lolx;->o:Lbdzm;

    .line 57
    .line 58
    iput v0, v1, Lolx;->E:I

    .line 59
    .line 60
    new-instance v0, Lolz;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lolz;-><init>(Lolx;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

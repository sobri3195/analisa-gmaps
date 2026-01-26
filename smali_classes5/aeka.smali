.class public Laeka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohi;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbihh;

.field private final c:Ladem;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lgir;

.field private final g:Lbyil;

.field private final h:Lgja;

.field private i:Lcpbl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbihh;Lzlj;Ladem;Lbceo;Lbf;Lcpbl;Ljava/lang/String;Lbyil;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p7}, Lacmq;->m(Lcpbl;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Lzlj;->m()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    move p3, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p3, v2

    .line 21
    :goto_0
    iput-object p1, p0, Laeka;->a:Landroid/app/Activity;

    .line 22
    .line 23
    iput-object p2, p0, Laeka;->b:Lbihh;

    .line 24
    .line 25
    iput-object p4, p0, Laeka;->c:Ladem;

    .line 26
    .line 27
    iput-object p6, p0, Laeka;->f:Lgir;

    .line 28
    .line 29
    iput-object p7, p0, Laeka;->i:Lcpbl;

    .line 30
    .line 31
    new-instance p2, Lbcel;

    .line 32
    .line 33
    invoke-direct {p2, p7}, Lbcel;-><init>(Lcpbl;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p5, p2}, Lbceo;->a(Lbceg;)Lgja;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Laeka;->h:Lgja;

    .line 41
    .line 42
    if-eq v1, p3, :cond_1

    .line 43
    .line 44
    const p2, 0x7f142163

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const p2, 0x7f142166

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object p3, p7, Lcpbl;->o:Lcpbj;

    .line 52
    .line 53
    if-nez p3, :cond_2

    .line 54
    .line 55
    sget-object p3, Lcpbj;->a:Lcpbj;

    .line 56
    .line 57
    :cond_2
    iget-object p3, p3, Lcpbj;->d:Lcibn;

    .line 58
    .line 59
    if-nez p3, :cond_3

    .line 60
    .line 61
    sget-object p3, Lcibn;->a:Lcibn;

    .line 62
    .line 63
    :cond_3
    iget-object p3, p3, Lcibn;->e:Ljava/lang/String;

    .line 64
    .line 65
    const/4 p4, 0x2

    .line 66
    new-array p4, p4, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p8, p4, v2

    .line 69
    .line 70
    aput-object p3, p4, v1

    .line 71
    .line 72
    invoke-virtual {p1, p2, p4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Laeka;->d:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p1, p7, Lcpbl;->f:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p1, p0, Laeka;->e:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p9, p0, Laeka;->g:Lbyil;

    .line 83
    .line 84
    return-void
.end method

.method public static synthetic i(Laeka;Lbcel;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lbcel;->a:Lcpbl;

    .line 2
    .line 3
    iput-object p1, p0, Laeka;->i:Lcpbl;

    .line 4
    .line 5
    iget-object p1, p0, Laeka;->b:Lbihh;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 5

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laeka;->g:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    sget-object v1, Lbzhr;->a:Lbzhr;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Laeka;->c()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v3, v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 36
    .line 37
    check-cast v4, Lbzhr;

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    iput v2, v4, Lbzhr;->c:I

    .line 42
    .line 43
    iget v2, v4, Lbzhr;->b:I

    .line 44
    .line 45
    or-int/2addr v2, v3

    .line 46
    iput v2, v4, Lbzhr;->b:I

    .line 47
    .line 48
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lbzhr;

    .line 53
    .line 54
    iput-object v1, v0, Lbdzj;->a:Lbzhr;

    .line 55
    .line 56
    iget-object v1, p0, Laeka;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public b()Lbije;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laeka;->c()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcjfj;->d:Lcjfj;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcjfj;->b:Lcjfj;

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Laeka;->c:Ladem;

    .line 17
    .line 18
    iget-object v2, p0, Laeka;->i:Lcpbl;

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Ladem;->i(Lcpbl;Lcjfj;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lbije;->a:Lbije;

    .line 24
    .line 25
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Laeka;->i:Lcpbl;

    .line 2
    .line 3
    iget-object v0, v0, Lcpbl;->w:Lcjfi;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcjfi;->a:Lcjfi;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lcjfi;->d:I

    .line 10
    .line 11
    invoke-static {v0}, Lcjfj;->a(I)Lcjfj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcjfj;->a:Lcjfj;

    .line 18
    .line 19
    :cond_1
    sget-object v1, Lcjfj;->b:Lcjfj;

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget-object v0, p0, Laeka;->i:Lcpbl;

    .line 2
    .line 3
    iget-object v0, v0, Lcpbl;->w:Lcjfi;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcjfi;->a:Lcjfi;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lcjfi;->c:I

    .line 10
    .line 11
    invoke-virtual {p0}, Laeka;->c()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Laeka;->a:Landroid/app/Activity;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-array v5, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v2, v5, v3

    .line 36
    .line 37
    const v2, 0x7f1200b5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-array v5, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v2, v5, v3

    .line 56
    .line 57
    const v2, 0x7f1200b6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    iget-object v1, p0, Laeka;->d:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 68
    .line 69
    aput-object v1, v2, v3

    .line 70
    .line 71
    const-string v1, ", "

    .line 72
    .line 73
    aput-object v1, v2, v4

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    aput-object v0, v2, v1

    .line 77
    .line 78
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laeka;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Laeka;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lfwn;->u(Landroid/content/res/Configuration;)Lftp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Lftp;->e(I)Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    int-to-long v2, v0

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    const-string v0, ""

    .line 37
    .line 38
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Laeka;->i:Lcpbl;

    .line 2
    .line 3
    iget-object v0, v0, Lcpbl;->w:Lcjfi;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcjfi;->a:Lcjfi;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lcjfi;->c:I

    .line 10
    .line 11
    return v0
.end method

.method public h()Lcjfi;
    .locals 1

    .line 1
    iget-object v0, p0, Laeka;->i:Lcpbl;

    .line 2
    .line 3
    iget-object v0, v0, Lcpbl;->w:Lcjfi;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcjfi;->a:Lcjfi;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public j()V
    .locals 3

    .line 1
    new-instance v0, Lgib;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lgib;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laeka;->h:Lgja;

    .line 9
    .line 10
    iget-object v2, p0, Laeka;->f:Lgir;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lgja;->g(Lgir;Lgje;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

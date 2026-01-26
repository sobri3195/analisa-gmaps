.class public Laqpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqpe;


# instance fields
.field public final a:Lbihh;

.field public final b:Laqpi;

.field public c:Z

.field private final d:Loma;

.field private final e:Ljava/lang/Float;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Landroid/app/Activity;

.field private final i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lnei;Lbihh;Lcpbl;IZLaqpi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqan;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laqan;-><init>(Laqpj;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laqpj;->i:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    iput-object p6, p0, Laqpj;->b:Laqpi;

    .line 14
    .line 15
    iput-object p2, p0, Laqpj;->a:Lbihh;

    .line 16
    .line 17
    iput-boolean p5, p0, Laqpj;->c:Z

    .line 18
    .line 19
    iput p4, p0, Laqpj;->g:I

    .line 20
    .line 21
    iput-object p1, p0, Laqpj;->h:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {p1}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 32
    .line 33
    add-int/lit8 p2, p2, -0xa

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    iget p4, p4, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 40
    .line 41
    int-to-float p4, p4

    .line 42
    const/high16 p5, 0x43200000    # 160.0f

    .line 43
    .line 44
    div-float/2addr p4, p5

    .line 45
    div-int/lit8 p2, p2, 0x2

    .line 46
    .line 47
    int-to-float p2, p2

    .line 48
    const/high16 p5, 0x42dc0000    # 110.0f

    .line 49
    .line 50
    mul-float/2addr p4, p5

    .line 51
    div-float/2addr p2, p4

    .line 52
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Laqpj;->e:Ljava/lang/Float;

    .line 57
    .line 58
    iget-object p2, p3, Lcpbl;->g:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p2, p0, Laqpj;->f:Ljava/lang/String;

    .line 61
    .line 62
    new-instance p2, Loma;

    .line 63
    .line 64
    iget-object p4, p3, Lcpbl;->m:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p3}, Lbfhd;->u(Lcpbl;)Lbesn;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {}, Locm;->aj()Lbipj;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    const/high16 p6, 0x10e0000

    .line 75
    .line 76
    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-direct {p2, p4, p3, p5, p1}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;I)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Laqpj;->d:Loma;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqpj;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laqpj;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Laqpj;->a:Lbihh;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laqpj;->i:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Laqpj;->d:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic e()Ladfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public synthetic f()Ladgf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public g()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzd;->P:Lbyil;

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

.method public synthetic h()Lbigb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public j()Ljava/lang/Boolean;
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

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqpj;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic m()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public synthetic n()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public o()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Laqpj;->e:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public qW()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Laqpj;->h:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Laqpj;->c:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v2, v1, :cond_0

    .line 11
    .line 12
    const v1, 0x7f140092

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v1, 0x7f140091

    .line 17
    .line 18
    .line 19
    :goto_0
    iget v3, p0, Laqpj;->g:I

    .line 20
    .line 21
    add-int/2addr v3, v2

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v3, v2, v4

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqpj;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic s()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public u(Lbiid;)V
    .locals 1

    .line 1
    new-instance v0, Laqpd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

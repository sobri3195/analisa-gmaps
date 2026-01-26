.class public Lashi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lashe;
.implements Laqwr;


# static fields
.field private static final c:Lbxmd;


# instance fields
.field public final a:Lashh;

.field public final b:Lbihh;

.field private final d:Landroid/app/Activity;

.field private final e:Lasfv;

.field private final f:Lcplz;

.field private g:Laeay;

.field private h:Laxrd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ashi"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lashi;->c:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZLandroid/app/Activity;Lasfv;Lashh;Lcplz;Lbihh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/app/Activity;",
            "Lasfv;",
            "Lashh;",
            "Lcplz<",
            "Lasfi;",
            ">;",
            "Lbihh;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lashi;->d:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Lashi;->e:Lasfv;

    .line 7
    .line 8
    iput-object p4, p0, Lashi;->a:Lashh;

    .line 9
    .line 10
    iput-object p5, p0, Lashi;->f:Lcplz;

    .line 11
    .line 12
    iput-object p6, p0, Lashi;->b:Lbihh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Laeay;
    .locals 5

    .line 1
    iget-object v0, p0, Lashi;->g:Laeay;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lashi;->d:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v3, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v1, v3, v4

    .line 20
    .line 21
    const-string v1, "https://support.google.com/business?p=business_on_maps&hl=%s"

    .line 22
    .line 23
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v1, v2, v4

    .line 30
    .line 31
    const v1, 0x7f141093

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Laeaz;

    .line 43
    .line 44
    invoke-direct {v1, v0, v0}, Laeaz;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lashi;->g:Laeay;

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lashi;->g:Laeay;

    .line 50
    .line 51
    return-object v0
.end method

.method public b()Lashd;
    .locals 2

    .line 1
    iget-object v0, p0, Lashi;->e:Lasfv;

    .line 2
    .line 3
    iget-object v1, p0, Lashi;->h:Laxrd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lasfv;->f(Laxrd;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lashi;->a:Lashh;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
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

.method public d()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lashi;->d:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f141094

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lashi;->a:Lashh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lashh;->j(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic pB()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pC()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic qi(Lnsj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qj(Laxrd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lashi;->e:Lasfv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lasfv;->f(Laxrd;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lnsj;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object p1, Lashi;->c:Lbxmd;

    .line 19
    .line 20
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 21
    .line 22
    const-string v1, "Placemark cannot be null."

    .line 23
    .line 24
    const/16 v2, 0x1a72

    .line 25
    .line 26
    invoke-static {v0, v1, v2, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v1, Lashl;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, p0, v2}, Lashl;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lashi;->h:Laxrd;

    .line 37
    .line 38
    iget-object v2, p0, Lashi;->a:Lashh;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lashh;->qj(Laxrd;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lashi;->f:Lcplz;

    .line 44
    .line 45
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lasfi;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lasfi;->a(Lnsj;Lasfh;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcnzl;->ec:Lbyil;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lzot;->aD(Lnsj;Lbyil;)Lbdzm;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v2, Lashh;->a:Lbdzm;

    .line 61
    .line 62
    return-void
.end method

.method public qk()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lashi;->h:Laxrd;

    .line 3
    .line 4
    return-void
.end method

.method public ql()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lashi;->e:Lasfv;

    .line 2
    .line 3
    iget-object v1, p0, Lashi;->h:Laxrd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lasfv;->f(Laxrd;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

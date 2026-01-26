.class public final Laqtj;
.super Lavxs;
.source "PG"


# instance fields
.field private final a:Lnei;

.field private final b:Laubu;

.field private final c:Lavwe;

.field private final j:Lavwc;

.field private final k:Lavxt;

.field private final l:Lodp;


# direct methods
.method public constructor <init>(Lnei;Laubu;Lavwe;Lohc;Lavwc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p5}, Lavxs;-><init>(Lavwe;Lavwc;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqtj;->a:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Laqtj;->b:Laubu;

    .line 7
    .line 8
    iput-object p3, p0, Laqtj;->c:Lavwe;

    .line 9
    .line 10
    iput-object p5, p0, Laqtj;->j:Lavwc;

    .line 11
    .line 12
    new-instance p1, Lavxt;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Laqtj;->k:Lavxt;

    .line 18
    .line 19
    new-instance p1, Laubs;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p1, p2, p3}, Laubs;-><init>(Laubu;Z)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Laqtj;->l:Lodp;

    .line 26
    .line 27
    return-void
.end method

.method private final w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavxs;->x()Lnsj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lnsj;->cf()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method


# virtual methods
.method public a(Lbdyw;)Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Laqtj;->l:Lodp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lodp;->a(Lbdyw;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laqtj;->e:Lbdzm;

    .line 7
    .line 8
    iget-object p1, p1, Lbdzm;->h:Lbyil;

    .line 9
    .line 10
    iget-object v0, p0, Laqtj;->c:Lavwe;

    .line 11
    .line 12
    iget-object v1, p0, Laqtj;->j:Lavwc;

    .line 13
    .line 14
    invoke-virtual {v1}, Lavwc;->h()Lccgo;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1}, Lavwc;->c()Lavwb;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, Laqtj;->k:Lavxt;

    .line 23
    .line 24
    iget-object v3, v3, Lavxt;->a:Landroid/view/MotionEvent;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v2, v1, v3}, Lavwe;->d(Lbyil;Lccgo;Lavwb;Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lbije;->a:Lbije;

    .line 30
    .line 31
    return-object p1
.end method

.method public b()Lbipt;
    .locals 1

    .line 1
    const v0, 0x7f080601

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqtj;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Laqtj;->w()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f1401dd

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v0, 0x7f1401de

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Laqtj;->a:Lnei;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public g(Laxrd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lavxs;->g(Laxrd;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laqtj;->b:Laubu;

    .line 8
    .line 9
    iput-object p1, v0, Laubu;->p:Laxrd;

    .line 10
    .line 11
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lavxs;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqtj;->b:Laubu;

    .line 5
    .line 6
    invoke-virtual {v0}, Laubu;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k()Lawgr;
    .locals 6

    .line 1
    invoke-direct {p0}, Laqtj;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lawgr;

    .line 9
    .line 10
    new-instance v2, Lbgfc;

    .line 11
    .line 12
    invoke-direct {v2, v1, v1}, Lbgfc;-><init>([S[B)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcnzo;->de:Lbyil;

    .line 16
    .line 17
    sget-object v3, Laqxi;->b:Laqxi;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    new-array v5, v4, [Laqxi;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3, v5}, Lbgfc;->au(Lbyil;Laqxi;[Laqxi;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcnzo;->le:Lbyil;

    .line 26
    .line 27
    sget-object v3, Laqxi;->c:Laqxi;

    .line 28
    .line 29
    new-array v5, v4, [Laqxi;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v3, v5}, Lbgfc;->au(Lbyil;Laqxi;[Laqxi;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcnzo;->x:Lbyil;

    .line 35
    .line 36
    sget-object v3, Laqxi;->d:Laqxi;

    .line 37
    .line 38
    new-array v4, v4, [Laqxi;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v3, v4}, Lbgfc;->au(Lbyil;Laqxi;[Laqxi;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v2}, Lawgr;-><init>(Lbgfc;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    return-object v1
.end method

.method public mw()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laqtj;->k:Lavxt;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavxs;->x()Lnsj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Laubu;->c(Lnsj;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

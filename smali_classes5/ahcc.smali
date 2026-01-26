.class public final Lahcc;
.super Lbdny;
.source "PG"


# instance fields
.field private a:Lcbvz;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lbipj;

.field private e:Lbyil;

.field private f:Lbyil;

.field private g:Ljava/lang/String;

.field private final h:Lbiig;


# direct methods
.method public constructor <init>(Luud;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbdny;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lahby;

    .line 5
    .line 6
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lbiig;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, p0, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lahcc;->h:Lbiig;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public i()Lbiig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbiig<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lahcc;->h:Lbiig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lolr;
    .locals 1

    .line 1
    iget-object v0, p0, Lahcc;->a:Lcbvz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Luud;->d(Lcbvz;)Lolr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final p()Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Lahcc;->d:Lbipj;

    .line 2
    .line 3
    return-object v0
.end method

.method public pd()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Lahcc;->f:Lbyil;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v1, Lbdzm;->a:Lbxmd;

    .line 12
    .line 13
    new-instance v1, Lbdzj;

    .line 14
    .line 15
    invoke-direct {v1}, Lbdzj;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, Lbdzj;->d:Lbyil;

    .line 19
    .line 20
    iget-object v0, p0, Lahcc;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lbdzj;->v(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public pe()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Lahcc;->e:Lbyil;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v1, Lbdzm;->a:Lbxmd;

    .line 12
    .line 13
    new-instance v1, Lbdzj;

    .line 14
    .line 15
    invoke-direct {v1}, Lbdzj;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, Lbdzj;->d:Lbyil;

    .line 19
    .line 20
    iget-object v0, p0, Lahcc;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lbdzj;->v(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public pg()Lbipa;
    .locals 1

    .line 1
    iget-object v0, p0, Lahcc;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lbdny;->pg()Lbipa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lahcc;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lahcc;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Lbyil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahcc;->f:Lbyil;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahcc;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahcc;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Lbipj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahcc;->d:Lbipj;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Lcbvz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahcc;->a:Lcbvz;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Lbyil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahcc;->e:Lbyil;

    .line 2
    .line 3
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahcc;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

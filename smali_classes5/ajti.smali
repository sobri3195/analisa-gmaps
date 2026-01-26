.class public final Lajti;
.super Laguq;
.source "PG"


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field public final a:Lafid;

.field public final b:Lnei;

.field private final c:Lcplz;

.field private final d:Lajtk;

.field private final e:Lawvi;


# direct methods
.method public constructor <init>(Lcplz;Lajtk;Lafid;Lnei;Lawvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laguq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajti;->c:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Lajti;->d:Lajtk;

    .line 7
    .line 8
    iput-object p3, p0, Lajti;->a:Lafid;

    .line 9
    .line 10
    iput-object p4, p0, Lajti;->b:Lnei;

    .line 11
    .line 12
    iput-object p5, p0, Lajti;->e:Lawvi;

    .line 13
    .line 14
    return-void
.end method

.method private final g(Lajwt;)V
    .locals 2

    .line 1
    new-instance v0, Lajwr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lajwr;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Laiux;->b(Laiuw;)Laqov;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lajti;->c:Lcplz;

    .line 12
    .line 13
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laivd;

    .line 18
    .line 19
    invoke-virtual {p1}, Laqov;->h()Laiuv;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Laivd;->d(Laiuv;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lajtg;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lajtg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lajti;->g(Lajwt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajti;->d:Lajtk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajtk;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    new-instance v0, Lajth;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lajti;->g(Lajwt;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public final f(Lajuu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajti;->d:Lajtk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajtk;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lajti;->e:Lawvi;

    .line 10
    .line 11
    invoke-interface {v0}, Lawvi;->getSuggestParameters()Lcoxz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lcoxz;->O:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lajtq;

    .line 21
    .line 22
    invoke-direct {v0}, Lajtq;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "AskmapsModeChatFragment.options"

    .line 31
    .line 32
    invoke-static {v1, v2, p1}, Lfwn;->X(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lajtq;->an(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lajti;->b:Lnei;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lnei;->Q(Lnen;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

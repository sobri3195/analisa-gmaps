.class public final Laddz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laddy;


# instance fields
.field public final a:Laddt;

.field public b:Landroid/animation/AnimatorSet;

.field public c:Landroid/view/View;

.field private final d:Ladbp;

.field private final e:Lbihh;

.field private final f:Lbiny;

.field private g:Loma;

.field private h:Lctde;


# direct methods
.method public constructor <init>(Ladbp;Laddt;Lbihh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laddz;->d:Ladbp;

    .line 5
    .line 6
    iput-object p2, p0, Laddz;->a:Laddt;

    .line 7
    .line 8
    iput-object p3, p0, Laddz;->e:Lbihh;

    .line 9
    .line 10
    invoke-virtual {p1}, Ladbp;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lcszh;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    const/16 p1, 0x60

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/16 p1, 0x90

    .line 33
    .line 34
    :goto_1
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Laddz;->f:Lbiny;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Laddz;->g:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbigc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laddz;->a()Loma;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Labrd;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v0, p0, v2, v1}, Labrd;-><init>(Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic c()Lbiqm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laddz;->d()Lbiny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lbiny;
    .locals 1

    .line 1
    iget-object v0, p0, Laddz;->f:Lbiny;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Laddz;->b:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Laddz;->b:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Laddz;->b:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Laddz;->f(Loma;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Laddz;->c:Landroid/view/View;

    .line 22
    .line 23
    iget-object v0, p0, Laddz;->e:Lbihh;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Laddz;->h:Lctde;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public f(Loma;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laddz;->g:Loma;

    .line 2
    .line 3
    return-void
.end method

.method public g(Loma;Landroid/view/View;Lctde;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loma;",
            "Landroid/view/View;",
            "Lctde<",
            "Lcszv;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Laddz;->f(Loma;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laddz;->c:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Laddz;->h:Lctde;

    .line 7
    .line 8
    return-void
.end method

.class public final Ladcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladcv;


# instance fields
.field public final a:Ladbp;

.field public b:Landroid/animation/AnimatorSet;

.field private final c:Lctde;

.field private final d:Lacze;

.field private final e:Lbihh;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Lbdzm;


# direct methods
.method public constructor <init>(Ladbp;Lctde;Lacze;Lbihh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladbp;",
            "Lctde<",
            "Lcszv;",
            ">;",
            "Lacze;",
            "Lbihh;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ladcx;->a:Ladbp;

    .line 11
    .line 12
    iput-object p2, p0, Ladcx;->c:Lctde;

    .line 13
    .line 14
    iput-object p3, p0, Ladcx;->d:Lacze;

    .line 15
    .line 16
    iput-object p4, p0, Ladcx;->e:Lbihh;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Ladcx;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Ladcx;->g:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbigc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ladcx;->a()Landroid/graphics/drawable/Drawable;

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
    const/4 v2, 0x2

    .line 12
    invoke-direct {v0, p0, v2, v1}, Labrd;-><init>(Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladcx;->b:Landroid/animation/AnimatorSet;

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
    iget-object v0, p0, Ladcx;->b:Landroid/animation/AnimatorSet;

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
    iput-object v0, p0, Ladcx;->b:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ladcx;->e(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ladcx;->g:Lbdzm;

    .line 22
    .line 23
    iget-object v0, p0, Ladcx;->e:Lbihh;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ladcx;->c:Lctde;

    .line 29
    .line 30
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladcx;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public f(Lacyu;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladcx;->d:Lacze;

    .line 2
    .line 3
    invoke-interface {p1}, Lacyu;->b()Lccnp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lacze;->a(Lccnp;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ladcx;->e(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lbdzm;->a:Lbxmd;

    .line 15
    .line 16
    new-instance p1, Lbdzj;

    .line 17
    .line 18
    invoke-direct {p1}, Lbdzj;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ladcx;->a:Ladbp;

    .line 22
    .line 23
    invoke-virtual {v0}, Ladbp;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    sget-object v0, Lcnzo;->kq:Lbyil;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lcszh;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    sget-object v0, Lcnzo;->cc:Lbyil;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lcnzk;->aR:Lbyil;

    .line 48
    .line 49
    :goto_0
    iput-object v0, p1, Lbdzj;->d:Lbyil;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lbdzj;->v(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Ladcx;->g:Lbdzm;

    .line 59
    .line 60
    return-void
.end method

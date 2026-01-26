.class public final Ladds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laddr;


# instance fields
.field private final a:Ladbp;

.field private final b:Lctde;

.field private final c:Ladcy;

.field private final d:Laddd;

.field private final e:Lbihh;

.field private final f:Ladcx;

.field private final g:Laddc;

.field private h:Z


# direct methods
.method public constructor <init>(Ladbp;Lctde;Ladcy;Laddd;Lacze;Lbihh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladbp;",
            "Lctde<",
            "Lcszv;",
            ">;",
            "Ladcy;",
            "Laddd;",
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ladds;->a:Ladbp;

    .line 17
    .line 18
    iput-object p2, p0, Ladds;->b:Lctde;

    .line 19
    .line 20
    iput-object p3, p0, Ladds;->c:Ladcy;

    .line 21
    .line 22
    iput-object p4, p0, Ladds;->d:Laddd;

    .line 23
    .line 24
    iput-object p6, p0, Ladds;->e:Lbihh;

    .line 25
    .line 26
    invoke-interface {p3, p1, p2}, Ladcy;->a(Ladbp;Lctde;)Ladcx;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Ladds;->f:Ladcx;

    .line 31
    .line 32
    invoke-interface {p4, p1, p2}, Laddd;->a(Ladbp;Lctde;)Laddc;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ladds;->g:Laddc;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ladcv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladds;->d()Ladcx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b()Laddb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladds;->e()Laddc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladds;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Ladcx;
    .locals 1

    .line 1
    iget-object v0, p0, Ladds;->f:Ladcx;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Laddc;
    .locals 1

    .line 1
    iget-object v0, p0, Ladds;->g:Laddc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladds;->d()Ladcx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ladcx;->d()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ladds;->e()Laddc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Laddc;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Lcpbl;Lacyu;Landroid/view/View;Loma;)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Ladds;->h:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ladds;->e()Laddc;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p1, p1, Lcpbl;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p4, p3, p1}, Laddc;->d(Loma;Landroid/view/View;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    iput-boolean p3, p0, Ladds;->h:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Ladds;->d()Ladcx;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iget-object p1, p1, Lcpbl;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p2, p1}, Ladcx;->f(Lacyu;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Ladds;->e:Lbihh;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.class public final Laegc;
.super Laeeh;
.source "PG"

# interfaces
.implements Laegb;


# instance fields
.field private final a:Lapgf;

.field private final b:Lbihh;

.field private final c:Lcplz;


# direct methods
.method public constructor <init>(Lapgf;Lbihh;Lcplz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapgf;",
            "Lbihh;",
            "Lcplz<",
            "Lzlj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Laeeh;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laegc;->a:Lapgf;

    .line 11
    .line 12
    iput-object p2, p0, Laegc;->b:Lbihh;

    .line 13
    .line 14
    iput-object p3, p0, Laegc;->c:Lcplz;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 2

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
    sget-object v1, Lcnzg;->C:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    iget-object v1, p0, Laegc;->c:Lcplz;

    .line 13
    .line 14
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lzlj;

    .line 19
    .line 20
    invoke-virtual {v1}, Lzlj;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lbyih;->c:Lbyih;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Lbyih;->a:Lbyih;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Lbdzj;->t(Lbyih;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public bridge synthetic d()Lapgd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laegc;->f()Lapgf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laegc;->f()Lapgf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lapgf;->a()Lbdga;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public f()Lapgf;
    .locals 1

    .line 1
    iget-object v0, p0, Laegc;->a:Lapgf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lcjqb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laegc;->f()Lapgf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lapgf;->e(Lcjqb;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laegc;->b:Lbihh;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

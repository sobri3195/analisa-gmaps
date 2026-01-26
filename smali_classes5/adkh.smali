.class public final Ladkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijh;


# instance fields
.field private final a:Lbihh;

.field private final b:Ljava/util/List;

.field private final c:Lbdzm;

.field private final d:Lctdu;

.field private final e:Ladkr;

.field private f:Z

.field private g:Lbiny;


# direct methods
.method public constructor <init>(Lbihh;Ladkq;Ljava/util/List;Lbdzm;Lctdu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbihh;",
            "Ladkq;",
            "Ljava/util/List<",
            "Latme;",
            ">;",
            "Lbdzm;",
            "Lctdu<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Latme;",
            "-",
            "Lacxo;",
            "Lcszv;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ladkh;->a:Lbihh;

    .line 14
    .line 15
    iput-object p3, p0, Ladkh;->b:Ljava/util/List;

    .line 16
    .line 17
    iput-object p4, p0, Ladkh;->c:Lbdzm;

    .line 18
    .line 19
    iput-object p5, p0, Ladkh;->d:Lctdu;

    .line 20
    .line 21
    invoke-interface {p2, p3, p4, p5}, Ladkq;->a(Ljava/util/List;Lbdzm;Lctdu;)Ladkr;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ladkh;->e:Ladkr;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Ladkh;->f:Z

    .line 29
    .line 30
    sget-object p1, Ladkl;->b:Lbiny;

    .line 31
    .line 32
    iput-object p1, p0, Ladkh;->g:Lbiny;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ladkr;
    .locals 1

    .line 1
    iget-object v0, p0, Ladkh;->e:Ladkr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbiny;
    .locals 1

    .line 1
    iget-object v0, p0, Ladkh;->g:Lbiny;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladkh;->e:Ladkr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladkr;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ladkl;->a:Lbiny;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Ladkl;->b:Lbiny;

    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, Ladkh;->g:Lbiny;

    .line 15
    .line 16
    iput-boolean p1, p0, Ladkh;->f:Z

    .line 17
    .line 18
    iget-object p1, p0, Ladkh;->a:Lbihh;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladkh;->f:Z

    .line 2
    .line 3
    return v0
.end method

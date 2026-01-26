.class public final Laskw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laskp;


# instance fields
.field private final a:Lcplz;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lnsj;

.field private final d:Ljava/lang/String;

.field private final e:Lbipt;

.field private final f:Loma;


# direct methods
.method public constructor <init>(Lcplz;Landroid/content/res/Resources;Lnsj;Lcpbl;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcplz<",
            "Laqwx;",
            ">;",
            "Landroid/content/res/Resources;",
            "Lnsj;",
            "Lcpbl;",
            "Z)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laskw;->a:Lcplz;

    .line 11
    .line 12
    iput-object p2, p0, Laskw;->b:Landroid/content/res/Resources;

    .line 13
    .line 14
    iput-object p3, p0, Laskw;->c:Lnsj;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    if-eq p1, p5, :cond_0

    .line 18
    .line 19
    const p1, 0x7f14171e

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const p1, 0x7f1417b1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Laskw;->d:Ljava/lang/String;

    .line 34
    .line 35
    const p1, 0x7f080acd

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lbiog;->j(I)Lbipt;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Laskw;->e:Lbipt;

    .line 46
    .line 47
    new-instance v0, Loma;

    .line 48
    .line 49
    iget-object v1, p4, Lcpbl;->m:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v2, Lbesk;->a:Lbesk;

    .line 52
    .line 53
    sget-object v3, Lbdwy;->q:Lodh;

    .line 54
    .line 55
    sget-object v4, Loma;->a:Lj$/time/Duration;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/16 v7, 0x30

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct/range {v0 .. v7}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;Lj$/time/Duration;Lbesr;Lberz;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Laskw;->f:Loma;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public a()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Laskw;->f:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lbyil;)Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laskw;->c:Lnsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnsj;->r()Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object p1, v0, Lbdzj;->d:Lbyil;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public synthetic c()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Laskw;->a:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqwx;

    .line 8
    .line 9
    sget-object v1, Laqww;->b:Laqww;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Laqwx;->o(Laqww;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbije;->a:Lbije;

    .line 15
    .line 16
    return-object v0
.end method

.method public e()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Laskw;->e:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lbder;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laskw;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

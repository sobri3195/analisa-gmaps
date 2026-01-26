.class public final Larkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larkm;


# instance fields
.field private final a:Laqxm;

.field private final b:Lcpbl;

.field private final c:Larkh;

.field private final d:Ljava/lang/String;

.field private final e:Lbdzm;

.field private final f:Labyv;


# direct methods
.method public constructor <init>(Lnei;Laqxm;Labzd;Lcpbl;Larkh;Lcom/google/common/collect/ImmutableList;Lnsj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnei;",
            "Laqxm;",
            "Labzd;",
            "Lcpbl;",
            "Larkh;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcpbl;",
            ">;",
            "Lnsj;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Larkx;->a:Laqxm;

    .line 5
    .line 6
    iput-object p4, p0, Larkx;->b:Lcpbl;

    .line 7
    .line 8
    iput-object p5, p0, Larkx;->c:Larkh;

    .line 9
    .line 10
    iget-object p1, p4, Lcpbl;->l:Lcjxe;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcjxe;->a:Lcjxe;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, Lcjxe;->f:Lcjxb;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcjxb;->a:Lcjxb;

    .line 21
    .line 22
    :cond_1
    iget-object p1, p1, Lcjxb;->e:Lccjg;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Lccjg;->a:Lccjg;

    .line 27
    .line 28
    :cond_2
    iget-object p1, p1, Lccjg;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Larkx;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p3, p7, p6}, Labzd;->a(Lnsj;Lcom/google/common/collect/ImmutableList;)Labyv;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Larkx;->f:Labyv;

    .line 37
    .line 38
    sget-object p1, Lbdzm;->a:Lbxmd;

    .line 39
    .line 40
    new-instance p1, Lbdzj;

    .line 41
    .line 42
    invoke-direct {p1}, Lbdzj;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object p2, p4, Lcpbl;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lbdzj;->v(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lcnzo;->kv:Lbyil;

    .line 51
    .line 52
    iput-object p2, p1, Lbdzj;->d:Lbyil;

    .line 53
    .line 54
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Larkx;->e:Lbdzm;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public synthetic a()Loma;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic b()Ladgf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Larkh;
    .locals 1

    .line 1
    iget-object v0, p0, Larkx;->c:Larkh;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic d()Larki;
    .locals 1

    .line 1
    invoke-static {p0}, Lauqp;->aU(Larkm;)Larki;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic e()Lbdui;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic f()Lbduq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public h()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Larkx;->e:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Larkx;->f:Labyv;

    .line 2
    .line 3
    iget-object v1, p0, Larkx;->a:Laqxm;

    .line 4
    .line 5
    invoke-interface {v1}, Laqxm;->g()Laqxi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Labyv;->a:Laqxi;

    .line 10
    .line 11
    invoke-virtual {p0}, Larkx;->h()Lbdzm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lbdzm;->h:Lbyil;

    .line 16
    .line 17
    iget-object v2, p0, Larkx;->b:Lcpbl;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v2, v3, v1}, Labyv;->a(Lcpbl;Labzc;Lbyil;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lbije;->a:Lbije;

    .line 24
    .line 25
    return-object v0
.end method

.method public l()Lcpbl;
    .locals 1

    .line 1
    iget-object v0, p0, Larkx;->b:Lcpbl;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic m()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic n()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Larkx;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic o()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic p()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic q()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lauqp;->aV(Larkm;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic qW()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public qY(Lbiid;)V
    .locals 1

    .line 1
    new-instance v0, Larjq;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Larkx;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

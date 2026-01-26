.class public Luyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwr;


# instance fields
.field private final a:Luxz;

.field private final b:Luxw;

.field private final c:Lons;

.field private final d:Ljava/lang/String;

.field private final e:Lcjnh;


# direct methods
.method public constructor <init>(Luya;Luxw;Lons;Ljava/lang/String;Lcjnh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p5, Lcjnh;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p5, Lcjnh;->f:Lcbwe;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcbwe;->a:Lcbwe;

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, p4, v1, v0}, Luya;->a(Ljava/lang/String;ZLcbwe;)Luxz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Luyb;->a:Luxz;

    .line 24
    .line 25
    iput-object p2, p0, Luyb;->b:Luxw;

    .line 26
    .line 27
    iput-object p3, p0, Luyb;->c:Lons;

    .line 28
    .line 29
    iput-object p4, p0, Luyb;->d:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p5, p0, Luyb;->e:Lcjnh;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic h(Luyb;Lcbwa;)Lbiig;
    .locals 2

    .line 1
    new-instance v0, Luvn;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Luyb;->b:Luxw;

    .line 7
    .line 8
    iget-object p0, p0, Luyb;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, p0, p1}, Luxw;->a(Ljava/lang/String;Lcbwa;)Luxv;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lbiig;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p1, v0, p0, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public static synthetic i(Luyb;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luyb;->c:Lons;

    .line 2
    .line 3
    invoke-interface {p0}, Lons;->na()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Luxu;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Luxu;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Lolr;
    .locals 1

    .line 1
    iget-object v0, p0, Luyb;->e:Lcjnh;

    .line 2
    .line 3
    iget-object v0, v0, Lcjnh;->d:Lcbvz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcbvz;->a:Lcbvz;

    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Luud;->d(Lcbvz;)Lolr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public c()Luwq;
    .locals 1

    .line 1
    iget-object v0, p0, Luyb;->a:Luxz;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdzm;
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
    iget-object v1, p0, Luyb;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcnza;->eJ:Lbyil;

    .line 14
    .line 15
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Luyb;->e:Lcjnh;

    .line 2
    .line 3
    iget-object v0, v0, Lcjnh;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Luyb;->e:Lcjnh;

    .line 2
    .line 3
    iget-object v0, v0, Lcjnh;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luyb;->e:Lcjnh;

    .line 2
    .line 3
    iget-object v0, v0, Lcjnh;->g:Lcmgj;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Llbm;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Llbm;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    return-object v0
.end method

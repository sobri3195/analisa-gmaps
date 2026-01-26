.class public final Lbdav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdar;


# instance fields
.field private final a:Lbdak;

.field private final b:Lcplz;

.field private final c:Lbihh;

.field private final d:Lacsy;

.field private final e:Lcgll;

.field private final f:Landroid/content/Context;

.field private g:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lbdaq;Lcplz;Lbihh;Lacsy;Landroid/content/Context;Lbdak;Lcgll;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdaq;",
            "Lcplz<",
            "Lajed;",
            ">;",
            "Lbihh;",
            "Lacsy;",
            "Landroid/content/Context;",
            "Lbdak;",
            "Lcgll;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbdav;->b:Lcplz;

    .line 5
    .line 6
    iput-object p3, p0, Lbdav;->c:Lbihh;

    .line 7
    .line 8
    iput-object p4, p0, Lbdav;->d:Lacsy;

    .line 9
    .line 10
    iput-object p5, p0, Lbdav;->f:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p6, p0, Lbdav;->a:Lbdak;

    .line 13
    .line 14
    iput-object p7, p0, Lbdav;->e:Lcgll;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lbdav;->g:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic f(Lbdav;Lcglk;)Lbdap;
    .locals 2

    .line 1
    iget-object v0, p1, Lcglk;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lcglk;->b:Lccpe;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lccpe;->a:Lccpe;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lbdav;->a:Lbdak;

    .line 10
    .line 11
    new-instance v1, Lbdap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v0, p1}, Lbdap;-><init>(Lbdak;Ljava/lang/String;Lccpe;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method


# virtual methods
.method public a()Lbdpd;
    .locals 5

    .line 1
    iget-object v0, p0, Lbdav;->f:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lbdau;

    .line 4
    .line 5
    iget-object v2, p0, Lbdav;->e:Lcgll;

    .line 6
    .line 7
    iget-wide v2, v2, Lcgll;->c:J

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    invoke-static {v0, v2, v3, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Lbdau;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public b()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lbdav;->d:Lacsy;

    .line 2
    .line 3
    iget-object v1, p0, Lbdav;->a:Lbdak;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lacsy;->b(Lnef;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbije;->a:Lbije;

    .line 9
    .line 10
    return-object v0
.end method

.method public c()Lbije;
    .locals 5

    .line 1
    iget-object v0, p0, Lbdav;->b:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajed;

    .line 8
    .line 9
    sget-object v1, Lcnzt;->ci:Lbyil;

    .line 10
    .line 11
    check-cast v1, Lcnyx;

    .line 12
    .line 13
    iget v1, v1, Lcnyx;->a:I

    .line 14
    .line 15
    new-instance v2, Lculm;

    .line 16
    .line 17
    iget-object v3, p0, Lbdav;->e:Lcgll;

    .line 18
    .line 19
    iget-wide v3, v3, Lcgll;->c:J

    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Lculm;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lclcz;->k(Lculm;)Lj$/time/LocalDate;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lajem;->c(ILj$/time/LocalDate;)Lajem;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Lajed;->n(Lajem;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lbije;->a:Lbije;

    .line 36
    .line 37
    return-object v0
.end method

.method public bridge synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbdav;->g()Lcom/google/common/collect/ImmutableList;

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
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbdap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbdav;->g:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcglk;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lbdyo;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lbdyo;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lbdav;->g:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    iget-object p1, p0, Lbdav;->c:Lbihh;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

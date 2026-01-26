.class public final Lathz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lathn;


# static fields
.field static final a:Lbiig;


# instance fields
.field public final b:Lcplz;

.field public final c:Lccnj;

.field public final d:Lbdzm;

.field public e:Z

.field private final f:Lcplz;

.field private final g:Lfun;

.field private h:Lbiig;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbiic;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbijh;->E:Lbijh;

    .line 7
    .line 8
    new-instance v2, Lbiig;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v0, v1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lathz;->a:Lbiig;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcplz;Lcplz;Lccnj;Lbdzm;Lfun;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lathz;->b:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Lathz;->f:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Lathz;->c:Lccnj;

    .line 9
    .line 10
    sget-object p1, Lcnzo;->oe:Lbyil;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p4, p1, p3, p2, p2}, Lavuc;->bP(Lbdzm;Lbyil;Lccnj;Lccni;Lccnh;)Lbdzm;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lathz;->d:Lbdzm;

    .line 18
    .line 19
    iput-object p5, p0, Lathz;->g:Lfun;

    .line 20
    .line 21
    sget-object p1, Lathz;->a:Lbiig;

    .line 22
    .line 23
    iput-object p1, p0, Lathz;->h:Lbiig;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lathz;->i:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lathz;->e:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 2

    .line 1
    new-instance v0, Lagsh;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lagsh;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lathz;->d:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbiig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbiig<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lathz;->h:Lbiig;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbije;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lathz;->i:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lathz;->i:Z

    .line 6
    .line 7
    iget-object v1, p0, Lathz;->g:Lfun;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Lfun;->accept(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lathz;->f:Lcplz;

    .line 17
    .line 18
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbihh;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lbije;->a:Lbije;

    .line 28
    .line 29
    return-object v0
.end method

.method public e()Lbipt;
    .locals 1

    .line 1
    const v0, 0x7f080d1e

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lathz;->c:Lccnj;

    .line 2
    .line 3
    iget-object v0, v0, Lccnj;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lathz;->c:Lccnj;

    .line 2
    .line 3
    iget-object v1, v0, Lccnj;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lccnj;->g:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    const-string v0, "%s. %s"

    .line 17
    .line 18
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lathz;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lathz;->h:Lbiig;

    .line 2
    .line 3
    sget-object v1, Lathz;->a:Lbiig;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public j(Lbiig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiig<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lathz;->h:Lbiig;

    .line 2
    .line 3
    iget-object p1, p0, Lathz;->f:Lcplz;

    .line 4
    .line 5
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbihh;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

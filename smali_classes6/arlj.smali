.class final Larlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbesr;


# instance fields
.field private final a:Lcpbl;

.field private final b:Lbdzb;

.field private final c:Lazpd;


# direct methods
.method public constructor <init>(Lcpbl;Lbdzb;Lazpd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larlj;->a:Lcpbl;

    .line 5
    .line 6
    iput-object p2, p0, Larlj;->b:Lbdzb;

    .line 7
    .line 8
    iput-object p3, p0, Larlj;->c:Lazpd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    iget-object p1, p0, Larlj;->b:Lbdzb;

    .line 2
    .line 3
    invoke-interface {p1}, Lbdzb;->g()Lbdyz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 8
    .line 9
    new-instance v0, Lbdzj;

    .line 10
    .line 11
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Larlj;->a:Lcpbl;

    .line 15
    .line 16
    iget-object v2, v1, Lcpbl;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v0, Lbdzj;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v1, Lcpbl;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcnzo;->cw:Lbyil;

    .line 26
    .line 27
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final synthetic b(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    new-instance p1, Lbspc;

    .line 2
    .line 3
    const-string v0, "PhotoHeroImageLoadedEvent"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Larlj;->c:Lazpd;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lazpd;->y(Lbspc;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Larlj;->b:Lbdzb;

    .line 14
    .line 15
    invoke-interface {p1}, Lbdzb;->g()Lbdyz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 20
    .line 21
    new-instance v0, Lbdzj;

    .line 22
    .line 23
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Larlj;->a:Lcpbl;

    .line 27
    .line 28
    iget-object v2, v1, Lcpbl;->e:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, v0, Lbdzj;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v1, Lcpbl;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcnzo;->cx:Lbyil;

    .line 38
    .line 39
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 46
    .line 47
    .line 48
    return-void
.end method

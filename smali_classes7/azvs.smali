.class public final Lazvs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laojb;

.field public final b:I

.field public final c:I

.field public final d:Lcsyx;

.field public final e:Lxsh;

.field public final f:Lcplz;

.field public final g:Landroid/app/Application;

.field public final h:Laywi;

.field public final i:Z

.field public j:Lvnc;

.field public k:Lxov;

.field public l:Lazvu;

.field public m:Lazvr;

.field public final n:Lcglw;

.field public o:Lcglv;

.field public final p:Lbpmh;


# direct methods
.method public constructor <init>(Laojb;Laywi;Lcsyx;Lxsh;Laedi;Lcplz;Landroid/app/Application;Lbpmh;Lazvo;Lcglw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazvs;->a:Laojb;

    .line 5
    .line 6
    invoke-interface {p5}, Laedi;->e()Lcfus;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Lcfus;->b:I

    .line 11
    .line 12
    iput p1, p0, Lazvs;->b:I

    .line 13
    .line 14
    invoke-interface {p5}, Laedi;->e()Lcfus;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Lcfus;->c:I

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const p1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    :cond_0
    iput p1, p0, Lazvs;->c:I

    .line 26
    .line 27
    iput-object p2, p0, Lazvs;->h:Laywi;

    .line 28
    .line 29
    iput-object p3, p0, Lazvs;->d:Lcsyx;

    .line 30
    .line 31
    iput-object p4, p0, Lazvs;->e:Lxsh;

    .line 32
    .line 33
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lvnc;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lazvs;->j:Lvnc;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lazvs;->k:Lxov;

    .line 46
    .line 47
    sget-object p1, Lazvu;->a:Lazvu;

    .line 48
    .line 49
    iput-object p1, p0, Lazvs;->l:Lazvu;

    .line 50
    .line 51
    iput-object p10, p0, Lazvs;->n:Lcglw;

    .line 52
    .line 53
    iput-object p6, p0, Lazvs;->f:Lcplz;

    .line 54
    .line 55
    iput-object p7, p0, Lazvs;->g:Landroid/app/Application;

    .line 56
    .line 57
    iput-object p8, p0, Lazvs;->p:Lbpmh;

    .line 58
    .line 59
    invoke-virtual {p9}, Lazvo;->a()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean p1, p0, Lazvs;->i:Z

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lazvs;->m:Lazvr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, Lazvs;->l:Lazvu;

    .line 6
    .line 7
    iget-object v4, p0, Lazvs;->o:Lcglv;

    .line 8
    .line 9
    iget-object v6, p0, Lazvs;->k:Lxov;

    .line 10
    .line 11
    check-cast v0, Lazvv;

    .line 12
    .line 13
    iget-object v1, v0, Lazvv;->f:Lazxw;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lazvv;->b:Lazvq;

    .line 18
    .line 19
    iget-object v2, v0, Lazvq;->e:Lazvu;

    .line 20
    .line 21
    iget-object v5, v0, Lazvq;->d:Lcdok;

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v6}, Lazxw;->p(Lazvu;Lazvu;Lcglv;Lcdok;Lxov;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

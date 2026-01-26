.class public Ladqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacop;


# instance fields
.field public final a:Lndi;

.field public final b:Z

.field public final c:I

.field public final d:Ladsv;

.field public final e:Lcplz;

.field public final f:Lacoq;

.field public final g:Ladlk;

.field public final h:Ladqd;

.field public final i:Ljava/lang/Runnable;

.field public j:Ljava/util/List;

.field public k:Z

.field l:Ljava/util/List;

.field m:Lcom/google/common/collect/ImmutableList;

.field public final n:Ljava/util/Map;

.field public final o:Laurn;

.field private final p:Ladsy;


# direct methods
.method public constructor <init>(ZILacoq;Laurn;Ladsv;Ladlk;Lcplz;Lagwp;Ladqd;Lbf;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ladqb;->j:Ljava/util/List;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ladqb;->k:Z

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ladqb;->m:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ladqb;->n:Ljava/util/Map;

    .line 22
    .line 23
    iput-boolean p1, p0, Ladqb;->b:Z

    .line 24
    .line 25
    iput p2, p0, Ladqb;->c:I

    .line 26
    .line 27
    iput-object p4, p0, Ladqb;->o:Laurn;

    .line 28
    .line 29
    iput-object p6, p0, Ladqb;->g:Ladlk;

    .line 30
    .line 31
    iput-object p9, p0, Ladqb;->h:Ladqd;

    .line 32
    .line 33
    iput-object p5, p0, Ladqb;->d:Ladsv;

    .line 34
    .line 35
    iput-object p7, p0, Ladqb;->e:Lcplz;

    .line 36
    .line 37
    move-object p1, p10

    .line 38
    check-cast p1, Lndi;

    .line 39
    .line 40
    iput-object p1, p0, Ladqb;->a:Lndi;

    .line 41
    .line 42
    iput-object p3, p0, Ladqb;->f:Lacoq;

    .line 43
    .line 44
    iput-object p11, p0, Ladqb;->i:Ljava/lang/Runnable;

    .line 45
    .line 46
    check-cast p10, Laviq;

    .line 47
    .line 48
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Ladsy;

    .line 53
    .line 54
    sget-object p3, Ladsw;->a:Ladsw;

    .line 55
    .line 56
    invoke-direct {p2, p3, p8, p1}, Ladsy;-><init>(Ladsw;Lagwp;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Ladqb;->p:Ladsy;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lacoo;
    .locals 2

    .line 1
    new-instance v0, Ladpz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ladpz;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Lbair;I)Ljava/util/List;
    .locals 4

    .line 1
    invoke-static {p1}, Lbbas;->bc(Lbair;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ladqb;->n:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v1, p0, Ladqb;->d:Ladsv;

    .line 23
    .line 24
    iget-object v2, p0, Ladqb;->p:Ladsy;

    .line 25
    .line 26
    new-instance v3, Ladsu;

    .line 27
    .line 28
    invoke-direct {v3, v2, p2}, Ladsu;-><init>(Ladsy;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Ladqa;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Ladqa;-><init>(Ladqb;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p1, v3, p2}, Ladsv;->b(Lbair;Ladsu;Ladst;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, Ladqb;->n:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladqb;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladqb;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ladqb;->m:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

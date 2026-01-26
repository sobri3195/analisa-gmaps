.class public final Lavli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laohx;


# instance fields
.field public a:Lcsyx;

.field public b:Lbdzq;

.field public c:Lbgfc;

.field private final d:Lavlj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lavlj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lavli;->d:Lavlj;

    .line 5
    .line 6
    new-instance p2, Laurk;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {p2, v0}, Laurk;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-class v0, Lavlh;

    .line 14
    .line 15
    invoke-static {p1, v0, p2, p0}, Lfwr;->z(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lavli;->a:Lcsyx;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lavli;->b:Lbdzq;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lavli;->c:Lbgfc;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final c(Lbyhl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavli;->b:Lbdzq;

    .line 2
    .line 3
    new-instance v1, Lcqnz;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcqnz;->b(Lbyik;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcqnz;->a()Lbeal;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lbdzq;->h(Lbeal;)Lbdyx;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavli;->d:Lavlj;

    .line 2
    .line 3
    iget-object v0, v0, Lavlj;->c:Lbyhl;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lavli;->c(Lbyhl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lapmh;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lavli;->d:Lavlj;

    .line 2
    .line 3
    iget-object v0, p1, Lavlj;->a:Laxrd;

    .line 4
    .line 5
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lavtv;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lavli;->c:Lbgfc;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbgfc;->ae()Lavtx;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lavtv;->g:Lavtx;

    .line 20
    .line 21
    iget-object v1, p0, Lavli;->a:Lcsyx;

    .line 22
    .line 23
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lavme;

    .line 28
    .line 29
    invoke-virtual {v0}, Lavtv;->c()Lcpcm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbwma;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {v1, v0, v2}, Lavme;->Z(Lbwma;Lnul;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lavlj;->b:Lbyhl;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lavli;->c(Lbyhl;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

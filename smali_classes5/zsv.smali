.class public final synthetic Lzsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Lctjg;

.field public final synthetic b:Lgir;

.field public final synthetic c:Laol;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lctde;

.field public final synthetic f:Lctde;


# direct methods
.method public synthetic constructor <init>(Lctjg;Lgir;Laol;Ljava/util/List;Lctde;Lctde;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzsv;->a:Lctjg;

    .line 5
    .line 6
    iput-object p2, p0, Lzsv;->b:Lgir;

    .line 7
    .line 8
    iput-object p3, p0, Lzsv;->c:Laol;

    .line 9
    .line 10
    iput-object p4, p0, Lzsv;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lzsv;->e:Lctde;

    .line 13
    .line 14
    iput-object p6, p0, Lzsv;->f:Lctde;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lbgn;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Lapv;

    .line 8
    .line 9
    invoke-direct {p1}, Lapv;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lapv;->c()Lapy;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v1}, Lbgn;->b()Lapx;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v5, p1}, Lapy;->e(Lapx;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lzsv;->b:Lgir;

    .line 24
    .line 25
    iget-object v6, p0, Lzsv;->e:Lctde;

    .line 26
    .line 27
    iget-object v3, p0, Lzsv;->c:Laol;

    .line 28
    .line 29
    iget-object v7, p0, Lzsv;->f:Lctde;

    .line 30
    .line 31
    iget-object v4, p0, Lzsv;->d:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Lzta;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-direct/range {v0 .. v8}, Lzta;-><init>(Lbgn;Lgir;Laol;Ljava/util/List;Lapy;Lctde;Lctde;Lctbw;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lzsv;->a:Lctjg;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-static {p1, v1, v0, v2}, Lbvtp;->H(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcszv;->a:Lcszv;

    .line 47
    .line 48
    return-object p1
.end method

.class public final Lamxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamxr;


# instance fields
.field public final a:Lbnvt;

.field public final b:Laywi;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lbdzm;

.field private final f:Lamjd;


# direct methods
.method public constructor <init>(Lbnvt;ILamjc;Laywi;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lamxj;->a:Lbnvt;

    .line 14
    .line 15
    iput-object p4, p0, Lamxj;->b:Laywi;

    .line 16
    .line 17
    invoke-interface {p1}, Lbnvt;->n()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lamxj;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1}, Lbnvt;->v()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    iput-object p4, p0, Lamxj;->d:Ljava/lang/String;

    .line 31
    .line 32
    sget-object p4, Lbdzm;->a:Lbxmd;

    .line 33
    .line 34
    new-instance p4, Lbdzj;

    .line 35
    .line 36
    invoke-direct {p4}, Lbdzj;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcnzm;->dH:Lbyil;

    .line 40
    .line 41
    iput-object v0, p4, Lbdzj;->d:Lbyil;

    .line 42
    .line 43
    invoke-interface {p1}, Lbnvt;->f()Lbkkc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v0, v0, Lbkkc;->c:J

    .line 48
    .line 49
    new-instance v2, Lbzqi;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Lbzqi;-><init>(J)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p4, Lbdzj;->f:Lbzqi;

    .line 55
    .line 56
    invoke-virtual {p4, p2}, Lbdzj;->g(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4}, Lbdzj;->a()Lbdzm;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lamxj;->e:Lbdzm;

    .line 64
    .line 65
    invoke-virtual {p3, p1}, Lamjc;->a(Lbnvt;)Lamjd;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lamxj;->f:Lamjd;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lamjb;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lamjb;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lamjd;
    .locals 1

    .line 1
    iget-object v0, p0, Lamxj;->f:Lamjd;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c()Lamjs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamxj;->b()Lamjd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lamxj;->e:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamxj;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamxj;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lamxj;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lamxj;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

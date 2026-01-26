.class public final Lufp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lufi;


# instance fields
.field private final a:Luea;

.field private final b:Lufg;

.field private final c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Luea;Luez;Lufj;Lufl;Lufn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lufp;->a:Luea;

    .line 20
    .line 21
    invoke-interface {p2}, Luez;->b()Lueo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p4, p1}, Lufl;->a(Lueo;)Lufm;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {p3}, Lufj;->a()Lufk;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lufp;->b:Lufg;

    .line 37
    .line 38
    invoke-interface {p2}, Luez;->b()Lueo;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p5, p2}, Lufn;->a(Lueo;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lctbf;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {p2, p3}, Lctbf;-><init>([B)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lufd;

    .line 52
    .line 53
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance p4, Lbiig;

    .line 57
    .line 58
    const/4 p5, 0x1

    .line 59
    invoke-direct {p4, p3, p1, p5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lctbf;->f()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lufp;->c:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public a()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lufp;->a:Luea;

    .line 2
    .line 3
    invoke-interface {v0}, Luea;->h()I

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lufp;->a:Luea;

    .line 2
    .line 3
    invoke-interface {v0}, Luea;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "+",
            "Lbijh;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lufp;->c:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

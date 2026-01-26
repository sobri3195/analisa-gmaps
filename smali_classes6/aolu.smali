.class public final Laolu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladbn;


# instance fields
.field private final a:Lappw;

.field private final b:Lacze;

.field private final c:Lbihh;

.field private final d:Ljava/lang/String;

.field private e:I

.field private final f:Lbdzm;

.field private final g:Lbdzm;

.field private final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lappw;Ladbf;Lctdp;Lacze;Lbihh;Landroid/app/Activity;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lappw;",
            "Ladbf;",
            "Lctdp<",
            "-",
            "Lacza;",
            "Lcszv;",
            ">;",
            "Lacze;",
            "Lbihh;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laolu;->a:Lappw;

    .line 14
    .line 15
    iput-object p4, p0, Laolu;->b:Lacze;

    .line 16
    .line 17
    iput-object p5, p0, Laolu;->c:Lbihh;

    .line 18
    .line 19
    invoke-interface {p1}, Lappw;->f()Lcizc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lcizc;->d:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Laolu;->d:Ljava/lang/String;

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    iput p1, p0, Laolu;->e:I

    .line 33
    .line 34
    sget-object p1, Lbdzm;->b:Lbdzm;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Laolu;->f:Lbdzm;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Laolu;->g:Lbdzm;

    .line 45
    .line 46
    sget-object p1, Lacyo;->a:Ljava/util/List;

    .line 47
    .line 48
    sget-object p1, Lacyo;->a:Ljava/util/List;

    .line 49
    .line 50
    new-instance p4, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 p5, 0xa

    .line 53
    .line 54
    invoke-static {p1, p5}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p5, 0x0

    .line 66
    move v7, p5

    .line 67
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    if-eqz p5, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    add-int/lit8 v8, v7, 0x1

    .line 78
    .line 79
    if-gez v7, :cond_1

    .line 80
    .line 81
    invoke-static {}, Lctam;->bg()V

    .line 82
    .line 83
    .line 84
    :cond_1
    move-object v1, p5

    .line 85
    check-cast v1, Lacyt;

    .line 86
    .line 87
    invoke-interface {v1}, Lacyt;->c()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v0, Laolt;

    .line 92
    .line 93
    move-object v3, p0

    .line 94
    move-object v5, p2

    .line 95
    move-object v6, p3

    .line 96
    move-object v2, p6

    .line 97
    invoke-direct/range {v0 .. v7}, Laolt;-><init>(Lacyt;Landroid/app/Activity;Laolu;Ljava/lang/String;Ladbf;Lctdp;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move v7, v8

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iput-object p4, p0, Laolu;->h:Ljava/util/List;

    .line 106
    .line 107
    return-void
.end method

.method public static final synthetic b(Laolu;)Lacze;
    .locals 0

    .line 1
    iget-object p0, p0, Laolu;->b:Lacze;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Laolu;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laolu;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Laolu;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laolu;->g:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laolu;->f:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ladbm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laolu;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(I)V
    .locals 1

    .line 1
    sget-object v0, Lacyo;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lacyo;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Laolu;->e:I

    .line 12
    .line 13
    iget-object p1, p0, Laolu;->c:Lbihh;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Failed requirement."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

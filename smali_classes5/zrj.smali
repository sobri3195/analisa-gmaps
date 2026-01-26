.class public final Lzrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzqw;


# instance fields
.field private final a:Lzrl;

.field private final b:Laxrd;

.field private final c:Z

.field private final d:Lnsj;

.field private final e:Ljava/util/List;

.field private final f:Ljava/lang/String;

.field private final g:Z


# direct methods
.method public constructor <init>(Lzrl;Lnas;Laxrd;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzrl;",
            "Lnas;",
            "Laxrd<",
            "Lnsj;",
            ">;Z)V"
        }
    .end annotation

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzrj;->a:Lzrl;

    .line 14
    .line 15
    iput-object p3, p0, Lzrj;->b:Laxrd;

    .line 16
    .line 17
    iput-boolean p4, p0, Lzrj;->c:Z

    .line 18
    .line 19
    invoke-virtual {p3}, Laxrd;->a()Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lnsj;

    .line 24
    .line 25
    iput-object p1, p0, Lzrj;->d:Lnsj;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    const/4 p3, 0x0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lnsj;->ca()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance p4, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    invoke-static {p1, v0}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    add-int/lit8 v2, v0, 0x1

    .line 64
    .line 65
    if-gez v0, :cond_0

    .line 66
    .line 67
    invoke-static {}, Lctam;->bg()V

    .line 68
    .line 69
    .line 70
    :cond_0
    check-cast v1, Lcpbl;

    .line 71
    .line 72
    new-instance v3, Laatv;

    .line 73
    .line 74
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lzrj;->a:Lzrl;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Lzrj;->d:Lnsj;

    .line 83
    .line 84
    invoke-interface {v4, v0, v1, v5}, Lzrl;->a(ILcpbl;Lnsj;)Lzrk;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lbiig;

    .line 89
    .line 90
    invoke-direct {v1, v3, v0, p2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move v0, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-object p4, p3

    .line 99
    :cond_2
    if-nez p4, :cond_3

    .line 100
    .line 101
    sget-object p4, Lctao;->a:Lctao;

    .line 102
    .line 103
    :cond_3
    iput-object p4, p0, Lzrj;->e:Ljava/util/List;

    .line 104
    .line 105
    iget-object p1, p0, Lzrj;->d:Lnsj;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Lnsj;->bR()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    :cond_4
    if-nez p3, :cond_5

    .line 114
    .line 115
    const-string p3, ""

    .line 116
    .line 117
    :cond_5
    iput-object p3, p0, Lzrj;->f:Ljava/lang/String;

    .line 118
    .line 119
    iget-boolean p1, p0, Lzrj;->c:Z

    .line 120
    .line 121
    xor-int/2addr p1, p2

    .line 122
    iput-boolean p1, p0, Lzrj;->g:Z

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzrj;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiig<",
            "Laavs;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzrj;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzrj;->g:Z

    .line 2
    .line 3
    return v0
.end method

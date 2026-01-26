.class public final Lades;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladfo;


# static fields
.field static final synthetic a:[Lctgk;


# instance fields
.field private final b:Lbdzm;

.field private final c:Laczf;

.field private final d:Lbihh;

.field private e:Lctde;

.field private f:Ljava/lang/CharSequence;

.field private final g:Lctfj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lctgk;

    .line 3
    .line 4
    new-instance v1, Lctep;

    .line 5
    .line 6
    const-string v2, "shouldBeGone"

    .line 7
    .line 8
    const-string v3, "getShouldBeGone()Z"

    .line 9
    .line 10
    const-class v4, Lades;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lctep;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lctez;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    sput-object v0, Lades;->a:[Lctgk;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lbcef;Lbdzm;Laczf;Lbihh;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lades;->b:Lbdzm;

    .line 8
    .line 9
    iput-object p3, p0, Lades;->c:Laczf;

    .line 10
    .line 11
    iput-object p4, p0, Lades;->d:Lbihh;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lades;->h(Lbcef;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lades;->f:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lades;->j(Lbcef;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lades;->i(Lbcef;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lader;

    .line 31
    .line 32
    invoke-direct {p2, p1, p0}, Lader;-><init>(Ljava/lang/Object;Lades;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lades;->g:Lctfj;

    .line 36
    .line 37
    return-void
.end method

.method private final h(Lbcef;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-interface {p1}, Lbcef;->e()Lccnr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Lades;->c:Laczf;

    .line 10
    .line 11
    iget-object p1, p1, Lccnr;->d:Lcmgj;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Lccnl;

    .line 37
    .line 38
    invoke-static {v4}, Ladco;->d(Lccnl;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    const/4 p1, 0x3

    .line 56
    invoke-static {v2, p1}, Lctam;->K(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v3, 0xa

    .line 63
    .line 64
    invoke-static {p1, v3}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lccnl;

    .line 86
    .line 87
    iget v3, v3, Lccnl;->c:I

    .line 88
    .line 89
    invoke-static {v3}, Lccnp;->a(I)Lccnp;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    sget-object v3, Lccnp;->a:Lccnp;

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 v2, 0x0

    .line 109
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lccnl;

    .line 120
    .line 121
    iget v3, v3, Lccnl;->d:I

    .line 122
    .line 123
    add-int/2addr v2, v3

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    check-cast v1, Ladco;

    .line 126
    .line 127
    invoke-virtual {v1, v0, v2}, Ladco;->c(Ljava/util/List;I)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_6
    return-object v0
.end method

.method private final i(Lbcef;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lades;->c:Laczf;

    .line 2
    .line 3
    invoke-interface {p1}, Lbcef;->e()Lccnr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Laczf;->a(Lccnr;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private final j(Lbcef;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lbcef;->e()Lccnr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lades;->c:Laczf;

    .line 8
    .line 9
    invoke-static {p1}, Ladco;->e(Lccnr;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gtz v1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    check-cast v0, Ladco;

    .line 27
    .line 28
    iget-object v0, v0, Ladco;->a:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object v1, v2, v3

    .line 47
    .line 48
    const v1, 0x7f1200fc

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lades;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lades;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lctde;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lctde<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lades;->e:Lctde;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lctde;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctde<",
            "Lcszv;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lades;->e:Lctde;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lbcef;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lades;->h(Lbcef;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lades;->f:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lades;->j(Lbcef;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lades;->i(Lbcef;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget-object v0, Lades;->a:[Lctgk;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lades;->g:Lctfj;

    .line 24
    .line 25
    invoke-interface {v1, v0, p1}, Lctfj;->b(Lctgk;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lades;->d:Lbihh;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lbihh;->b(Lbijh;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public f(Lbcef;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lades;->e(Lbcef;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    sget-object v0, Lades;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lades;->g:Lctfj;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lctfj;->c(Lctgk;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

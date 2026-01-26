.class public final Lsnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsfp;


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Lctqd;

.field private c:Ljava/util/List;

.field private final d:Lctqw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "snw"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsnw;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqtb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lsnw;->b:Lctqd;

    .line 9
    .line 10
    invoke-virtual {p1}, Lqtb;->h()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-static {p1, v1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lqtg;

    .line 40
    .line 41
    new-instance v2, Lqtg;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lqtg;-><init>(Lqtg;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput-object v0, p0, Lsnw;->c:Ljava/util/List;

    .line 51
    .line 52
    iget-object p1, p0, Lsnw;->b:Lctqd;

    .line 53
    .line 54
    new-instance v0, Lctqf;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lctqf;-><init>(Lctqw;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lsnw;->d:Lctqw;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lctdp;)Lqtb;
    .locals 5

    .line 1
    iget-object v0, p0, Lsnw;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lsnw;->b:Lctqd;

    .line 4
    .line 5
    invoke-interface {v1}, Lctqd;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lqtb;

    .line 10
    .line 11
    invoke-virtual {v2}, Lqtb;->h()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 23
    .line 24
    sget-object v0, Lsnw;->a:Lbxmd;

    .line 25
    .line 26
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v2, 0x5c2

    .line 33
    .line 34
    invoke-interface {v0, v2}, Lbxmr;->J(I)Lbxmr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbxma;

    .line 39
    .line 40
    iget-object v2, p0, Lsnw;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Lctqd;->e()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lqtb;

    .line 47
    .line 48
    invoke-virtual {v3}, Lqtb;->h()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "Destinations were updated by reference. This prevents the journeyFlow to emit.\n\nexpected = %s\nactual   = %s"

    .line 53
    .line 54
    invoke-interface {v0, v4, v2, v3}, Lbxma;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-interface {v1}, Lctqd;->e()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1, v0, v2}, Lctqd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    check-cast v2, Lqtb;

    .line 72
    .line 73
    invoke-virtual {v2}, Lqtb;->h()Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    invoke-static {p1, v1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lqtg;

    .line 103
    .line 104
    new-instance v3, Lqtg;

    .line 105
    .line 106
    invoke-direct {v3, v1}, Lqtg;-><init>(Lqtg;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iput-object v0, p0, Lsnw;->c:Ljava/util/List;

    .line 114
    .line 115
    return-object v2
.end method

.method public final b()Lctqw;
    .locals 1

    .line 1
    iget-object v0, p0, Lsnw;->d:Lctqw;

    .line 2
    .line 3
    return-object v0
.end method

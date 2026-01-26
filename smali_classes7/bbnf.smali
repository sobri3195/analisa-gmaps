.class final synthetic Lbbnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijp;
.implements Lctei;


# instance fields
.field final synthetic a:Lbbng;


# direct methods
.method public constructor <init>(Lbbng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbnf;->a:Lbbng;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbijh;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lbbqr;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lctbf;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lctbf;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lbbqr;->q()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lbdkp;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    new-instance v3, Lbbne;

    .line 40
    .line 41
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v7, Lbijh;->E:Lbijh;

    .line 45
    .line 46
    new-instance v8, Lbiig;

    .line 47
    .line 48
    invoke-direct {v8, v3, v7, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance v3, Lbbni;

    .line 56
    .line 57
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v7, Lbijh;->E:Lbijh;

    .line 61
    .line 62
    new-instance v8, Lbiig;

    .line 63
    .line 64
    invoke-direct {v8, v3, v7, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :goto_1
    new-instance v3, Lbdkl;

    .line 71
    .line 72
    invoke-direct {v3, v2}, Lbdkl;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Lbiig;

    .line 76
    .line 77
    invoke-direct {v7, v3, v6, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move v3, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-interface {p1}, Lbbqr;->d()Logn;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    new-instance v1, Lbbnh;

    .line 92
    .line 93
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lbiig;

    .line 97
    .line 98
    invoke-direct {v2, v1, p1, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_2
    new-instance p1, Lbbne;

    .line 105
    .line 106
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lbijh;->E:Lbijh;

    .line 110
    .line 111
    new-instance v2, Lbiig;

    .line 112
    .line 113
    invoke-direct {v2, p1, v1, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lctbf;->f()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbijp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lctei;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, Lctei;

    .line 14
    .line 15
    invoke-interface {p1}, Lctei;->kA()Lcszd;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final kA()Lcszd;
    .locals 7

    .line 1
    iget-object v2, p0, Lbbnf;->a:Lbbng;

    .line 2
    .line 3
    const-class v3, Lbbng;

    .line 4
    .line 5
    new-instance v0, Lctek;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v4, "getChildLayoutItems"

    .line 10
    .line 11
    const-string v5, "getChildLayoutItems(Lcom/google/android/apps/gmm/ugc/profile/viewmodel/ProfileHeaderViewModel;)Ljava/util/List;"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lctek;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

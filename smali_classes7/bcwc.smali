.class public Lbcwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcwb;


# instance fields
.field private final a:Lbcwh;

.field private b:Lbdgc;


# direct methods
.method public constructor <init>(Lbcwh;Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcwc;->a:Lbcwh;

    .line 5
    .line 6
    invoke-static {}, Lbdgc;->i()Lbdgb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lbdgb;->e(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lbdfn;->i()Lbdfm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f14186d

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lbdfc;

    .line 30
    .line 31
    iput-object p2, v1, Lbdfc;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbdfm;->b()Lbdfl;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Lbdfg;

    .line 42
    .line 43
    iput-object p2, v0, Lbdfg;->c:Lbdfl;

    .line 44
    .line 45
    invoke-virtual {p1}, Lbdgb;->g()Lbdgc;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lbcwc;->b:Lbdgc;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public a()Lbdga;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcwc;->b:Lbdgc;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lbcnv;Lbcoz;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p2, p2, Lbcoz;->b:Lcmgj;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbcpa;

    .line 22
    .line 23
    new-instance v2, Lbcwe;

    .line 24
    .line 25
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lbcwc;->a:Lbcwh;

    .line 29
    .line 30
    iget-object v3, v3, Lbcwh;->a:Lcsyx;

    .line 31
    .line 32
    new-instance v4, Lbcwg;

    .line 33
    .line 34
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/app/Activity;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v3, p1, v1}, Lbcwg;-><init>(Landroid/app/Activity;Lbcnv;Lbcpa;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lbiig;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v1, v2, v4, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lbcwc;->b:Lbdgc;

    .line 60
    .line 61
    invoke-virtual {p1}, Lbdgc;->a()Lbdgb;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Lbdgb;->e(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lbdgb;->g()Lbdgc;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lbcwc;->b:Lbdgc;

    .line 77
    .line 78
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbcwc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lbcwc;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbcwc;->a()Lbdga;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lbcwc;->b:Lbdgc;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbcwc;->b:Lbdgc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

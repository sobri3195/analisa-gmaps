.class public abstract Lxcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lxcg;


# instance fields
.field public transient a:Landroid/widget/SpinnerAdapter;

.field public b:Lbxcu;

.field private final c:Lcom/google/common/collect/ImmutableList;

.field private final d:Lbdzm;

.field private final transient e:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lciok;Lcom/google/common/collect/ImmutableList;Lbdzm;Lbwrv;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxcy;->c:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput-object p4, p0, Lxcy;->d:Lbdzm;

    .line 7
    .line 8
    new-instance p4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lbxcu;

    .line 30
    .line 31
    add-int/lit8 v4, v2, 0x1

    .line 32
    .line 33
    iget-object v3, v3, Lbxcu;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p4, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lagpw;

    .line 41
    .line 42
    invoke-direct {v0, p1, p4}, Lagpw;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lxcy;->a:Landroid/widget/SpinnerAdapter;

    .line 46
    .line 47
    invoke-virtual {p3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lbxcu;

    .line 52
    .line 53
    iput-object p1, p0, Lxcy;->b:Lbxcu;

    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    if-eqz p4, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    check-cast p4, Lbxcu;

    .line 70
    .line 71
    iget-object v0, p4, Lbxcu;->b:Ljava/lang/Object;

    .line 72
    .line 73
    if-ne v0, p2, :cond_1

    .line 74
    .line 75
    iput-object p4, p0, Lxcy;->b:Lbxcu;

    .line 76
    .line 77
    :cond_2
    new-instance p1, Lxcx;

    .line 78
    .line 79
    invoke-direct {p1, p0, p3, p5}, Lxcx;-><init>(Lxcy;Lcom/google/common/collect/ImmutableList;Lbwrv;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lxcy;->e:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lxcy;->e:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/widget/SpinnerAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lxcy;->a:Landroid/widget/SpinnerAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lxcy;->c:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    iget-object v1, p0, Lxcy;->b:Lbxcu;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lxcy;->d:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lxcy;->c:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbxcu;

    .line 9
    .line 10
    iput-object v0, p0, Lxcy;->b:Lbxcu;

    .line 11
    .line 12
    invoke-static {p0}, Lbijn;->a(Lbijh;)I

    .line 13
    .line 14
    .line 15
    sget-object v0, Lbije;->a:Lbije;

    .line 16
    .line 17
    return-object v0
.end method

.method public f()Lciok;
    .locals 1

    .line 1
    iget-object v0, p0, Lxcy;->b:Lbxcu;

    .line 2
    .line 3
    iget-object v0, v0, Lbxcu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lciok;

    .line 6
    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lxcy;->b:Lbxcu;

    .line 2
    .line 3
    iget-object v0, v0, Lbxcu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lciok;

    .line 6
    .line 7
    invoke-static {v0}, Lzzu;->ay(Lciok;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

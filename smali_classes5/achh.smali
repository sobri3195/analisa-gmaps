.class public final synthetic Lachh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Lachi;

.field public final synthetic b:Lackl;

.field public final synthetic c:Z

.field public final synthetic d:Lctde;

.field public final synthetic e:Lbkkj;

.field public final synthetic f:Lbkkj;

.field public final synthetic g:Lcigl;


# direct methods
.method public synthetic constructor <init>(Lachi;Lackl;ZLctde;Lbkkj;Lbkkj;Lcigl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lachh;->a:Lachi;

    .line 5
    .line 6
    iput-object p2, p0, Lachh;->b:Lackl;

    .line 7
    .line 8
    iput-boolean p3, p0, Lachh;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lachh;->d:Lctde;

    .line 11
    .line 12
    iput-object p5, p0, Lachh;->e:Lbkkj;

    .line 13
    .line 14
    iput-object p6, p0, Lachh;->f:Lbkkj;

    .line 15
    .line 16
    iput-object p7, p0, Lachh;->g:Lcigl;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Ldov;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    and-int/2addr p1, v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p2, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-interface {v8, v0, p1}, Ldov;->S(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v5, p0, Lachh;->g:Lcigl;

    .line 26
    .line 27
    iget-object v4, p0, Lachh;->f:Lbkkj;

    .line 28
    .line 29
    iget-object v3, p0, Lachh;->e:Lbkkj;

    .line 30
    .line 31
    iget-object p1, p0, Lachh;->d:Lctde;

    .line 32
    .line 33
    iget-boolean p2, p0, Lachh;->c:Z

    .line 34
    .line 35
    iget-object v1, p0, Lachh;->b:Lackl;

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    iget-object v1, p0, Lachh;->a:Lachi;

    .line 39
    .line 40
    sget-object v0, Leaf;->g:Leac;

    .line 41
    .line 42
    sget-object v6, Lcnzt;->ab:Lbyil;

    .line 43
    .line 44
    invoke-static {v6}, Lafld;->a(Lbyil;)Lbdzm;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v0, v6}, Lafld;->f(Leaf;Lbdzm;)Leaf;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    new-instance v0, Lache;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-direct/range {v0 .. v6}, Lache;-><init>(Lachi;Lackl;Lbkkj;Lbkkj;Lcigl;I)V

    .line 56
    .line 57
    .line 58
    const v3, -0x58d1eb36

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v0, v8}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v0, v1, Lachi;->d:Lacmq;

    .line 66
    .line 67
    const/high16 v9, 0x11b0000

    .line 68
    .line 69
    const/4 v10, 0x4

    .line 70
    const/4 v3, 0x0

    .line 71
    move-object v1, v2

    .line 72
    move-object v2, v7

    .line 73
    const/4 v7, 0x1

    .line 74
    move-object v5, p1

    .line 75
    move v4, p2

    .line 76
    invoke-virtual/range {v0 .. v10}, Lacmq;->v(Lackl;Leaf;Laupe;ZLctde;Lctdv;ILdov;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {v8}, Ldov;->y()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 84
    .line 85
    return-object p1
.end method

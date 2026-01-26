.class public final synthetic Lsvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Lsvw;

.field public final synthetic b:Ludz;

.field public final synthetic c:Lsib;

.field public final synthetic d:Lquj;

.field public final synthetic e:Ljava/lang/Runnable;

.field public final synthetic f:Ljava/lang/Runnable;

.field public final synthetic g:Ljava/lang/Runnable;

.field public final synthetic h:Ljava/lang/Runnable;

.field public final synthetic i:Ljava/lang/Runnable;

.field public final synthetic j:Lsgt;

.field public final synthetic k:Lsga;


# direct methods
.method public synthetic constructor <init>(Lsvw;Ludz;Lsib;Lquj;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lsgt;Lsga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsvu;->a:Lsvw;

    .line 5
    .line 6
    iput-object p2, p0, Lsvu;->b:Ludz;

    .line 7
    .line 8
    iput-object p3, p0, Lsvu;->c:Lsib;

    .line 9
    .line 10
    iput-object p4, p0, Lsvu;->d:Lquj;

    .line 11
    .line 12
    iput-object p5, p0, Lsvu;->e:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object p6, p0, Lsvu;->f:Ljava/lang/Runnable;

    .line 15
    .line 16
    iput-object p7, p0, Lsvu;->g:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object p8, p0, Lsvu;->h:Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-object p9, p0, Lsvu;->i:Ljava/lang/Runnable;

    .line 21
    .line 22
    iput-object p10, p0, Lsvu;->j:Lsgt;

    .line 23
    .line 24
    iput-object p11, p0, Lsvu;->k:Lsga;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v1, p0, Lsvu;->b:Ludz;

    .line 2
    .line 3
    iget-object v0, p0, Lsvu;->a:Lsvw;

    .line 4
    .line 5
    iget-object v2, v0, Lsvw;->b:Lqat;

    .line 6
    .line 7
    invoke-interface {v2}, Lqat;->ab()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lsvw;->c:Lsgx;

    .line 14
    .line 15
    iget-object v3, v0, Lsvw;->d:Lsfp;

    .line 16
    .line 17
    sget-object v4, Lcnzb;->R:Lbyil;

    .line 18
    .line 19
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v2, v1, v3, v4}, Lsgx;->a(Ludz;Lsfp;Lbdzm;)Lsgw;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, v0, Lsvw;->c:Lsgx;

    .line 29
    .line 30
    invoke-virtual {v0}, Lsvw;->i()Lqtb;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lqtb;->f()Lqtg;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lcnzb;->R:Lbyil;

    .line 39
    .line 40
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v3, v4}, Lsgx;->b(Lqtg;Lbdzm;)Lsii;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    move-object v3, v2

    .line 49
    iget-object v10, p0, Lsvu;->k:Lsga;

    .line 50
    .line 51
    iget-object v9, p0, Lsvu;->j:Lsgt;

    .line 52
    .line 53
    iget-object v8, p0, Lsvu;->i:Ljava/lang/Runnable;

    .line 54
    .line 55
    iget-object v7, p0, Lsvu;->h:Ljava/lang/Runnable;

    .line 56
    .line 57
    iget-object v6, p0, Lsvu;->g:Ljava/lang/Runnable;

    .line 58
    .line 59
    iget-object v5, p0, Lsvu;->f:Ljava/lang/Runnable;

    .line 60
    .line 61
    iget-object v4, p0, Lsvu;->e:Ljava/lang/Runnable;

    .line 62
    .line 63
    iget-object v2, p0, Lsvu;->d:Lquj;

    .line 64
    .line 65
    move-object v11, v0

    .line 66
    iget-object v0, p0, Lsvu;->c:Lsib;

    .line 67
    .line 68
    iget-object v12, v11, Lsvw;->e:Lctqd;

    .line 69
    .line 70
    iget-object v14, v11, Lsvw;->d:Lsfp;

    .line 71
    .line 72
    sget-object v11, Lstm;->a:Lstm;

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    invoke-interface/range {v0 .. v14}, Lsib;->a(Ludz;Lquj;Lsgw;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lsgt;Lsga;Lstm;Lctqw;Lctqd;Lsfp;)Lsia;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

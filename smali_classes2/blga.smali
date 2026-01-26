.class final Lblga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# instance fields
.field final synthetic a:Lazqu;

.field final synthetic b:Laypx;

.field final synthetic c:Lbiac;

.field final synthetic d:Lagag;


# direct methods
.method public constructor <init>(Lagag;Lazqu;Laypx;Lbiac;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblga;->d:Lagag;

    .line 2
    .line 3
    iput-object p2, p0, Lblga;->a:Lazqu;

    .line 4
    .line 5
    iput-object p3, p0, Lblga;->b:Laypx;

    .line 6
    .line 7
    iput-object p4, p0, Lblga;->c:Lbiac;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic sZ()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lbftp;

    .line 2
    .line 3
    iget-object v1, p0, Lblga;->a:Lazqu;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v1, v2}, Lbftp;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbtbm;

    .line 10
    .line 11
    iget-object v2, p0, Lblga;->b:Laypx;

    .line 12
    .line 13
    iget-object v3, p0, Lblga;->c:Lbiac;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lbtbm;-><init>(Laypx;Lbiac;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Layzc;->b(Ljava/lang/Object;)Layzc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lbkwd;->a:Lbxck;

    .line 23
    .line 24
    iget-object v2, p0, Lblga;->d:Lagag;

    .line 25
    .line 26
    invoke-virtual {v2}, Lagag;->b()Lbkri;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-boolean v3, v3, Lbkri;->n:Z

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lagag;->d()Lbkrl;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-boolean v3, v3, Lbkrl;->b:Z

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    :cond_0
    new-instance v3, Lbkwd;

    .line 45
    .line 46
    invoke-virtual {v2}, Lagag;->d()Lbkrl;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v3, v4, v2, v0, v1}, Lbkwd;-><init>(ZLbkrl;Lcsyx;Lcplz;)V

    .line 51
    .line 52
    .line 53
    return-object v3
.end method

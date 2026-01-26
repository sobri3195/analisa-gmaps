.class final Laejv;
.super Lbdkq;
.source "PG"


# instance fields
.field public final a:I

.field final synthetic b:Laejw;

.field private final c:Lcgfs;

.field private final d:Lcgfr;


# direct methods
.method public constructor <init>(Laejw;Lcgfs;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgfs;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laejv;->b:Laejw;

    .line 5
    .line 6
    invoke-static {p1}, Laejw;->K(Laejw;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lbdkm;->a:Lbdkm;

    .line 11
    .line 12
    sget-object v1, Lbdko;->a:Lbdko;

    .line 13
    .line 14
    sget-object v2, Lbdkn;->a:Lbdkn;

    .line 15
    .line 16
    invoke-direct {p0, p1, v0, v1, v2}, Lbdkq;-><init>(Landroid/app/Activity;Lbdkm;Lbdko;Lbdkn;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Laejv;->c:Lcgfs;

    .line 20
    .line 21
    iput p3, p0, Laejv;->a:I

    .line 22
    .line 23
    iget-object p1, p2, Lcgfs;->d:Lcgfr;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lcgfr;->a:Lcgfr;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Laejv;->d:Lcgfr;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a(Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Laeju;

    .line 2
    .line 3
    iget-object v0, p0, Laejv;->b:Laejw;

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, Laeju;-><init>(Laejw;Laejv;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public b()Lbdzm;
    .locals 4

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbzhr;->a:Lbzhr;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0}, Laejv;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    invoke-static {v2, v1}, Lbzqy;->I(ILcmfj;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lbzqy;->H(Lcmfj;)Lbzhr;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lbdzj;->a:Lbzhr;

    .line 35
    .line 36
    iget-object v1, p0, Laejv;->c:Lcgfs;

    .line 37
    .line 38
    iget-object v1, v1, Lcgfs;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcnzg;->aT:Lbyil;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbdzj;->c(Lbyil;)Lbdzm;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laejv;->c:Lcgfs;

    .line 2
    .line 3
    iget-object v0, v0, Lcgfs;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final g()Lcgfr;
    .locals 1

    .line 1
    iget-object v0, p0, Laejv;->d:Lcgfr;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laejv;->b:Laejw;

    .line 2
    .line 3
    invoke-static {v0}, Laejw;->R(Laejw;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget v1, p0, Laejv;->a:I

    .line 15
    .line 16
    invoke-static {v0}, Laejw;->Q(Laejw;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    :goto_0
    return v2
.end method

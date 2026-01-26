.class public final Lauoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauoa;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lauof;

.field private final c:Ljava/lang/String;

.field private final d:Lciuy;

.field private final e:Lcivd;

.field private final f:Lcivd;

.field private final g:Lbipj;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lciuy;Lciuy;Ljava/lang/String;Lauof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauoc;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p5, p0, Lauoc;->b:Lauof;

    .line 7
    .line 8
    iput-object p4, p0, Lauoc;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lauoc;->d:Lciuy;

    .line 11
    .line 12
    iget-object p1, p2, Lciuy;->c:Lcivd;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcivd;->a:Lcivd;

    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lauoc;->e:Lcivd;

    .line 19
    .line 20
    iget-object p1, p3, Lciuy;->c:Lcivd;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcivd;->a:Lcivd;

    .line 25
    .line 26
    :cond_1
    iput-object p1, p0, Lauoc;->f:Lcivd;

    .line 27
    .line 28
    sget-object p1, Lbdwy;->T:Lodh;

    .line 29
    .line 30
    iput-object p1, p0, Lauoc;->g:Lbipj;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 2

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
    iget-object v1, p0, Lauoc;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lauoc;->d:Lciuy;

    .line 13
    .line 14
    iget-object v1, v1, Lciuy;->n:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcnzc;->L:Lbyil;

    .line 20
    .line 21
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public b(Lbdyw;)Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Lauoc;->b:Lauof;

    .line 2
    .line 3
    iget-object v1, p0, Lauoc;->f:Lcivd;

    .line 4
    .line 5
    iget-object v2, p0, Lauoc;->e:Lcivd;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1}, Lauof;->o(Lcivd;Lcivd;Lbdyw;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lbije;->a:Lbije;

    .line 11
    .line 12
    return-object p1
.end method

.method public c()Lbipt;
    .locals 2

    .line 1
    const v0, 0x7f080742

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lauoc;->g:Lbipj;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lauoc;->e:Lcivd;

    .line 2
    .line 3
    iget-object v1, v0, Lcivd;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcivd;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lauoc;->d()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lauoc;->a:Landroid/content/res/Resources;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const v0, 0x7f14093f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    .line 25
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

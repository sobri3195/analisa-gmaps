.class public final Lauoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauoa;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcirl;

.field private final c:Lauof;

.field private final d:Ljava/lang/String;

.field private final e:Lciuy;

.field private final f:Lbwjl;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcirl;Lciuy;Ljava/lang/String;Lauof;Lbwjl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauoe;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p2, p0, Lauoe;->b:Lcirl;

    .line 7
    .line 8
    iput-object p5, p0, Lauoe;->c:Lauof;

    .line 9
    .line 10
    iput-object p4, p0, Lauoe;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lauoe;->e:Lciuy;

    .line 13
    .line 14
    iput-object p6, p0, Lauoe;->f:Lbwjl;

    .line 15
    .line 16
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
    iget-object v1, p0, Lauoe;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lauoe;->b:Lcirl;

    .line 13
    .line 14
    iget-object v1, v1, Lcirl;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcnzc;->K:Lbyil;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lauoe;->f:Lbwjl;

    .line 2
    .line 3
    const-string v1, "DirectionDisambiguationClicked"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lauoe;->c:Lauof;

    .line 10
    .line 11
    iget-object v2, p0, Lauoe;->e:Lciuy;

    .line 12
    .line 13
    iget-object v2, v2, Lciuy;->c:Lcivd;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcivd;->a:Lcivd;

    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, Lauoe;->b:Lcirl;

    .line 20
    .line 21
    iget-object v3, v3, Lcirl;->d:Lcivd;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    sget-object v3, Lcivd;->a:Lcivd;

    .line 26
    .line 27
    :cond_1
    invoke-interface {v1, v2, v3, p1}, Lauof;->o(Lcivd;Lcivd;Lbdyw;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lbije;->a:Lbije;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    invoke-interface {v0}, Lbwhe;->close()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    invoke-interface {v0}, Lbwhe;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    throw p1
.end method

.method public c()Lbipt;
    .locals 2

    .line 1
    const v0, 0x7f080742

    .line 2
    .line 3
    .line 4
    sget-object v1, Lbdwy;->T:Lodh;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lauoe;->b:Lcirl;

    .line 2
    .line 3
    iget-object v0, v0, Lcirl;->d:Lcivd;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcivd;->a:Lcivd;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcivd;->j:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lauoe;->d()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lauoe;->a:Landroid/content/res/Resources;

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
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lauoe;->b:Lcirl;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcirl;->f:Z

    .line 4
    .line 5
    return v0
.end method

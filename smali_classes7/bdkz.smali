.class public final Lbdkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdld;


# instance fields
.field public final a:Logw;

.field private final b:Lbdlb;

.field private final c:Lbiqm;

.field private final d:Lbiqm;

.field private final e:Z

.field private final f:Lbiny;

.field private final g:Lbiny;


# direct methods
.method public constructor <init>(Logw;Lbdlb;Lbiqm;Lbiqm;)V
    .locals 8

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lbdkz;-><init>(Logw;Lbdlb;Lbiqm;Lbiqm;ZILcteh;)V

    return-void
.end method

.method public constructor <init>(Logw;Lbdlb;Lbiqm;Lbiqm;Z)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbdkz;->a:Logw;

    .line 8
    .line 9
    iput-object p2, p0, Lbdkz;->b:Lbdlb;

    .line 10
    .line 11
    iput-object p3, p0, Lbdkz;->c:Lbiqm;

    .line 12
    .line 13
    iput-object p4, p0, Lbdkz;->d:Lbiqm;

    .line 14
    .line 15
    iput-boolean p5, p0, Lbdkz;->e:Z

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lbdkz;->f:Lbiny;

    .line 27
    .line 28
    invoke-static {p1}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lbdkz;->g:Lbiny;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(Logw;Lbdlb;Lbiqm;Lbiqm;ZILcteh;)V
    .locals 0

    const/4 p6, 0x0

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 36
    invoke-direct/range {p1 .. p6}, Lbdkz;-><init>(Logw;Lbdlb;Lbiqm;Lbiqm;Z)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbdkz;->a:Logw;

    .line 2
    .line 3
    invoke-interface {v0}, Logw;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Lbddf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lbddf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c()Lbdlb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdkz;->b:Lbdlb;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdlc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdkz;->a:Logw;

    .line 2
    .line 3
    invoke-interface {v0}, Logw;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lctfg;->al(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbdlc;->a:Lbdlc;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lbdlc;->b:Lbdlc;

    .line 17
    .line 18
    return-object v0
.end method

.method public synthetic e()Lbdzm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdkz;->a:Logw;

    .line 2
    .line 3
    invoke-interface {v0}, Logw;->u()Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public g()Lbiny;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdkz;->f:Lbiny;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lbiny;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdkz;->g:Lbiny;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdkz;->a:Logw;

    .line 2
    .line 3
    invoke-interface {v0}, Logw;->mq()Lbipt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Lbiqm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdkz;->d:Lbiqm;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lbiqm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdkz;->c:Lbiqm;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic n()Lbiqm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbdkz;->g()Lbiny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic o()Lbiqm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbdkz;->h()Lbiny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdkz;->a:Logw;

    .line 2
    .line 3
    invoke-interface {v0}, Logw;->B()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdkz;->a:Logw;

    .line 2
    .line 3
    invoke-interface {v0}, Logw;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdkz;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbdkz;->a:Logw;

    .line 2
    .line 3
    invoke-interface {v0}, Logw;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbdkz;->a:Logw;

    .line 2
    .line 3
    invoke-interface {v0}, Logw;->Q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

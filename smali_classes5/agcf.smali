.class public final Lagcf;
.super Lagcc;
.source "PG"


# static fields
.field public static final e:Lcom/google/common/collect/ImmutableList;


# instance fields
.field private final f:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lchjp;->f:Lchjp;

    .line 2
    .line 3
    sget-object v1, Lchjp;->d:Lchjp;

    .line 4
    .line 5
    sget-object v2, Lchjp;->e:Lchjp;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lagcf;->e:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbkre;Landroid/content/res/Resources;ZZLwwz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lagcc;-><init>(Lbkre;Landroid/content/res/Resources;Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p5}, Lwwz;->b()Lwxr;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-boolean p2, p2, Lwxr;->i:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lagcf;->f:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lxpz;)Lbkqw;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lagcc;->g(Lxpz;)Lagcb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lagcb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    new-instance v1, Laeoy;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Laeoy;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, La;->ah(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbwsy;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbkqw;

    .line 35
    .line 36
    return-object p1
.end method

.method public final b()Lbksc;
    .locals 1

    .line 1
    iget-object v0, p0, Lagcf;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lchmv;->dr:Lchmv;

    .line 10
    .line 11
    invoke-static {v0}, Lbmbs;->d(Lchmv;)Lbmbs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lchmv;->dq:Lchmv;

    .line 17
    .line 18
    invoke-static {v0}, Lbmbs;->d(Lchmv;)Lbmbs;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final c(Lxpz;)Lbksc;
    .locals 1

    .line 1
    iget-object v0, p0, Lagcf;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lagcc;->g(Lxpz;)Lagcb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lbkof;->b:Lbkof;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lagcb;->a(Lbkof;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbksc;

    .line 22
    .line 23
    return-object p1
.end method

.method public final d()Lbksc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()Lbksc;
    .locals 1

    .line 1
    iget-object v0, p0, Lagcf;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lchmv;->du:Lchmv;

    .line 10
    .line 11
    invoke-static {v0}, Lbmbs;->d(Lchmv;)Lbmbs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lchmv;->dt:Lchmv;

    .line 17
    .line 18
    invoke-static {v0}, Lbmbs;->d(Lchmv;)Lbmbs;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.class public final Lxbf;
.super Laywq;
.source "PG"


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljha;Laysm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static b(Laywi;Ljha;)V
    .locals 4

    .line 1
    new-instance v0, Lbxcl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxbf;

    .line 7
    .line 8
    sget-object v2, Laysm;->I:Laysm;

    .line 9
    .line 10
    const-class v3, Layzz;

    .line 11
    .line 12
    invoke-direct {v1, v3, p1, v2}, Lxbf;-><init>(Ljava/lang/Class;Ljha;Laysm;)V

    .line 13
    .line 14
    .line 15
    const-class v2, Layzz;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbxcl;->a()Lbxcn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p0, p1, v0}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxbf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljha;

    .line 4
    .line 5
    check-cast p1, Layzz;

    .line 6
    .line 7
    iget-object p1, v0, Ljha;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Laeoe;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Laeoe;->q()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.class public final Lltn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbx;


# annotations
.annotation runtime Layzl;
.end annotation


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lbiac;

.field public final c:Laywi;

.field public final d:Lbkje;

.field public final e:Lbklt;

.field public f:Ljava/lang/Float;

.field public g:Lbkkj;

.field private final h:Lnei;

.field private final i:Lbutl;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lawvi;

.field private final l:Lcplz;

.field private final m:Laxqn;

.field private final n:Llbo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ltn"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lltn;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnei;Lawvi;Laxqn;Lbutl;Ljava/util/concurrent/Executor;Lbiac;Lcplz;Llbo;Laywi;Lbkje;Lbklt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lltn;->f:Ljava/lang/Float;

    .line 6
    .line 7
    iput-object v0, p0, Lltn;->g:Lbkkj;

    .line 8
    .line 9
    iput-object p1, p0, Lltn;->h:Lnei;

    .line 10
    .line 11
    iput-object p4, p0, Lltn;->i:Lbutl;

    .line 12
    .line 13
    iput-object p5, p0, Lltn;->j:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p2, p0, Lltn;->k:Lawvi;

    .line 16
    .line 17
    iput-object p6, p0, Lltn;->b:Lbiac;

    .line 18
    .line 19
    iput-object p7, p0, Lltn;->l:Lcplz;

    .line 20
    .line 21
    iput-object p3, p0, Lltn;->m:Laxqn;

    .line 22
    .line 23
    iput-object p8, p0, Lltn;->n:Llbo;

    .line 24
    .line 25
    iput-object p9, p0, Lltn;->c:Laywi;

    .line 26
    .line 27
    iput-object p10, p0, Lltn;->d:Lbkje;

    .line 28
    .line 29
    iput-object p11, p0, Lltn;->e:Lbklt;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lbxjg;->b:Lbxbk;

    .line 2
    .line 3
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic b(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lltn;->m:Laxqn;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lltp;->a(Landroid/os/Bundle;Laxqn;)Lltp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic f(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lltp;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lltn;->j(Landroid/os/Bundle;Lltp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lbkkj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lltn;->g:Lbkkj;

    .line 2
    .line 3
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/high16 v0, 0x41980000    # 19.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lltn;->f:Ljava/lang/Float;

    .line 8
    .line 9
    return-void
.end method

.method public final j(Landroid/os/Bundle;Lltp;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lltn;->m:Laxqn;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p2, Lltp;->a:Llxe;

    .line 9
    .line 10
    invoke-static {p1, v1}, Lfwn;->Y(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p2, Lltp;->b:Lbwrv;

    .line 14
    .line 15
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/io/Serializable;

    .line 26
    .line 27
    const-string v1, "PlacemarkRef"

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1, p2}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lltn;->f:Ljava/lang/Float;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lltn;->g:Lbkkj;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lltn;->c:Laywi;

    .line 10
    .line 11
    new-instance v1, Lbxcl;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Llto;

    .line 17
    .line 18
    sget-object v3, Laysm;->a:Laysm;

    .line 19
    .line 20
    const-class v4, Lazrz;

    .line 21
    .line 22
    invoke-direct {v2, v4, p0, v3}, Llto;-><init>(Ljava/lang/Class;Lltn;Laysm;)V

    .line 23
    .line 24
    .line 25
    const-class v3, Lazrz;

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lbxcl;->a()Lbxcn;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, p0, v1}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lltn;->h:Lnei;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lltm;->a:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v0, v1, v2}, Lcc;->au(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lltn;->l:Lcplz;

    .line 50
    .line 51
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Llbv;

    .line 56
    .line 57
    sget-object v1, Llbu;->d:Llbu;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Llbv;->b(Llbu;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final bridge synthetic p(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lltp;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lltp;->a:Llxe;

    .line 6
    .line 7
    iget v0, v0, Llxe;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lltn;->i:Lbutl;

    .line 14
    .line 15
    new-instance v1, Llkz;

    .line 16
    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    invoke-direct {v1, v2}, Llkz;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lltn;->j:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lbutl;->b(Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lldl;

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    invoke-direct {v1, v3}, Lldl;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, Lltm;

    .line 38
    .line 39
    invoke-direct {v0}, Lltm;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, p1}, Lltn;->j(Landroid/os/Bundle;Lltp;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lltm;->an(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lltn;->h:Lnei;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lnei;->Q(Lnen;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    new-instance v0, Lldy;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lldy;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lltn;->j:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v2, p0, Lltn;->i:Lbutl;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lbutl;->b(Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lldl;

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    invoke-direct {v2, v3}, Lldl;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lltn;->k:Lawvi;

    .line 2
    .line 3
    iget-object v1, p0, Lltn;->h:Lnei;

    .line 4
    .line 5
    iget-object v2, p0, Lltn;->n:Llbo;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lkdt;->cj(Lawvi;Landroid/content/Context;Llbo;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

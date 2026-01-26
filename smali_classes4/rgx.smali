.class public final Lrgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgw;


# instance fields
.field public final a:Luea;

.field public final b:Landroid/content/Context;

.field public final c:Loyx;

.field private final d:Lqat;

.field private final e:Lotd;

.field private final f:Lrnq;

.field private final g:Ljava/lang/String;

.field private final h:Louc;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lbihh;

.field private final k:Lbmsw;

.field private l:Z


# direct methods
.method public constructor <init>(Lqat;Louc;Ljava/util/concurrent/Executor;Landroid/content/Context;Loyx;Lbihh;Luea;Lotd;Lrnq;Ljava/lang/String;Lbmsw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lrgx;->l:Z

    .line 6
    .line 7
    iput-object p1, p0, Lrgx;->d:Lqat;

    .line 8
    .line 9
    iput-object p7, p0, Lrgx;->a:Luea;

    .line 10
    .line 11
    iput-object p8, p0, Lrgx;->e:Lotd;

    .line 12
    .line 13
    iput-object p9, p0, Lrgx;->f:Lrnq;

    .line 14
    .line 15
    iput-object p10, p0, Lrgx;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p11, p0, Lrgx;->k:Lbmsw;

    .line 18
    .line 19
    iput-object p2, p0, Lrgx;->h:Louc;

    .line 20
    .line 21
    iput-object p4, p0, Lrgx;->b:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Lrgx;->i:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p5, p0, Lrgx;->c:Loyx;

    .line 26
    .line 27
    iput-object p6, p0, Lrgx;->j:Lbihh;

    .line 28
    .line 29
    return-void
.end method

.method public static bridge synthetic i(Lrgx;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lrgx;->j(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrgx;->l:Z

    .line 2
    .line 3
    iget-object p1, p0, Lrgx;->j:Lbihh;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lrgx;->a:Luea;

    .line 2
    .line 3
    invoke-interface {v0}, Luea;->h()I

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Lrgx;->d:Lqat;

    .line 2
    .line 3
    invoke-interface {v0}, Lqat;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrgx;->h:Louc;

    .line 10
    .line 11
    sget-object v1, Loud;->a:Loud;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v0, v1, v2}, Louc;->a(Lcom/google/protobuf/MessageLite;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lrgx;->f:Lrnq;

    .line 18
    .line 19
    invoke-interface {v0}, Lrnq;->m()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lbije;->a:Lbije;

    .line 23
    .line 24
    return-object v0
.end method

.method public c()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Lrgx;->k:Lbmsw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbmsw;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v1}, Lrgx;->j(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lldi;

    .line 12
    .line 13
    const/16 v2, 0xf

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lldi;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lrgx;->i:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lbije;->a:Lbije;

    .line 24
    .line 25
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrgx;->l:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lrgx;->d:Lqat;

    .line 2
    .line 3
    invoke-interface {v0}, Lqat;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lrgx;->e:Lotd;

    .line 2
    .line 3
    invoke-interface {v0}, Lotd;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrgx;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrgx;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

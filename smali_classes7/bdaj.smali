.class public Lbdaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajdv;


# static fields
.field private static final l:Lbxmd;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbdqq;

.field public final c:Lcplz;

.field public final d:Lcplz;

.field public final e:Lcplz;

.field public final f:Lcplz;

.field public final g:Lcgll;

.field public final h:Ljava/lang/String;

.field public final i:Lajev;

.field public final j:I

.field public final k:Lbukh;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bdaj"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbdaj;->l:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbdqq;Lajev;Ljava/util/concurrent/Executor;Lcplz;Lcplz;Lcplz;Lbukh;Lcplz;Lcgll;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdaj;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lbdaj;->b:Lbdqq;

    .line 7
    .line 8
    iput-object p3, p0, Lbdaj;->i:Lajev;

    .line 9
    .line 10
    iput-object p4, p0, Lbdaj;->m:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lbdaj;->c:Lcplz;

    .line 13
    .line 14
    iput-object p6, p0, Lbdaj;->d:Lcplz;

    .line 15
    .line 16
    iput-object p7, p0, Lbdaj;->e:Lcplz;

    .line 17
    .line 18
    iput-object p8, p0, Lbdaj;->k:Lbukh;

    .line 19
    .line 20
    iput-object p9, p0, Lbdaj;->f:Lcplz;

    .line 21
    .line 22
    iput-object p10, p0, Lbdaj;->g:Lcgll;

    .line 23
    .line 24
    iput p11, p0, Lbdaj;->n:I

    .line 25
    .line 26
    iput-object p12, p0, Lbdaj;->h:Ljava/lang/String;

    .line 27
    .line 28
    iput p13, p0, Lbdaj;->j:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcoqx;)V
    .locals 2

    .line 1
    sget-object p1, Lbdaj;->l:Lbxmd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "Failed to remove place visit from Timeline"

    .line 8
    .line 9
    const/16 v1, 0x2393

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic b(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcoqx;Lcoqy;)V
    .locals 1

    .line 1
    iget p1, p0, Lbdaj;->n:I

    .line 2
    .line 3
    iget-object p2, p0, Lbdaj;->m:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lbdah;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lbdah;-><init>(Lbdaj;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Lbdai;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lbdai;-><init>(Lbdaj;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbdaj;->g:Lcgll;

    .line 2
    .line 3
    iget-object v0, v0, Lcgll;->d:Lcmgj;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcglk;

    .line 11
    .line 12
    iget-object v0, v0, Lcglk;->b:Lccpe;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lccpe;->a:Lccpe;

    .line 17
    .line 18
    :cond_0
    invoke-static {v0}, Lbkkc;->c(Lccpe;)Lbkkc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lbkkc;->m()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

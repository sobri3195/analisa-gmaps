.class public final Lysr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final A:Laypr;

.field public B:Z

.field public C:Z

.field public D:Lyth;

.field public final E:Lbcxv;

.field public a:Lcisi;

.field public b:I

.field public c:Z

.field public d:Lyra;

.field public e:Lcine;

.field public f:Lbipj;

.field public g:Lzjf;

.field public h:Ljava/util/List;

.field public i:Lbdzj;

.field public final j:Landroid/content/Context;

.field public final k:Lbihh;

.field public final l:Lyqh;

.field public final m:Lyqz;

.field public final n:Lagup;

.field public o:Loln;

.field public p:Loln;

.field public q:Loln;

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/lang/Runnable;

.field public t:Lyqh;

.field public u:Lyaw;

.field public v:Lyqy;

.field public final w:Ljava/util/concurrent/Executor;

.field public x:Lyrb;

.field public y:Lyrb;

.field public final z:Lxfu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbihh;Lyqz;Lyqh;Ljava/util/concurrent/Executor;Lagup;Lxfu;Laypr;Lbcxv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcisi;->a:Lcisi;

    .line 5
    .line 6
    iput-object v0, p0, Lysr;->a:Lcisi;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lysr;->d:Lyra;

    .line 10
    .line 11
    sget-object v0, Lcine;->a:Lcine;

    .line 12
    .line 13
    iput-object v0, p0, Lysr;->e:Lcine;

    .line 14
    .line 15
    sget-object v0, Lxrm;->a:Lbipj;

    .line 16
    .line 17
    iput-object v0, p0, Lysr;->f:Lbipj;

    .line 18
    .line 19
    sget-object v0, Lzjf;->a:Lzjf;

    .line 20
    .line 21
    iput-object v0, p0, Lysr;->g:Lzjf;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lysr;->h:Ljava/util/List;

    .line 28
    .line 29
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 30
    .line 31
    new-instance v0, Lbdzj;

    .line 32
    .line 33
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lysr;->i:Lbdzj;

    .line 37
    .line 38
    new-instance v0, Lysq;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lysr;->D:Lyth;

    .line 44
    .line 45
    iput-object p3, p0, Lysr;->m:Lyqz;

    .line 46
    .line 47
    iput-object p4, p0, Lysr;->l:Lyqh;

    .line 48
    .line 49
    iput-object p1, p0, Lysr;->j:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p2, p0, Lysr;->k:Lbihh;

    .line 52
    .line 53
    iput-object p5, p0, Lysr;->w:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    iput-object p6, p0, Lysr;->n:Lagup;

    .line 56
    .line 57
    iput-object p7, p0, Lysr;->z:Lxfu;

    .line 58
    .line 59
    iput-object p8, p0, Lysr;->A:Laypr;

    .line 60
    .line 61
    iput-object p9, p0, Lysr;->E:Lbcxv;

    .line 62
    .line 63
    return-void
.end method

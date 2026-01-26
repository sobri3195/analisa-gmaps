.class public Llru;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layzl;
.end annotation


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lbutl;

.field public final d:Lbwrv;

.field public final e:Lcplz;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lzum;

.field private final h:Lawvi;

.field private final i:Lanoj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "lru"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llru;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lawvi;Lbwrv;Lbutl;Lbwrv;Lcplz;Ljava/util/concurrent/Executor;Lbstg;Lzum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llru;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Llru;->h:Lawvi;

    .line 7
    .line 8
    iput-object p4, p0, Llru;->c:Lbutl;

    .line 9
    .line 10
    iput-object p5, p0, Llru;->d:Lbwrv;

    .line 11
    .line 12
    iput-object p7, p0, Llru;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p9, p0, Llru;->g:Lzum;

    .line 15
    .line 16
    iput-object p6, p0, Llru;->e:Lcplz;

    .line 17
    .line 18
    sget-object p1, Llbu;->b:Llbu;

    .line 19
    .line 20
    new-instance p2, Lgug;

    .line 21
    .line 22
    const/16 p5, 0xf

    .line 23
    .line 24
    invoke-direct {p2, p4, p5}, Lgug;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p8, p1, p2}, Lbstg;->z(Llbu;Lbwsy;)Lanoj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Llru;->i:Lanoj;

    .line 32
    .line 33
    invoke-virtual {p3}, Lbwrv;->h()Z

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v2, p0, Llru;->h:Lawvi;

    .line 10
    .line 11
    invoke-static {v2}, Lkdt;->co(Lawvi;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v2, p0, Llru;->h:Lawvi;

    .line 17
    .line 18
    invoke-static {v2}, Lkdt;->cn(Lawvi;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    if-nez v2, :cond_2

    .line 23
    .line 24
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 25
    .line 26
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_2
    :goto_1
    iget-object v2, p0, Llru;->i:Lanoj;

    .line 32
    .line 33
    iget-object v3, p0, Llru;->h:Lawvi;

    .line 34
    .line 35
    invoke-interface {v3}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v3, v3, Lcfjd;->c:Lcfod;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    sget-object v3, Lcfod;->a:Lcfod;

    .line 44
    .line 45
    :cond_3
    if-eq v0, v1, :cond_4

    .line 46
    .line 47
    iget-object v0, v3, Lcfod;->j:Lcdoe;

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    sget-object v0, Lcdoe;->a:Lcdoe;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    iget-object v0, v3, Lcfod;->k:Lcdoe;

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    sget-object v0, Lcdoe;->a:Lcdoe;

    .line 59
    .line 60
    :cond_5
    :goto_2
    invoke-virtual {v2, v0}, Lanoj;->j(Lcdoe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Luzd;

    .line 65
    .line 66
    invoke-direct {v2, p0, p1, v1}, Luzd;-><init>(Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lbztj;->a:Lbztj;

    .line 70
    .line 71
    invoke-static {v0, v2, p1}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

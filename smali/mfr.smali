.class public final Lmfr;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbkje;

.field public final c:Lcplz;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lcplz;

.field public final f:Lcplz;

.field public final g:Lcplz;

.field public final h:Lmho;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Set;Lbkje;Ljava/util/concurrent/Executor;Lcplz;Lcplz;Lcplz;Lcplz;Lmho;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmfr;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lmfr;->i:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lmfr;->j:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lmfr;->b:Lbkje;

    .line 11
    .line 12
    iput-object p5, p0, Lmfr;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lmfr;->e:Lcplz;

    .line 15
    .line 16
    iput-object p7, p0, Lmfr;->f:Lcplz;

    .line 17
    .line 18
    iput-object p8, p0, Lmfr;->g:Lcplz;

    .line 19
    .line 20
    iput-object p9, p0, Lmfr;->c:Lcplz;

    .line 21
    .line 22
    iput-object p10, p0, Lmfr;->h:Lmho;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lmgo;Lmhf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmfr;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmgn;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p2}, Lmgn;->a(Lmhf;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p2, p0, Lmfr;->j:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "Required step not found in map of PostTransitionStateSteps: "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2
.end method

.method public final b(Lmhf;)V
    .locals 1

    .line 1
    sget-object v0, Lmgo;->n:Lmgo;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lmfr;->a(Lmgo;Lmhf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

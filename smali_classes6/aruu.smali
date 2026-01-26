.class final Laruu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# instance fields
.field public final a:Lnsj;

.field public b:Laavx;

.field private final c:Lbihh;

.field private final d:Laruv;

.field private final e:Laauu;

.field private final f:Laaux;

.field private final g:Laass;

.field private final h:Laavy;


# direct methods
.method public constructor <init>(Lbihh;Ljava/util/concurrent/Executor;Laruv;Laauu;Laaux;Lnsj;Laass;Laavy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laruu;->c:Lbihh;

    .line 5
    .line 6
    iput-object p3, p0, Laruu;->d:Laruv;

    .line 7
    .line 8
    iput-object p4, p0, Laruu;->e:Laauu;

    .line 9
    .line 10
    iput-object p5, p0, Laruu;->f:Laaux;

    .line 11
    .line 12
    iput-object p6, p0, Laruu;->a:Lnsj;

    .line 13
    .line 14
    iput-object p7, p0, Laruu;->g:Laass;

    .line 15
    .line 16
    iput-object p8, p0, Laruu;->h:Laavy;

    .line 17
    .line 18
    check-cast p7, Larum;

    .line 19
    .line 20
    iget-object p1, p7, Larum;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    invoke-static {p1, p0, p2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    sget-object v0, Laysm;->a:Laysm;

    .line 4
    .line 5
    invoke-virtual {v0}, Laysm;->a()V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Laruu;->g:Laass;

    .line 12
    .line 13
    check-cast p1, Larum;

    .line 14
    .line 15
    iget-object p1, p1, Larum;->d:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Laavm;

    .line 32
    .line 33
    iget-object v2, p0, Laruu;->d:Laruv;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Laavm;->y(Laavl;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Laruu;->h:Laavy;

    .line 40
    .line 41
    iget-object v1, p0, Laruu;->f:Laaux;

    .line 42
    .line 43
    iget-object v2, p0, Laruu;->e:Laauu;

    .line 44
    .line 45
    iget-object v3, p0, Laruu;->a:Lnsj;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1, v2, v3}, Laavy;->a(Ljava/util/List;Laaux;Laauu;Lnsj;)Laavx;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Laruu;->b:Laavx;

    .line 52
    .line 53
    iget-object p1, p0, Laruu;->c:Lbihh;

    .line 54
    .line 55
    iget-object v0, p0, Laruu;->d:Laruv;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

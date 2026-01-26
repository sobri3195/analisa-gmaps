.class public final Lbolk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboli;


# instance fields
.field public final a:Lcplz;

.field public final b:Ljava/lang/String;

.field public final c:Lcplz;

.field public final d:Lbrhv;

.field public final e:Lbzus;

.field public final f:Lcplz;

.field public final g:Lbiac;

.field private final h:Lcsyx;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lcplz;Ljava/lang/String;Lcsyx;Lcplz;Lbrhv;Lbzus;Lcplz;Lbiac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbolk;->a:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Lbolk;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbolk;->h:Lcsyx;

    .line 9
    .line 10
    iput-object p4, p0, Lbolk;->c:Lcplz;

    .line 11
    .line 12
    iput-object p5, p0, Lbolk;->d:Lbrhv;

    .line 13
    .line 14
    iput-object p6, p0, Lbolk;->e:Lbzus;

    .line 15
    .line 16
    iput-object p7, p0, Lbolk;->f:Lcplz;

    .line 17
    .line 18
    iput-object p8, p0, Lbolk;->g:Lbiac;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lbole;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget-object v0, p0, Lbolk;->h:Lcsyx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbnqz;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lbnqz;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbolk;->e:Lbzus;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbzus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Lbzuk;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzuk;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v5, Lljw;

    .line 24
    .line 25
    const/16 v9, 0x12

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    move-object v6, p0

    .line 29
    move-object v7, p1

    .line 30
    move-object v8, p2

    .line 31
    invoke-direct/range {v5 .. v10}, Lljw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 32
    .line 33
    .line 34
    move-object p1, v5

    .line 35
    move-object v5, v7

    .line 36
    move-object v6, v8

    .line 37
    invoke-virtual {v1, p1, v0}, Lbzuk;->w(Lbzsu;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v2, Lajmp;

    .line 42
    .line 43
    const/16 v7, 0xa

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v3, p0

    .line 47
    invoke-direct/range {v2 .. v8}, Lajmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2, v0}, Lbzuk;->w(Lbzsu;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

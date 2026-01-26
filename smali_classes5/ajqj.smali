.class public final Lajqj;
.super Laxcr;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field private final b:Lajjg;

.field private final c:Ljava/util/concurrent/Executor;

.field private final f:Laxdv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ajqj"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajqj;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lajjg;Laxdv;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    sget-object v0, Lchfd;->b:Lcmfp;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laxcr;-><init>(Lcmfb;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajqj;->b:Lajjg;

    .line 7
    .line 8
    iput-object p2, p0, Lajqj;->f:Laxdv;

    .line 9
    .line 10
    iput-object p3, p0, Lajqj;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 3

    .line 1
    check-cast p1, Lchfd;

    .line 2
    .line 3
    iget-object p1, p1, Lchfd;->c:Lcmgj;

    .line 4
    .line 5
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lajku;

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lajku;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lahqc;

    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    invoke-direct {v0, p1, v2}, Lahqc;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lajqj;->b:Lajjg;

    .line 32
    .line 33
    sget-object v2, Lbztj;->a:Lbztj;

    .line 34
    .line 35
    check-cast p1, Lajji;

    .line 36
    .line 37
    iget-object p1, p1, Lajji;->b:Lbwjm;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v2}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Laimt;

    .line 48
    .line 49
    const/16 v2, 0x10

    .line 50
    .line 51
    invoke-direct {v0, p0, v2}, Laimt;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lajqj;->c:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v2}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Laimt;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Laimt;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const-class v1, Ljava/lang/Throwable;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0, v2}, Lbwjm;->c(Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final b(Lclis;)V
    .locals 3

    .line 1
    sget-object v0, Lcgwy;->a:Lcgwy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lcgwy;

    .line 13
    .line 14
    iget v2, v1, Lcgwy;->c:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lcgwy;->c:I

    .line 19
    .line 20
    iget p1, p1, Lclis;->s:I

    .line 21
    .line 22
    iput p1, v1, Lcgwy;->d:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcgwy;

    .line 29
    .line 30
    iget-object v0, p0, Lajqj;->f:Laxdv;

    .line 31
    .line 32
    sget-object v1, Lcgwy;->b:Lcmfp;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Laxdv;->c(Lcom/google/protobuf/MessageLite;Lcmfb;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

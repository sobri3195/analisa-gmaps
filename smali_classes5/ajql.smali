.class public final Lajql;
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
    const-string v0, "ajql"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajql;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lajjg;Laxdv;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    sget-object v0, Lchfg;->b:Lcmfp;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laxcr;-><init>(Lcmfb;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajql;->b:Lajjg;

    .line 7
    .line 8
    iput-object p2, p0, Lajql;->f:Laxdv;

    .line 9
    .line 10
    iput-object p3, p0, Lajql;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 3

    .line 1
    check-cast p1, Lchfg;

    .line 2
    .line 3
    new-instance p1, Lutk;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lutk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lajql;->b:Lajjg;

    .line 11
    .line 12
    sget-object v1, Lbztj;->a:Lbztj;

    .line 13
    .line 14
    check-cast v0, Lajji;

    .line 15
    .line 16
    iget-object v0, v0, Lajji;->b:Lbwjm;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Laimt;

    .line 27
    .line 28
    const/16 v1, 0x12

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Laimt;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lajql;->c:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Laimt;

    .line 40
    .line 41
    const/16 v2, 0x13

    .line 42
    .line 43
    invoke-direct {v0, p0, v2}, Laimt;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-class v2, Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-virtual {p1, v2, v0, v1}, Lbwjm;->c(Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b(Lclis;)V
    .locals 3

    .line 1
    sget-object v0, Lcgwv;->a:Lcgwv;

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
    check-cast v1, Lcgwv;

    .line 13
    .line 14
    iget v2, v1, Lcgwv;->c:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lcgwv;->c:I

    .line 19
    .line 20
    iget p1, p1, Lclis;->s:I

    .line 21
    .line 22
    iput p1, v1, Lcgwv;->d:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcgwv;

    .line 29
    .line 30
    iget-object v0, p0, Lajql;->f:Laxdv;

    .line 31
    .line 32
    sget-object v1, Lcgwv;->b:Lcmfp;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Laxdv;->c(Lcom/google/protobuf/MessageLite;Lcmfb;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

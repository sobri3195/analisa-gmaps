.class public final Lawuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawuu;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final b:Lawuq;

.field public final c:Lbpmh;


# direct methods
.method public constructor <init>(Lazqu;Laxqw;Ljava/util/concurrent/Executor;Lctur;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawuq;

    .line 5
    .line 6
    sget-object v1, Layzn;->a:Lbelg;

    .line 7
    .line 8
    invoke-virtual {p4, v1}, Lctur;->v(Lbelg;)Lawyl;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v1, Layzn;->b:Lbelg;

    .line 13
    .line 14
    invoke-virtual {p4, v1}, Lctur;->v(Lbelg;)Lawyl;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    invoke-direct/range {v0 .. v5}, Lawuq;-><init>(Lazqu;Laxqw;Ljava/util/concurrent/Executor;Lawyl;Lawyl;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lawuy;->b:Lawuq;

    .line 25
    .line 26
    new-instance p1, Lbzum;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lbzum;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lawuy;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    new-instance p1, Lbpmh;

    .line 34
    .line 35
    new-instance p2, Lawux;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-direct {p2, v0, p3}, Lawux;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Lbpmh;-><init>(Lbwsy;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lawuy;->c:Lbpmh;

    .line 45
    .line 46
    new-instance p1, Lbpmh;

    .line 47
    .line 48
    new-instance p2, Lawux;

    .line 49
    .line 50
    const/4 p3, 0x2

    .line 51
    invoke-direct {p2, v0, p3}, Lawux;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Lbpmh;-><init>(Lbwsy;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

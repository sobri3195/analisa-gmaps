.class public final Lazml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazna;


# instance fields
.field private final a:Lbeih;

.field private final b:Lbvuk;

.field private final c:Lbgfc;


# direct methods
.method public constructor <init>(Lbvuk;Lbgfc;Lbeih;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lazml;->b:Lbvuk;

    .line 11
    .line 12
    iput-object p2, p0, Lazml;->c:Lbgfc;

    .line 13
    .line 14
    iput-object p3, p0, Lazml;->a:Lbeih;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Laynt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Laynt;->t()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Laynt;->k()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Laynt;->k()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, ""

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lazml;->a:Lbeih;

    .line 24
    .line 25
    sget-object v1, Lazoz;->af:Lbelf;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbehn;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-static {v1}, La;->aE(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lbehn;->a(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lazml;->b:Lbvuk;

    .line 42
    .line 43
    iget-object v1, p0, Lazml;->c:Lbgfc;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbgfc;->u()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1, p1}, Lbvuk;->s(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

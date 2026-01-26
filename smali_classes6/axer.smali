.class public final Laxer;
.super Laxcq;
.source "PG"


# instance fields
.field private final a:Lcsyx;


# direct methods
.method public constructor <init>(Lcsyx;)V
    .locals 2

    .line 1
    sget-object v0, Lcgzz;->b:Lcmfp;

    .line 2
    .line 3
    sget-object v1, Lchaa;->b:Lcmfp;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Laxcq;-><init>(Lcmfb;Lcmfb;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Laxer;->a:Lcsyx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    check-cast p1, Lcgzz;

    .line 2
    .line 3
    sget-object p1, Lchaa;->a:Lchaa;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Laxer;->a:Lcsyx;

    .line 10
    .line 11
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laxae;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Laxae;->c(Lciof;)Lciof;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 26
    .line 27
    check-cast v1, Lchaa;

    .line 28
    .line 29
    iget v0, v0, Lciof;->e:I

    .line 30
    .line 31
    iput v0, v1, Lchaa;->d:I

    .line 32
    .line 33
    iget v0, v1, Lchaa;->c:I

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, v1, Lchaa;->c:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lchaa;

    .line 44
    .line 45
    return-object p1
.end method

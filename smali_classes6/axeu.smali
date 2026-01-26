.class public final Laxeu;
.super Laxcq;
.source "PG"


# instance fields
.field private final a:Lajeg;


# direct methods
.method public constructor <init>(Lajeg;)V
    .locals 2

    .line 1
    sget-object v0, Lchag;->b:Lcmfp;

    .line 2
    .line 3
    sget-object v1, Lchah;->b:Lcmfp;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Laxcq;-><init>(Lcmfb;Lcmfb;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Laxeu;->a:Lajeg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    check-cast p1, Lchag;

    .line 2
    .line 3
    sget-object p1, Lchah;->a:Lchah;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Laxeu;->a:Lajeg;

    .line 10
    .line 11
    invoke-interface {v0}, Lajeg;->a()Lcieb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 19
    .line 20
    check-cast v1, Lchah;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Lchah;->d:Lcieb;

    .line 26
    .line 27
    iget v0, v1, Lchah;->c:I

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, v1, Lchah;->c:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lchah;

    .line 38
    .line 39
    return-object p1
.end method

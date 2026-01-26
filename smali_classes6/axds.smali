.class public final Laxds;
.super Laywq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Laxdr;Laysm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laxds;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 2

    .line 1
    iget v0, p0, Laxds;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxds;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laxdr;

    .line 8
    .line 9
    check-cast p1, Lajfl;

    .line 10
    .line 11
    iget-object p1, v0, Laxdr;->a:Laxdv;

    .line 12
    .line 13
    sget-object v0, Lcgwp;->a:Lcgwp;

    .line 14
    .line 15
    sget-object v1, Lcgwp;->b:Lcmfp;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Laxdv;->c(Lcom/google/protobuf/MessageLite;Lcmfb;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Laxds;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Laxdr;

    .line 24
    .line 25
    check-cast p1, Lbdxl;

    .line 26
    .line 27
    iget-object p1, v0, Laxdr;->a:Laxdv;

    .line 28
    .line 29
    sget-object v0, Lcgwc;->a:Lcgwc;

    .line 30
    .line 31
    sget-object v1, Lcgwc;->b:Lcmfp;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laxdv;->c(Lcom/google/protobuf/MessageLite;Lcmfb;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

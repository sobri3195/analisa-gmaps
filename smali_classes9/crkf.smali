.class public final Lcrkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Lcqpb;


# direct methods
.method public constructor <init>(Lcrkj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcqpb;->k()Lcqpb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcrkx;->a:Lcqoy;

    .line 9
    .line 10
    const-string v1, "context"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcqwc;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcrkx;->a:Lcqoy;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcqpb;->l(Lcqoy;Ljava/lang/Object;)Lcqpb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcqpb;->a()Lcqpb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcrkf;->a:Lcqpb;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    invoke-static {}, Lcqpb;->k()Lcqpb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcrkf;->a:Lcqpb;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcqpb;->f(Lcqpb;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

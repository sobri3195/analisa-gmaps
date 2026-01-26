.class public final Lcrei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqov;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcrei;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcrei;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcqpb;)V
    .locals 2

    .line 1
    iget v0, p0, Lcrei;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcpxx;->b(Lcqpb;)Lio/grpc/Status;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lio/grpc/Status;->e:Lio/grpc/Status;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lio/grpc/Status$Code;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcrei;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcrez;->c(Lio/grpc/Status;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcrei;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcqpb;->c()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast v0, Lcqou;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcqou;->j(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcqpb;->c()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcrei;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcrej;

    .line 55
    .line 56
    iget-object p1, p1, Lcrej;->a:Lcrek;

    .line 57
    .line 58
    invoke-static {p1}, Lcrek;->d(Lcrek;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

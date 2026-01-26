.class final Lbtwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljsn;


# instance fields
.field final synthetic a:Lj$/util/Optional;

.field final synthetic b:Lbofz;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lj$/util/Optional;Lbofz;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbtwl;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lbtwl;->a:Lj$/util/Optional;

    .line 4
    .line 5
    iput-object p2, p0, Lbtwl;->b:Lbofz;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljsr;)Ljsm;
    .locals 4

    .line 1
    iget v0, p0, Lbtwl;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-class v0, Ljsb;

    .line 7
    .line 8
    const-class v2, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    new-instance v3, Lbofu;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v2}, Ljsr;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljsm;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lbtwl;->a:Lj$/util/Optional;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbogb;

    .line 23
    .line 24
    iget-object v1, p0, Lbtwl;->b:Lbofz;

    .line 25
    .line 26
    const-class v2, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-direct {v3, p1, v0, v1, v2}, Lbofu;-><init>(Ljsm;Lbogb;Lbofz;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    const-class v0, Ljsb;

    .line 33
    .line 34
    const-class v2, Ljava/io/InputStream;

    .line 35
    .line 36
    new-instance v3, Lbofu;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v2}, Ljsr;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljsm;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lbtwl;->a:Lj$/util/Optional;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lbogb;

    .line 49
    .line 50
    iget-object v1, p0, Lbtwl;->b:Lbofz;

    .line 51
    .line 52
    const-class v2, Ljava/io/InputStream;

    .line 53
    .line 54
    invoke-direct {v3, p1, v0, v1, v2}, Lbofu;-><init>(Ljsm;Lbogb;Lbofz;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    return-object v3
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.class public final Lzyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzxy;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field private final b:Laxae;

.field private final c:Lzxw;

.field private final d:Logw;

.field private final e:Lzxv;


# direct methods
.method public constructor <init>(Laxae;Ljava/util/concurrent/Executor;Lzxw;Logw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzya;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lzya;-><init>(Lzyb;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzyb;->e:Lzxv;

    .line 10
    .line 11
    iput-object p1, p0, Lzyb;->b:Laxae;

    .line 12
    .line 13
    iput-object p3, p0, Lzyb;->c:Lzxw;

    .line 14
    .line 15
    iput-object p2, p0, Lzyb;->a:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p4, p0, Lzyb;->d:Logw;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lbdyw;)Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb;->d:Logw;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Logw;->c(Lbdyw;)Lbije;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lzyb;->c:Lzxw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzxw;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-double v0, v0

    .line 8
    iget-object v2, p0, Lzyb;->b:Laxae;

    .line 9
    .line 10
    double-to-int v0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v2, v0, v4, v1, v3}, Laxae;->g(ILciof;ZZ)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public d()Lzxv;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb;->e:Lzxv;

    .line 2
    .line 3
    return-object v0
.end method

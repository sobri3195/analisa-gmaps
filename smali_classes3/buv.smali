.class public final Lbuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsb;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lbty;

.field public d:Lbwa;

.field public e:Z

.field public f:Z

.field public g:J

.field public final synthetic h:Lbux;

.field public final i:Lbag;

.field private final j:Ldqd;


# direct methods
.method public constructor <init>(Lbux;Ljava/lang/Object;Ljava/lang/Object;Lbag;Lbty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuv;->h:Lbux;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbuv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lbuv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lbuv;->i:Lbag;

    .line 11
    .line 12
    sget-object p1, Ldse;->a:Ldse;

    .line 13
    .line 14
    new-instance p3, Ldqn;

    .line 15
    .line 16
    invoke-direct {p3, p2, p1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lbuv;->j:Ldqd;

    .line 20
    .line 21
    iput-object p5, p0, Lbuv;->c:Lbty;

    .line 22
    .line 23
    new-instance p1, Lbwa;

    .line 24
    .line 25
    iget-object p2, p0, Lbuv;->c:Lbty;

    .line 26
    .line 27
    iget-object p3, p0, Lbuv;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p5, p0, Lbuv;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p1, p2, p4, p3, p5}, Lbwa;-><init>(Lbty;Lbag;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lbuv;->d:Lbwa;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuv;->j:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbuv;->j:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

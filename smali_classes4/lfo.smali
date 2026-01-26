.class public Llfo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Llfn;

.field private final c:Laqwp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "lfo"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llfo;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnei;Laqwp;Ljava/util/concurrent/Executor;Laywi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llfn;

    .line 5
    .line 6
    invoke-direct {v0}, Llfn;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llfo;->b:Llfn;

    .line 10
    .line 11
    iput-object p2, p0, Llfo;->c:Laqwp;

    .line 12
    .line 13
    new-instance p2, Llfm;

    .line 14
    .line 15
    invoke-direct {p2, p0, p4, p3, p1}, Llfm;-><init>(Llfo;Laywi;Ljava/util/concurrent/Executor;Lnei;)V

    .line 16
    .line 17
    .line 18
    new-instance p4, Ljrh;

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p4, p1, p2, v0, v1}, Ljrh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lbkkc;)Lbwrv;
    .locals 1

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llfo;->b:Llfn;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Llfn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lnsj;

    .line 11
    .line 12
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b(Lnsj;Lawzt;)V
    .locals 4

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lukb;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p2, p1, v1}, Lukb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Laqwo;->a()Laqwn;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v2, Laxrd;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3, p1, v1, v1}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v2}, Laqwn;->g(Laxrd;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Laqwn;->a()Laqwo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Llfo;->c:Laqwp;

    .line 28
    .line 29
    invoke-interface {p2, v0, p1}, Laqwp;->f(Laqxq;Laqwo;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

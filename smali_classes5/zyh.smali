.class public final Lzyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazip;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lawwq;

.field private final c:Lbdzq;

.field private final d:Lbiac;

.field private final e:Lacxl;


# direct methods
.method public constructor <init>(Lawwq;Ljava/util/concurrent/Executor;Lbdzq;Lbiac;Lacxl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzyh;->b:Lawwq;

    .line 5
    .line 6
    iput-object p2, p0, Lzyh;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lzyh;->c:Lbdzq;

    .line 9
    .line 10
    iput-object p4, p0, Lzyh;->d:Lbiac;

    .line 11
    .line 12
    iput-object p5, p0, Lzyh;->e:Lacxl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final pK(Laziv;Laziy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laziv<",
            "Lcevt;",
            ">;",
            "Laziy;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p1, Lio/grpc/Status$Code;->h:Lio/grpc/Status$Code;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/Status$Code;->value()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p2, Laziy;->u:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lzyh;->e:Lacxl;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p1, Lacxl;->d:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lzyh;->c:Lbdzq;

    .line 29
    .line 30
    iget-object p2, p0, Lzyh;->d:Lbiac;

    .line 31
    .line 32
    new-instance v0, Lbeaz;

    .line 33
    .line 34
    sget-object v1, Lbyfi;->eB:Lbyfi;

    .line 35
    .line 36
    invoke-direct {v0, p2, v1}, Lbeaz;-><init>(Lbiac;Lbyik;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final bridge synthetic sN(Laziv;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcevu;

    .line 2
    .line 3
    iget-object p1, p0, Lzyh;->e:Lacxl;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p1, Lacxl;->d:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Lbeaz;

    .line 13
    .line 14
    iget-object p2, p0, Lzyh;->d:Lbiac;

    .line 15
    .line 16
    sget-object v0, Lbyfi;->eC:Lbyfi;

    .line 17
    .line 18
    invoke-direct {p1, p2, v0}, Lbeaz;-><init>(Lbiac;Lbyik;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lzyh;->c:Lbdzq;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 24
    .line 25
    .line 26
    return-void
.end method

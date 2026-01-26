.class public final Lasff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasci;


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field private final a:Laqwx;


# direct methods
.method public constructor <init>(Laqwx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasff;->a:Laqwx;

    .line 5
    .line 6
    return-void
.end method

.method private final c(Lnsj;Ljava/lang/String;Lcjxm;)V
    .locals 1

    .line 1
    new-instance v0, Laqxe;

    .line 2
    .line 3
    invoke-direct {v0}, Laqxe;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Laqxe;->b(Lnsj;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Laqxi;->d:Laqxi;

    .line 10
    .line 11
    iput-object p1, v0, Laqxe;->j:Laqxi;

    .line 12
    .line 13
    sget-object p1, Laqww;->a:Laqww;

    .line 14
    .line 15
    iput-object p1, v0, Laqxe;->f:Laqww;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, v0, Laqxe;->S:Z

    .line 19
    .line 20
    iput-boolean p1, v0, Laqxe;->x:Z

    .line 21
    .line 22
    iput-object p2, v0, Laqxe;->t:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, v0, Laqxe;->d:Lcjxm;

    .line 25
    .line 26
    iget-object p1, p0, Lasff;->a:Laqwx;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-interface {p1, v0, p2, p3}, Laqwx;->r(Laqxe;ZLnef;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lnsj;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lasff;->c(Lnsj;Ljava/lang/String;Lcjxm;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Lbkkc;Ljava/lang/String;Ljava/lang/String;Lcjxm;)V
    .locals 1

    .line 1
    new-instance v0, Lnsn;

    .line 2
    .line 3
    invoke-direct {v0}, Lnsn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lnsn;->n(Lbkkc;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lnsn;->S(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lnsn;->a()Lnsj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1, p3, p4}, Lasff;->c(Lnsj;Ljava/lang/String;Lcjxm;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.class public final Lkdv;
.super Lkeg;
.source "PG"


# static fields
.field static final a:Lkdv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkdv;

    .line 2
    .line 3
    invoke-direct {v0}, Lkeg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkdv;->a:Lkdv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/litho/ComponentTree;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->b()Lkcx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->b()Lkcx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lkcx;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    instance-of p1, p2, Lkgg;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p2, Lkgg;

    .line 21
    .line 22
    iget-object p1, p2, Lkgg;->a:Ljava/lang/Exception;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    :cond_0
    instance-of p1, p2, Lkfc;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    move-object p1, p2

    .line 30
    check-cast p1, Lkfc;

    .line 31
    .line 32
    iget-object p1, p1, Lkfc;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    const/4 p1, 0x2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Lkdt;->b(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p2}, Lkdt;->i(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

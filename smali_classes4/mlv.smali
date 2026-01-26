.class final Lmlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaqv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmlv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmlv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbaqs;)Lbaqw;
    .locals 3

    .line 1
    iget v0, p0, Lmlv;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lmlv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lmls;

    .line 8
    .line 9
    iget-object v0, v1, Lmls;->a:Lmxz;

    .line 10
    .line 11
    iget-object v0, v0, Lmxz;->a:Lmyf;

    .line 12
    .line 13
    iget-object v0, v0, Lmyf;->dw:Lcpol;

    .line 14
    .line 15
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laypr;

    .line 20
    .line 21
    iget-object v1, v1, Lmls;->b:Lmla;

    .line 22
    .line 23
    invoke-virtual {v1}, Lmla;->jf()Lbgfc;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lbaqw;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1, p1}, Lbaqw;-><init>(Laypr;Lbgfc;Lbaqs;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    check-cast v1, Lmmg;

    .line 34
    .line 35
    iget-object v0, v1, Lmmg;->a:Lmxz;

    .line 36
    .line 37
    iget-object v0, v0, Lmxz;->a:Lmyf;

    .line 38
    .line 39
    iget-object v0, v0, Lmyf;->dw:Lcpol;

    .line 40
    .line 41
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Laypr;

    .line 46
    .line 47
    iget-object v1, v1, Lmmg;->b:Lmla;

    .line 48
    .line 49
    invoke-virtual {v1}, Lmla;->jf()Lbgfc;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lbaqw;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1, p1}, Lbaqw;-><init>(Laypr;Lbgfc;Lbaqs;)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.class public final Lroq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnyl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 49
    iput p1, p0, Lroq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lctjg;Luyz;Lqkg;Lrma;Lqat;I)V
    .locals 0

    .line 1
    iput p6, p0, Lroq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p6, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p4}, Lrma;->b()Lctqw;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-interface {p4}, Lctqw;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    check-cast p4, Lrlr;

    .line 20
    .line 21
    iget-object p4, p4, Lrlr;->b:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-interface {p5}, Lqat;->ab()Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    iget-object p4, p3, Lqkg;->b:Lctqw;

    .line 30
    .line 31
    new-instance p5, Lsef;

    .line 32
    .line 33
    const/4 p6, 0x1

    .line 34
    invoke-direct {p5, p6}, Lsef;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1, p4, p5}, Luyz;->a(Lctjg;Lctnt;Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p3, Lqkg;->b:Lctqw;

    .line 41
    .line 42
    invoke-interface {p1}, Lctqw;->e()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lqkk;

    .line 47
    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

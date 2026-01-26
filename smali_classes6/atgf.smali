.class Latgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latfq;


# instance fields
.field private final a:Latfp;

.field private final b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lbgfc;Lafmd;Lamyh;Lnsj;Lcexo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p5, Lcexo;->c:Lceoz;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lceoz;->a:Lceoz;

    .line 9
    .line 10
    :cond_0
    iget-object v1, p5, Lcexo;->e:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, p4, v0, v1, v2}, Lbgfc;->aF(Lnsj;Lceoz;Ljava/lang/String;Z)Latge;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Latgf;->a:Latfp;

    .line 18
    .line 19
    iget-object p1, p5, Lcexo;->d:Lcexp;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lcexp;->a:Lcexp;

    .line 24
    .line 25
    :cond_1
    iget-object p1, p1, Lcexp;->b:Lcmgj;

    .line 26
    .line 27
    invoke-static {p1, p2, p3}, Lavuc;->cd(Ljava/util/List;Lafmd;Lamyh;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Latgf;->b:Ljava/lang/CharSequence;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a()Latfp;
    .locals 1

    .line 1
    iget-object v0, p0, Latgf;->a:Latfp;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Latgf;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

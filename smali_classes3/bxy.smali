.class public final Lbxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field final synthetic a:Lbyt;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lews;

.field final synthetic e:Lctde;


# direct methods
.method public constructor <init>(Lbyt;ZLjava/lang/String;Lews;Lctde;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxy;->a:Lbyt;

    .line 2
    .line 3
    iput-boolean p2, p0, Lbxy;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lbxy;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lbxy;->d:Lews;

    .line 8
    .line 9
    iput-object p5, p0, Lbxy;->e:Lctde;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Leaf;

    .line 2
    .line 3
    check-cast p2, Ldov;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, -0x5af0b3b9

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Ldov;->E(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ldov;->i()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Ldou;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    new-instance p1, Lbin;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-direct {p1, p3}, Lbin;-><init>([B)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Ldov;->G(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p3, p0, Lbxy;->a:Lbyt;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Lbin;

    .line 37
    .line 38
    sget-object p1, Leaf;->g:Leac;

    .line 39
    .line 40
    invoke-static {p1, v1, p3}, Lbyu;->a(Leaf;Lbin;Lbyt;)Leaf;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-boolean v4, p0, Lbxy;->b:Z

    .line 45
    .line 46
    iget-object v5, p0, Lbxy;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v6, p0, Lbxy;->d:Lews;

    .line 49
    .line 50
    iget-object v7, p0, Lbxy;->e:Lctde;

    .line 51
    .line 52
    new-instance v0, Lbxw;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct/range {v0 .. v7}, Lbxw;-><init>(Lbin;Lbyy;ZZLjava/lang/String;Lews;Lctde;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Leaf;->a(Leaf;)Leaf;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p2}, Ldov;->t()V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

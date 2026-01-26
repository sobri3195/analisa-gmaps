.class public final Latof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latnh;


# instance fields
.field private final a:Latoj;

.field private final b:Lacxh;

.field private final c:Latoh;

.field private final d:Lbdjq;


# direct methods
.method public constructor <init>(Latoj;Lacxh;Latoh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latof;->a:Latoj;

    .line 5
    .line 6
    iput-object p2, p0, Latof;->b:Lacxh;

    .line 7
    .line 8
    iput-object p3, p0, Latof;->c:Latoh;

    .line 9
    .line 10
    new-instance p1, Lbdjo;

    .line 11
    .line 12
    sget-object p2, Lacxo;->f:[Lacxo;

    .line 13
    .line 14
    invoke-static {p2}, Lbwzl;->n([Ljava/lang/Object;)Lbwzl;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p3, Latrj;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p3, p0, v0}, Latrj;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Lbdjo;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lbdjo;->a()Lbdjq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Latof;->d:Lbdjq;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic b(Latof;Lacxo;)Lbdkp;
    .locals 9

    .line 1
    iget-object v0, p1, Lacxo;->j:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget-object v0, p0, Latof;->a:Latoj;

    .line 8
    .line 9
    iget-object v1, v0, Latoj;->a:Lcsyx;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    new-instance v1, Latoi;

    .line 13
    .line 14
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Latoj;->b:Lcsyx;

    .line 24
    .line 25
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Landroid/content/res/Resources;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Latof;->b:Lacxh;

    .line 39
    .line 40
    iget-object v8, p0, Latof;->c:Latoh;

    .line 41
    .line 42
    iget v6, p1, Lacxo;->g:I

    .line 43
    .line 44
    move-object v5, p1

    .line 45
    invoke-direct/range {v1 .. v8}, Latoi;-><init>(Landroid/app/Activity;Landroid/content/res/Resources;Lacxh;Lacxo;ILbdzm;Latoh;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method


# virtual methods
.method public a()Lbdjn;
    .locals 1

    .line 1
    iget-object v0, p0, Latof;->d:Lbdjq;

    .line 2
    .line 3
    return-object v0
.end method

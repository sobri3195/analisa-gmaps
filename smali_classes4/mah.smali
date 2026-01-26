.class public Lmah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzl;


# instance fields
.field private final a:Lcsyx;

.field private final b:Lzlj;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcsyx;Lzlj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmah;->a:Lcsyx;

    .line 5
    .line 6
    iput-object p3, p0, Lmah;->b:Lzlj;

    .line 7
    .line 8
    const p2, 0x7f14008e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lmah;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lmah;->a:Lcsyx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnei;

    .line 8
    .line 9
    new-instance v1, Llxn;

    .line 10
    .line 11
    invoke-direct {v1}, Llxn;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lnei;->Q(Lnen;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lbije;->a:Lbije;

    .line 18
    .line 19
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmah;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmah;->b:Lzlj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzlj;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

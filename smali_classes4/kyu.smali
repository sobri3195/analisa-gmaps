.class public final Lkyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazip;


# instance fields
.field final synthetic a:Lnzx;

.field private final b:I


# direct methods
.method public constructor <init>(Lnzx;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkyu;->a:Lnzx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lkyu;->b:I

    .line 7
    .line 8
    return-void
.end method

.method private static final c(I)Lbelf;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lbemf;->d:Lbelf;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x7

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lbemw;->a:Lbelf;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const/16 v0, 0x8

    .line 14
    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    sget-object p0, Lbemw;->b:Lbelf;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lkyw;->a:Lbxmd;

    .line 21
    .line 22
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 23
    .line 24
    const-string v1, "Unsupported AdType"

    .line 25
    .line 26
    const/16 v2, 0x1a

    .line 27
    .line 28
    invoke-static {v0, v1, v2, p0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final pK(Laziv;Laziy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laziv<",
            "Lazhf;",
            ">;",
            "Laziy;",
            ")V"
        }
    .end annotation

    .line 1
    iget p1, p0, Lkyu;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lkyu;->c(I)Lbelf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lkyu;->a:Lnzx;

    .line 11
    .line 12
    iget-object v0, v0, Lnzx;->e:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbeih;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbehn;

    .line 25
    .line 26
    invoke-virtual {p2}, Laziy;->a()Lazhm;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget p2, p2, Lazhm;->A:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lbehn;->a(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final bridge synthetic sN(Laziv;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lazhg;

    .line 2
    .line 3
    iget p1, p0, Lkyu;->b:I

    .line 4
    .line 5
    invoke-static {p1}, Lkyu;->c(I)Lbelf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p0, Lkyu;->a:Lnzx;

    .line 13
    .line 14
    iget-object p2, p2, Lnzx;->e:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lbeih;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbehn;

    .line 27
    .line 28
    sget-object p2, Lazhm;->a:Lazhm;

    .line 29
    .line 30
    iget p2, p2, Lazhm;->A:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lbehn;->a(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

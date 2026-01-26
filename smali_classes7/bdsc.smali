.class final Lbdsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lioi;


# instance fields
.field final synthetic a:Lbdsd;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lbdsd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdsc;->a:Lbdsd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lbdsc;->b:I

    .line 8
    .line 9
    iput p1, p0, Lbdsc;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbdsc;->c:I

    .line 2
    .line 3
    iput v0, p0, Lbdsc;->b:I

    .line 4
    .line 5
    iput p1, p0, Lbdsc;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public final b(IFI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbdsc;->a:Lbdsd;

    .line 2
    .line 3
    iget-object p2, p1, Lbdsd;->l:Lbihh;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbdru;->py()Lbdrp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lbihh;->a(Lbijh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget v0, p0, Lbdsc;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lbdsc;->b:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lbdsc;->a:Lbdsd;

    .line 19
    .line 20
    new-instance v2, Lbdrk;

    .line 21
    .line 22
    invoke-direct {v2, p1, v1}, Lbdrk;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lbdsd;->o:Lbdrj;

    .line 26
    .line 27
    iget-object p1, v0, Lbdsd;->l:Lbihh;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbdru;->py()Lbdrp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

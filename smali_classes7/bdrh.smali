.class public Lbdrh;
.super Lbdru;
.source "PG"

# interfaces
.implements Lbdre;


# instance fields
.field public final a:Lbvpt;

.field public final b:Lbdrd;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Lmu;

.field public g:I

.field private final h:Lmu;

.field private final i:Lbdrp;


# direct methods
.method public constructor <init>(Lbihh;Lbdzq;Lbdrd;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, p3, v0}, Lbdrh;-><init>(Lbihh;Lbdzq;Lbdrd;I)V

    return-void
.end method

.method public constructor <init>(Lbihh;Lbdzq;Lbdrd;I)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p4}, Lbdru;-><init>(Lbihh;Lbdzq;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lbdrs;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p1, p0, p2}, Lbdrs;-><init>(Lbdru;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbdrh;->a:Lbvpt;

    .line 12
    .line 13
    new-instance p1, Lbdrf;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lbdrf;-><init>(Lbdrh;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbdrh;->h:Lmu;

    .line 19
    .line 20
    new-instance p1, Lbdrg;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lbdrg;-><init>(Lbdrh;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbdrh;->i:Lbdrp;

    .line 26
    .line 27
    iput-boolean p4, p0, Lbdrh;->c:Z

    .line 28
    .line 29
    iput-boolean p4, p0, Lbdrh;->d:Z

    .line 30
    .line 31
    iput p4, p0, Lbdrh;->e:I

    .line 32
    .line 33
    iput p4, p0, Lbdrh;->g:I

    .line 34
    .line 35
    iput-object p3, p0, Lbdrh;->b:Lbdrd;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lbdrh;->b:Lbdrd;

    .line 4
    .line 5
    invoke-interface {v0}, Lbdrd;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Lbdrd;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, Lbdrh;->g:I

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    iput p1, p0, Lbdrh;->g:I

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lbdrh;->c:Z

    .line 24
    .line 25
    iget-object p1, p0, Lbdrh;->l:Lbihh;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lmu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdrh;->f:Lmu;

    .line 2
    .line 3
    return-void
.end method

.method public g()Lmu;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdrh;->h:Lmu;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lbdrh;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public py()Lbdrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdrh;->i:Lbdrp;

    .line 2
    .line 3
    return-object v0
.end method

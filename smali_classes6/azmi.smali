.class final Lazmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbtbb;

.field final synthetic c:Laynt;

.field final synthetic d:Lcomc;

.field final synthetic e:Lazmy;

.field final synthetic f:Lbzve;

.field final synthetic g:Lawvi;

.field final synthetic h:Lazmk;


# direct methods
.method public constructor <init>(Lazmk;ILbtbb;Laynt;Lcomc;Lazmy;Lbzve;Lawvi;)V
    .locals 0

    .line 1
    iput p2, p0, Lazmi;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lazmi;->b:Lbtbb;

    .line 4
    .line 5
    iput-object p4, p0, Lazmi;->c:Laynt;

    .line 6
    .line 7
    iput-object p5, p0, Lazmi;->d:Lcomc;

    .line 8
    .line 9
    iput-object p6, p0, Lazmi;->e:Lazmy;

    .line 10
    .line 11
    iput-object p7, p0, Lazmi;->f:Lbzve;

    .line 12
    .line 13
    iput-object p8, p0, Lazmi;->g:Lawvi;

    .line 14
    .line 15
    iput-object p1, p0, Lazmi;->h:Lazmk;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    sget-object v0, Lazmk;->a:Lbxmd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "P/H: Failed to commit configuration."

    .line 8
    .line 9
    const/16 v2, 0x1fc1

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lazmi;->a:I

    .line 15
    .line 16
    iget-object v0, p0, Lazmi;->h:Lazmk;

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lazmk;->c:Lbehn;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-static {v2}, La;->aE(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Lbehn;->a(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lazmi;->c:Laynt;

    .line 31
    .line 32
    iget-object v2, p0, Lazmi;->g:Lawvi;

    .line 33
    .line 34
    iget-object v3, p0, Lazmi;->e:Lazmy;

    .line 35
    .line 36
    iget-object v4, p0, Lazmi;->f:Lbzve;

    .line 37
    .line 38
    add-int/lit8 v5, p1, -0x1

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v5}, Lazmk;->g(Laynt;Lawvi;Lazmy;Lbzve;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p1, v0, Lazmk;->d:Lbehn;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {v1}, La;->aE(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1, v2}, Lbehn;->a(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lazmk;->c:Lbehn;

    .line 55
    .line 56
    invoke-static {v1}, La;->aE(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1, v1}, Lbehn;->a(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lazmi;->f:Lbzve;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "Commit failed without retry."

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1, v2}, Lazmk;->f(Lbzve;Ljava/lang/Throwable;I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget p1, p0, Lazmi;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lazmi;->h:Lazmk;

    .line 6
    .line 7
    iget-object v1, v0, Lazmk;->d:Lbehn;

    .line 8
    .line 9
    rsub-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lbehn;->a(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lazmk;->c:Lbehn;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static {v1}, La;->aE(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1, v1}, Lbehn;->a(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lazmi;->b:Lbtbb;

    .line 25
    .line 26
    iget-object v2, p0, Lazmi;->c:Laynt;

    .line 27
    .line 28
    iget-object v3, p0, Lazmi;->d:Lcomc;

    .line 29
    .line 30
    iget-object v4, p0, Lazmi;->e:Lazmy;

    .line 31
    .line 32
    iget-object v5, p0, Lazmi;->f:Lbzve;

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v5}, Lazmk;->c(Lbtbb;Laynt;Lcomc;Lazmy;Lbzve;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
